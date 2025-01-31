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
  %27 = fdiv double %.01025, %26
  %28 = mul nsw i32 %4, %3
  %29 = icmp sgt i32 %28, 256
  br i1 %29, label %30, label %34

30:                                               ; preds = %9
  %31 = shl i32 %28, 3
  %32 = tail call ptr @mlib_malloc(i32 noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %1024, label %.lr.ph.preheader

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
  br i1 %41, label %42, label %394

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
  %scevgep1570 = getelementptr i8, ptr %.val515.i, i64 %78
  %79 = and i64 %75, -4
  %80 = add nuw nsw i64 %79, 4
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1571 = phi ptr [ %scevgep1572, %._crit_edge70.split.us.us.us.i ], [ %scevgep1570, %.lr.ph69.us.us.preheader.i ]
  %.046282.us.us.i = phi i32 [ %380, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.046480.us.us.i = phi ptr [ %379, %._crit_edge70.split.us.us.us.i ], [ %48, %.lr.ph69.us.us.preheader.i ]
  %.046578.us.us.i = phi ptr [ %378, %._crit_edge70.split.us.us.us.i ], [ %.val515.i, %.lr.ph69.us.us.preheader.i ]
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
  %95 = getelementptr inbounds nuw i8, ptr %.046578.us.us.i, i64 %indvars.iv128.i
  %96 = getelementptr inbounds nuw i8, ptr %.046480.us.us.i, i64 %indvars.iv128.i
  br i1 %82, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %94
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %85, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %94
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1411 = phi ptr [ %indvars.iv1575, %.lr.ph16.us.us.us.i.preheader ], [ %376, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1412 = phi i64 [ %80, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %97 = trunc nuw nsw i64 %.us-phi1412 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0469.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %97, %._crit_edge17.us.us.us.loopexit.i ]
  %.0463.lcssa.us.us.us.i = phi ptr [ %.048163.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1411, %._crit_edge17.us.us.us.loopexit.i ]
  %98 = zext nneg i32 %.0469.lcssa.us.us.us.i to i64
  %99 = getelementptr inbounds nuw double, ptr %.010221579, i64 %98
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
    i32 4, label %243
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %150
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %150 ], [ 0, %.preheader3.us.us.us.i ]
  %.247322.us.us.us.i = phi ptr [ %154, %150 ], [ %.047564.us.us.us.i, %.preheader3.us.us.us.i ]
  %.347921.us.us.us.i = phi ptr [ %153, %150 ], [ %109, %.preheader3.us.us.us.i ]
  %.349020.us.us.us.i = phi double [ %118, %150 ], [ %108, %.preheader3.us.us.us.i ]
  %114 = load i8, ptr %.347921.us.us.us.i, align 1
  %115 = uitofp i8 %114 to double
  %116 = getelementptr inbounds i8, ptr %.347921.us.us.us.i, i64 %43
  %117 = load i8, ptr %116, align 1
  %118 = uitofp i8 %117 to double
  %119 = fmul double %102, %115
  %120 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.us.i, double %100, double %119)
  %121 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv114.i
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
  %137 = or disjoint i64 %indvars.iv114.i, 1
  %138 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fadd double %136, %139
  %141 = fadd double %140, 0xC1E0000000000000
  %142 = fcmp ugt double %141, 0xC1E0000000000000
  br i1 %142, label %143, label %150

143:                                              ; preds = %133
  %144 = fcmp ult double %141, 0x41DFFFFFFFC00000
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = fptosi double %141 to i32
  %147 = lshr i32 %146, 24
  %148 = trunc nuw i32 %147 to i8
  %149 = xor i8 %148, -128
  br label %150

150:                                              ; preds = %145, %143, %133
  %151 = phi i8 [ 0, %133 ], [ %149, %145 ], [ -1, %143 ]
  store i8 %134, ptr %.247322.us.us.us.i, align 1
  %152 = getelementptr inbounds i8, ptr %.247322.us.us.us.i, i64 %44
  store i8 %151, ptr %152, align 1
  store double 0.000000e+00, ptr %121, align 8
  store double 0.000000e+00, ptr %138, align 8
  %153 = getelementptr inbounds i8, ptr %.347921.us.us.us.i, i64 %61
  %154 = getelementptr inbounds i8, ptr %.247322.us.us.us.i, i64 %67
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %87
  br i1 %.not507.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %150
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
  %163 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %161
  %166 = fadd double %165, 0xC1E0000000000000
  %167 = fcmp ugt double %166, 0xC1E0000000000000
  br i1 %167, label %168, label %175

168:                                              ; preds = %157
  %169 = fcmp ult double %166, 0x41DFFFFFFFC00000
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = fptosi double %166 to i32
  %172 = lshr i32 %171, 24
  %173 = trunc nuw i32 %172 to i8
  %174 = xor i8 %173, -128
  br label %175

175:                                              ; preds = %170, %168, %157
  %176 = phi i8 [ 0, %157 ], [ %174, %170 ], [ -1, %168 ]
  store double 0.000000e+00, ptr %163, align 8
  store i8 %176, ptr %.2473.lcssa.us.us.us.i, align 1
  br label %.loopexit.us.us.us.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %215
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %215 ], [ 0, %.preheader2.us.us.us.i ]
  %.147234.us.us.us.i = phi ptr [ %219, %215 ], [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ]
  %.247833.us.us.us.i = phi ptr [ %218, %215 ], [ %112, %.preheader2.us.us.us.i ]
  %.248632.us.us.us.i = phi double [ %181, %215 ], [ %111, %.preheader2.us.us.us.i ]
  %.248931.us.us.us.i = phi double [ %178, %215 ], [ %108, %.preheader2.us.us.us.i ]
  %177 = load i8, ptr %.247833.us.us.us.i, align 1
  %178 = uitofp i8 %177 to double
  %179 = getelementptr inbounds i8, ptr %.247833.us.us.us.i, i64 %43
  %180 = load i8, ptr %179, align 1
  %181 = uitofp i8 %180 to double
  %182 = fmul double %102, %.248632.us.us.us.i
  %183 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %100, double %182)
  %184 = tail call double @llvm.fmuladd.f64(double %178, double %104, double %183)
  %185 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv117.i
  %186 = load double, ptr %185, align 8
  %187 = fadd double %184, %186
  %188 = fadd double %187, 0xC1E0000000000000
  %189 = fcmp ugt double %188, 0xC1E0000000000000
  br i1 %189, label %190, label %197

190:                                              ; preds = %.lr.ph36.us.us.us.i
  %191 = fcmp ult double %188, 0x41DFFFFFFFC00000
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = fptosi double %188 to i32
  %194 = lshr i32 %193, 24
  %195 = trunc nuw i32 %194 to i8
  %196 = xor i8 %195, -128
  br label %197

197:                                              ; preds = %192, %190, %.lr.ph36.us.us.us.i
  %198 = phi i8 [ 0, %.lr.ph36.us.us.us.i ], [ %196, %192 ], [ -1, %190 ]
  %199 = fmul double %102, %178
  %200 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.us.i, double %100, double %199)
  %201 = tail call double @llvm.fmuladd.f64(double %181, double %104, double %200)
  %202 = or disjoint i64 %indvars.iv117.i, 1
  %203 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = fadd double %201, %204
  %206 = fadd double %205, 0xC1E0000000000000
  %207 = fcmp ugt double %206, 0xC1E0000000000000
  br i1 %207, label %208, label %215

208:                                              ; preds = %197
  %209 = fcmp ult double %206, 0x41DFFFFFFFC00000
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = fptosi double %206 to i32
  %212 = lshr i32 %211, 24
  %213 = trunc nuw i32 %212 to i8
  %214 = xor i8 %213, -128
  br label %215

215:                                              ; preds = %210, %208, %197
  %216 = phi i8 [ 0, %197 ], [ %214, %210 ], [ -1, %208 ]
  store i8 %198, ptr %.147234.us.us.us.i, align 1
  %217 = getelementptr inbounds i8, ptr %.147234.us.us.us.i, i64 %44
  store i8 %216, ptr %217, align 1
  store double 0.000000e+00, ptr %185, align 8
  store double 0.000000e+00, ptr %203, align 8
  %218 = getelementptr inbounds i8, ptr %.247833.us.us.us.i, i64 %61
  %219 = getelementptr inbounds i8, ptr %.147234.us.us.us.i, i64 %67
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %87
  br i1 %.not508.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %215
  %220 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2489.lcssa.us.us.us.i = phi double [ %108, %.preheader2.us.us.us.i ], [ %178, %._crit_edge37.us.us.us.loopexit.i ]
  %.2486.lcssa.us.us.us.i = phi double [ %111, %.preheader2.us.us.us.i ], [ %181, %._crit_edge37.us.us.us.loopexit.i ]
  %.2478.lcssa.us.us.us.i = phi ptr [ %112, %.preheader2.us.us.us.i ], [ %218, %._crit_edge37.us.us.us.loopexit.i ]
  %.1472.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %.preheader2.us.us.us.i ], [ %219, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %220, %._crit_edge37.us.us.us.loopexit.i ]
  %221 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %221, label %222, label %.loopexit.us.us.us.i

222:                                              ; preds = %._crit_edge37.us.us.us.i
  %223 = load i8, ptr %.2478.lcssa.us.us.us.i, align 1
  %224 = uitofp i8 %223 to double
  %225 = fmul double %102, %.2486.lcssa.us.us.us.i
  %226 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.us.i, double %100, double %225)
  %227 = tail call double @llvm.fmuladd.f64(double %224, double %104, double %226)
  %228 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %229 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fadd double %230, %227
  %232 = fadd double %231, 0xC1E0000000000000
  %233 = fcmp ugt double %232, 0xC1E0000000000000
  br i1 %233, label %234, label %241

234:                                              ; preds = %222
  %235 = fcmp ult double %232, 0x41DFFFFFFFC00000
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %237 = fptosi double %232 to i32
  %238 = lshr i32 %237, 24
  %239 = trunc nuw i32 %238 to i8
  %240 = xor i8 %239, -128
  br label %241

241:                                              ; preds = %236, %234, %222
  %242 = phi i8 [ 0, %222 ], [ %240, %236 ], [ -1, %234 ]
  store double 0.000000e+00, ptr %229, align 8
  store i8 %242, ptr %.1472.lcssa.us.us.us.i, align 1
  br label %.loopexit.us.us.us.i

243:                                              ; preds = %._crit_edge17.us.us.us.i
  %244 = load i8, ptr %112, align 1
  %245 = uitofp i8 %244 to double
  %246 = getelementptr inbounds i8, ptr %.0463.lcssa.us.us.us.i, i64 %63
  br i1 %.not50719.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %243, %287
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %287 ], [ 0, %243 ]
  %.047148.us.us.us.i = phi ptr [ %291, %287 ], [ %.047564.us.us.us.i, %243 ]
  %.147747.us.us.us.i = phi ptr [ %290, %287 ], [ %246, %243 ]
  %.148346.us.us.us.i = phi double [ %251, %287 ], [ %245, %243 ]
  %.148545.us.us.us.i = phi double [ %248, %287 ], [ %111, %243 ]
  %.148844.us.us.us.i = phi double [ %.148346.us.us.us.i, %287 ], [ %108, %243 ]
  %247 = load i8, ptr %.147747.us.us.us.i, align 1
  %248 = uitofp i8 %247 to double
  %249 = getelementptr inbounds i8, ptr %.147747.us.us.us.i, i64 %43
  %250 = load i8, ptr %249, align 1
  %251 = uitofp i8 %250 to double
  %252 = fmul double %102, %.148545.us.us.us.i
  %253 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %100, double %252)
  %254 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %104, double %253)
  %255 = tail call double @llvm.fmuladd.f64(double %248, double %106, double %254)
  %256 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv120.i
  %257 = load double, ptr %256, align 8
  %258 = fadd double %255, %257
  %259 = fadd double %258, 0xC1E0000000000000
  %260 = fcmp ugt double %259, 0xC1E0000000000000
  br i1 %260, label %261, label %268

261:                                              ; preds = %.lr.ph51.us.us.us.i
  %262 = fcmp ult double %259, 0x41DFFFFFFFC00000
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = fptosi double %259 to i32
  %265 = lshr i32 %264, 24
  %266 = trunc nuw i32 %265 to i8
  %267 = xor i8 %266, -128
  br label %268

268:                                              ; preds = %263, %261, %.lr.ph51.us.us.us.i
  %269 = phi i8 [ 0, %.lr.ph51.us.us.us.i ], [ %267, %263 ], [ -1, %261 ]
  %270 = fmul double %102, %.148346.us.us.us.i
  %271 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.us.i, double %100, double %270)
  %272 = tail call double @llvm.fmuladd.f64(double %248, double %104, double %271)
  %273 = tail call double @llvm.fmuladd.f64(double %251, double %106, double %272)
  %274 = or disjoint i64 %indvars.iv120.i, 1
  %275 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fadd double %273, %276
  %278 = fadd double %277, 0xC1E0000000000000
  %279 = fcmp ugt double %278, 0xC1E0000000000000
  br i1 %279, label %280, label %287

280:                                              ; preds = %268
  %281 = fcmp ult double %278, 0x41DFFFFFFFC00000
  br i1 %281, label %282, label %287

282:                                              ; preds = %280
  %283 = fptosi double %278 to i32
  %284 = lshr i32 %283, 24
  %285 = trunc nuw i32 %284 to i8
  %286 = xor i8 %285, -128
  br label %287

287:                                              ; preds = %282, %280, %268
  %288 = phi i8 [ 0, %268 ], [ %286, %282 ], [ -1, %280 ]
  store i8 %269, ptr %.047148.us.us.us.i, align 1
  %289 = getelementptr inbounds i8, ptr %.047148.us.us.us.i, i64 %44
  store i8 %288, ptr %289, align 1
  store double 0.000000e+00, ptr %256, align 8
  store double 0.000000e+00, ptr %275, align 8
  %290 = getelementptr inbounds i8, ptr %.147747.us.us.us.i, i64 %61
  %291 = getelementptr inbounds i8, ptr %.047148.us.us.us.i, i64 %67
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %87
  br i1 %.not509.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %287
  %292 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %243
  %.1488.lcssa.us.us.us.i = phi double [ %108, %243 ], [ %.148346.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1485.lcssa.us.us.us.i = phi double [ %111, %243 ], [ %248, %._crit_edge52.us.us.us.loopexit.i ]
  %.1483.lcssa.us.us.us.i = phi double [ %245, %243 ], [ %251, %._crit_edge52.us.us.us.loopexit.i ]
  %.1477.lcssa.us.us.us.i = phi ptr [ %246, %243 ], [ %290, %._crit_edge52.us.us.us.loopexit.i ]
  %.0471.lcssa.us.us.us.i = phi ptr [ %.047564.us.us.us.i, %243 ], [ %291, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %243 ], [ %292, %._crit_edge52.us.us.us.loopexit.i ]
  %293 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %293, label %294, label %.loopexit.us.us.us.i

294:                                              ; preds = %._crit_edge52.us.us.us.i
  %295 = load i8, ptr %.1477.lcssa.us.us.us.i, align 1
  %296 = uitofp i8 %295 to double
  %297 = fmul double %102, %.1485.lcssa.us.us.us.i
  %298 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.us.i, double %100, double %297)
  %299 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.us.i, double %104, double %298)
  %300 = tail call double @llvm.fmuladd.f64(double %296, double %106, double %299)
  %301 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %302 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fadd double %303, %300
  %305 = fadd double %304, 0xC1E0000000000000
  %306 = fcmp ugt double %305, 0xC1E0000000000000
  br i1 %306, label %307, label %314

307:                                              ; preds = %294
  %308 = fcmp ult double %305, 0x41DFFFFFFFC00000
  br i1 %308, label %309, label %314

309:                                              ; preds = %307
  %310 = fptosi double %305 to i32
  %311 = lshr i32 %310, 24
  %312 = trunc nuw i32 %311 to i8
  %313 = xor i8 %312, -128
  br label %314

314:                                              ; preds = %309, %307, %294
  %315 = phi i8 [ 0, %294 ], [ %313, %309 ], [ -1, %307 ]
  store double 0.000000e+00, ptr %302, align 8
  store i8 %315, ptr %.0471.lcssa.us.us.us.i, align 1
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %333, %.preheader.us.us.us.i, %314, %._crit_edge52.us.us.us.i, %241, %._crit_edge37.us.us.us.i, %175, %._crit_edge25.us.us.us.i
  %316 = getelementptr inbounds nuw i8, ptr %.048163.us.us.us.i, i64 %68
  %317 = getelementptr inbounds nuw i8, ptr %.047564.us.us.us.i, i64 %68
  %318 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %318, %.val510.fr.i
  %scevgep1576 = getelementptr i8, ptr %indvars.iv1575, i64 %68
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %333
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %333 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %336, %333 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %335, %333 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %319 = load i8, ptr %.448059.us.us.us.i, align 1
  %320 = uitofp i8 %319 to double
  %321 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv123.i
  %322 = load double, ptr %321, align 8
  %323 = tail call double @llvm.fmuladd.f64(double %320, double %100, double %322)
  %324 = fadd double %323, 0xC1E0000000000000
  %325 = fcmp ugt double %324, 0xC1E0000000000000
  br i1 %325, label %326, label %333

326:                                              ; preds = %.lr.ph62.us.us.us.i
  %327 = fcmp ult double %324, 0x41DFFFFFFFC00000
  br i1 %327, label %328, label %333

328:                                              ; preds = %326
  %329 = fptosi double %324 to i32
  %330 = lshr i32 %329, 24
  %331 = trunc nuw i32 %330 to i8
  %332 = xor i8 %331, -128
  br label %333

333:                                              ; preds = %328, %326, %.lr.ph62.us.us.us.i
  %334 = phi i8 [ 0, %.lr.ph62.us.us.us.i ], [ %332, %328 ], [ -1, %326 ]
  store i8 %334, ptr %.347460.us.us.us.i, align 1
  store double 0.000000e+00, ptr %321, align 8
  %335 = getelementptr inbounds i8, ptr %.448059.us.us.us.i, i64 %43
  %336 = getelementptr inbounds i8, ptr %.347460.us.us.us.i, i64 %44
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
  %.046866.us.us.us.i = phi i32 [ %318, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %317, %.loopexit.us.us.us.i ], [ %96, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %316, %.loopexit.us.us.us.i ], [ %95, %.preheader4.us.us.us.i.preheader ]
  br i1 %59, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %82, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %376, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %337 = getelementptr inbounds nuw double, ptr %.010221579, i64 %indvars.iv111.i.us
  %338 = load double, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %63
  %346 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %61
  %347 = load i8, ptr %346, align 1
  %348 = uitofp i8 %347 to double
  %349 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %43
  %350 = load i8, ptr %349, align 1
  %351 = uitofp i8 %350 to double
  %352 = load i8, ptr %.046315.us.us.us.i.us, align 1
  %353 = uitofp i8 %352 to double
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.047611.us.us.us.i.us = phi ptr [ %345, %.lr.ph16.us.us.us.i.us ], [ %374, %.lr.ph13.us.us.us.i.us ]
  %.048210.us.us.us.i.us = phi double [ %348, %.lr.ph16.us.us.us.i.us ], [ %358, %.lr.ph13.us.us.us.i.us ]
  %.04849.us.us.us.i.us = phi double [ %351, %.lr.ph16.us.us.us.i.us ], [ %355, %.lr.ph13.us.us.us.i.us ]
  %.04878.us.us.us.i.us = phi double [ %353, %.lr.ph16.us.us.us.i.us ], [ %.048210.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %354 = load i8, ptr %.047611.us.us.us.i.us, align 1
  %355 = uitofp i8 %354 to double
  %356 = getelementptr inbounds i8, ptr %.047611.us.us.us.i.us, i64 %43
  %357 = load i8, ptr %356, align 1
  %358 = uitofp i8 %357 to double
  %359 = fmul double %340, %.04849.us.us.us.i.us
  %360 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.us.i.us, double %338, double %359)
  %361 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.us.i.us, double %342, double %360)
  %362 = tail call double @llvm.fmuladd.f64(double %355, double %344, double %361)
  %363 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv.i.us
  %364 = load double, ptr %363, align 8
  %365 = fadd double %364, %362
  store double %365, ptr %363, align 8
  %366 = fmul double %340, %.048210.us.us.us.i.us
  %367 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.us.i.us, double %338, double %366)
  %368 = tail call double @llvm.fmuladd.f64(double %355, double %342, double %367)
  %369 = tail call double @llvm.fmuladd.f64(double %358, double %344, double %368)
  %370 = or disjoint i64 %indvars.iv.i.us, 1
  %371 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %370
  %372 = load double, ptr %371, align 8
  %373 = fadd double %369, %372
  store double %373, ptr %371, align 8
  %374 = getelementptr inbounds i8, ptr %.047611.us.us.us.i.us, i64 %61
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %375 = icmp slt i64 %indvars.iv.next.i.us, %86
  br i1 %375, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %376 = getelementptr inbounds i8, ptr %.046315.us.us.us.i.us, i64 %65
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %377 = icmp slt i64 %indvars.iv.next112.i.us, %74
  br i1 %377, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %378 = getelementptr inbounds i8, ptr %.046578.us.us.i, i64 %70
  %379 = getelementptr inbounds i8, ptr %.046480.us.us.i, i64 %72
  %380 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %381 = icmp slt i32 %380, %45
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 %70
  br i1 %381, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.046282.us.i = phi i32 [ %386, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %382 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %382, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %383 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %383, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %384 = zext nneg i32 %spec.select.us.fr.i to i64
  %385 = shl nuw nsw i64 %384, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %386 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %387 = icmp slt i32 %386, %45
  br i1 %387, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %392, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %388 = xor i32 %.046667.us71.us.i, -1
  %389 = add nsw i32 %.val511.i, %388
  %390 = shl nuw i32 1, %389
  %391 = and i32 %390, %8
  %.not506.us72.us.i = icmp eq i32 %391, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %385, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %392 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %392, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %55
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %393

393:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %393
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221579, %13
  br i1 %.not1154, label %1024, label %.sink.split

394:                                              ; preds = %._crit_edge
  %395 = add nsw i32 %4, 3
  %396 = mul nsw i32 %.val1161, %395
  %397 = icmp sgt i32 %396, 1600
  %398 = icmp sgt i32 %4, 15
  %or.cond = or i1 %398, %397
  br i1 %or.cond, label %399, label %410

399:                                              ; preds = %394
  %400 = shl i32 %396, 3
  %401 = shl i32 %4, 4
  %402 = add i32 %401, 16
  %403 = add i32 %402, %400
  %404 = tail call ptr @mlib_malloc(i32 noundef %403) #6
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  tail call void @mlib_free(ptr noundef null) #6
  %.not1153 = icmp eq ptr %.010221579, %13
  br i1 %.not1153, label %1024, label %.sink.split

407:                                              ; preds = %399
  %408 = sext i32 %396 to i64
  %409 = getelementptr inbounds double, ptr %404, i64 %408
  br label %410

410:                                              ; preds = %394, %407
  %.01051 = phi ptr [ %404, %407 ], [ %11, %394 ]
  %.01021 = phi ptr [ %409, %407 ], [ %12, %394 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %410
  %411 = sext i32 %.val1161 to i64
  %412 = add nuw i32 %4, 1
  %wide.trip.count1479 = zext i32 %412 to i64
  br label %.lr.ph1215

.lr.ph1218.preheader:                             ; preds = %.lr.ph1215
  %413 = zext i32 %412 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01021, i64 %413
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1476 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1477, %.lr.ph1215 ]
  %414 = mul nsw i64 %indvars.iv1476, %411
  %415 = getelementptr inbounds double, ptr %.01051, i64 %414
  %416 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1476
  store ptr %415, ptr %416, align 8
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.lr.ph1218.preheader, label %.lr.ph1215, !llvm.loop !17

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1482, %.lr.ph1218 ]
  %417 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1481
  %418 = load ptr, ptr %417, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1481
  store ptr %418, ptr %gep, align 8
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %413
  br i1 %exitcond1485.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !18

._crit_edge1219:                                  ; preds = %.lr.ph1218, %410
  %419 = sext i32 %4 to i64
  %420 = getelementptr inbounds ptr, ptr %.01021, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = sext i32 %.val1161 to i64
  %423 = getelementptr double, ptr %421, i64 %422
  %424 = getelementptr inbounds double, ptr %423, i64 %422
  %425 = and i32 %.val1161, -2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = add i32 %3, -1
  %429 = sub i32 %.val1161, %428
  %430 = add i32 %4, -1
  %431 = sub i32 %.val, %430
  %432 = mul nsw i32 %.val1164, %6
  %433 = mul nsw i32 %.val1162, %5
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %.val1166, i64 %435
  %437 = icmp sgt i32 %.val1162, 0
  br i1 %437, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %._crit_edge1219
  %438 = shl nuw nsw i32 %.val1162, 1
  %439 = icmp slt i32 %4, 1
  %440 = icmp slt i32 %.val1161, 1
  %441 = icmp sgt i32 %429, 0
  %442 = icmp sgt i32 %431, 0
  %443 = icmp slt i32 %3, 1
  %444 = add nsw i32 %429, -2
  %.not11431231 = icmp slt i32 %429, 2
  %445 = zext nneg i32 %.val1162 to i64
  %446 = zext nneg i32 %438 to i64
  %447 = icmp sgt i32 %3, 1
  %448 = zext i32 %430 to i64
  %449 = add nuw nsw i64 %448, 1
  %450 = mul nsw i64 %449, %18
  %scevgep = getelementptr i8, ptr %.val1165, i64 %450
  %451 = zext i32 %429 to i64
  %452 = shl nuw nsw i64 %451, 3
  %453 = sub i32 %.val1161, %3
  %454 = add i32 %453, 1
  %455 = sext i32 %444 to i64
  %456 = sext i32 %430 to i64
  %457 = zext i32 %428 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = sext i32 %429 to i64
  %460 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %439, i1 true, i1 %440
  %brmerge1616 = or i1 %439, %443
  %brmerge1619 = or i1 %439, %443
  br label %461

461:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.11053, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.11067, %.loopexit1196 ]
  %462 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %463 = xor i32 %462, -1
  %464 = add nsw i32 %.val1162, %463
  %465 = shl nuw i32 1, %464
  %466 = and i32 %465, %8
  %.not1139 = icmp eq i32 %466, 0
  br i1 %.not1139, label %.loopexit1196, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %.val1165, i64 %indvars.iv1565
  %469 = getelementptr inbounds nuw i8, ptr %436, i64 %indvars.iv1565
  %.mux = select i1 %439, ptr %468, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %467, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %467 ]
  %.010791224.us = phi ptr [ %478, %._crit_edge1223.us ], [ %468, %467 ]
  %470 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1493
  %471 = load ptr, ptr %470, align 8
  br label %472

472:                                              ; preds = %.lr.ph1222.us, %472
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %472 ]
  %473 = mul nuw nsw i64 %indvars.iv1488, %445
  %474 = getelementptr inbounds nuw i8, ptr %.010791224.us, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = uitofp i8 %475 to double
  %477 = getelementptr inbounds nuw double, ptr %471, i64 %indvars.iv1488
  store double %476, ptr %477, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %472, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %472
  %478 = getelementptr inbounds i8, ptr %.010791224.us, i64 %18
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %467
  %.01079.lcssa = phi ptr [ %.mux, %467 ], [ %478, %._crit_edge1223.us ]
  br i1 %441, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %423, i8 0, i64 %452, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %454, %.lr.ph1229.preheader ]
  br i1 %442, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1021, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541398 = phi ptr [ %.121064.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1019, %._crit_edge1392 ], [ %469, %.preheader1195 ]
  %.210681395 = phi ptr [ %.121078.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1018, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %479 = sext i32 %.010301401 to i64
  %480 = getelementptr inbounds ptr, ptr %.01021, i64 %479
  %481 = getelementptr inbounds ptr, ptr %480, i64 %419
  %482 = load ptr, ptr %481, align 8
  br i1 %brmerge1616, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %517, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %483 = getelementptr inbounds nuw ptr, ptr %480, i64 %indvars.iv1539
  %484 = load ptr, ptr %483, align 8
  %485 = icmp slt i64 %indvars.iv1539, %456
  br label %486

486:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %517, %.loopexit.us ]
  %.010281347.us = phi i32 [ 0, %.lr.ph1350.us ], [ %493, %.loopexit.us ]
  %487 = sext i32 %.010281347.us to i64
  %488 = getelementptr inbounds double, ptr %484, i64 %487
  %489 = sub nsw i32 %3, %.010281347.us
  %490 = icmp sgt i32 %489, 14
  %491 = icmp sgt i32 %489, 7
  %492 = zext i1 %491 to i32
  %spec.select.us = lshr i32 %489, %492
  %.01029.us = select i1 %490, i32 7, i32 %spec.select.us
  %493 = add nsw i32 %.01029.us, %.010281347.us
  %494 = load double, ptr %488, align 8
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %496 = load double, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %502 = load double, ptr %501, align 8
  %503 = load double, ptr %.110241348.us, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 8
  %505 = load double, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 16
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 24
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 32
  %511 = load double, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 40
  %513 = load double, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 48
  %515 = load double, ptr %514, align 8
  %516 = sext i32 %.01029.us to i64
  %517 = getelementptr inbounds double, ptr %.110241348.us, i64 %516
  switch i32 %.01029.us, label %911 [
    i32 7, label %818
    i32 6, label %736
    i32 5, label %658
    i32 4, label %584
    i32 3, label %518
  ]

518:                                              ; preds = %486
  %519 = icmp slt i32 %493, %3
  %or.cond1159.us = select i1 %485, i1 true, i1 %519
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %563
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %563 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %521, %563 ], [ %494, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %567, %563 ], [ %.010651396, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %566, %563 ], [ %.110801393, %.preheader1190.us ]
  %.910901232.us = phi double [ %522, %563 ], [ %496, %.preheader1190.us ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %520 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv.next1504
  %521 = load double, ptr %520, align 8
  %gep.us = getelementptr inbounds nuw double, ptr %499, i64 %indvars.iv1503
  %522 = load double, ptr %gep.us, align 8
  %523 = load i8, ptr %.1010761233.us, align 1
  %524 = uitofp i8 %523 to double
  %525 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv1503
  store double %524, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.1010761233.us, i64 %445
  %527 = load i8, ptr %526, align 1
  %528 = uitofp i8 %527 to double
  %529 = or disjoint i64 %indvars.iv1503, 1
  %530 = getelementptr inbounds nuw double, ptr %482, i64 %529
  store double %528, ptr %530, align 8
  %531 = fmul double %505, %.910901232.us
  %532 = call double @llvm.fmuladd.f64(double %.910481235.us, double %503, double %531)
  %533 = call double @llvm.fmuladd.f64(double %521, double %507, double %532)
  %534 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1503
  %535 = load double, ptr %534, align 8
  %536 = fadd double %533, %535
  %537 = fadd double %536, 0xC1E0000000000000
  %538 = fcmp ugt double %537, 0xC1E0000000000000
  br i1 %538, label %539, label %546

539:                                              ; preds = %.lr.ph1237.us
  %540 = fcmp ult double %537, 0x41DFFFFFFFC00000
  br i1 %540, label %541, label %546

541:                                              ; preds = %539
  %542 = fptosi double %537 to i32
  %543 = lshr i32 %542, 24
  %544 = trunc nuw i32 %543 to i8
  %545 = xor i8 %544, -128
  br label %546

546:                                              ; preds = %541, %539, %.lr.ph1237.us
  %547 = phi i8 [ 0, %.lr.ph1237.us ], [ %545, %541 ], [ -1, %539 ]
  %548 = fmul double %505, %521
  %549 = call double @llvm.fmuladd.f64(double %.910901232.us, double %503, double %548)
  %550 = call double @llvm.fmuladd.f64(double %522, double %507, double %549)
  %551 = getelementptr inbounds nuw double, ptr %423, i64 %529
  %552 = load double, ptr %551, align 8
  %553 = fadd double %550, %552
  %554 = fadd double %553, 0xC1E0000000000000
  %555 = fcmp ugt double %554, 0xC1E0000000000000
  br i1 %555, label %556, label %563

556:                                              ; preds = %546
  %557 = fcmp ult double %554, 0x41DFFFFFFFC00000
  br i1 %557, label %558, label %563

558:                                              ; preds = %556
  %559 = fptosi double %554 to i32
  %560 = lshr i32 %559, 24
  %561 = trunc nuw i32 %560 to i8
  %562 = xor i8 %561, -128
  br label %563

563:                                              ; preds = %558, %556, %546
  %564 = phi i8 [ 0, %546 ], [ %562, %558 ], [ -1, %556 ]
  store i8 %547, ptr %.1010621234.us, align 1
  %565 = getelementptr inbounds nuw i8, ptr %.1010621234.us, i64 %445
  store i8 %564, ptr %565, align 1
  store double 0.000000e+00, ptr %534, align 8
  store double 0.000000e+00, ptr %551, align 8
  %566 = getelementptr inbounds nuw i8, ptr %.1010761233.us, i64 %446
  %567 = getelementptr inbounds nuw i8, ptr %.1010621234.us, i64 %446
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %455
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1247.us:                                    ; preds = %.preheader1188.us, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.preheader1188.us ]
  %.810471245.us = phi double [ %569, %.lr.ph1247.us ], [ %494, %.preheader1188.us ]
  %.810891244.us = phi double [ %570, %.lr.ph1247.us ], [ %496, %.preheader1188.us ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %568 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv.next1507
  %569 = load double, ptr %568, align 8
  %gep1242.us = getelementptr inbounds nuw double, ptr %499, i64 %indvars.iv1506
  %570 = load double, ptr %gep1242.us, align 8
  %571 = fmul double %505, %.810891244.us
  %572 = call double @llvm.fmuladd.f64(double %.810471245.us, double %503, double %571)
  %573 = call double @llvm.fmuladd.f64(double %569, double %507, double %572)
  %574 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1506
  %575 = load double, ptr %574, align 8
  %576 = fadd double %573, %575
  store double %576, ptr %574, align 8
  %577 = fmul double %505, %569
  %578 = call double @llvm.fmuladd.f64(double %.810891244.us, double %503, double %577)
  %579 = call double @llvm.fmuladd.f64(double %570, double %507, double %578)
  %580 = or disjoint i64 %indvars.iv1506, 1
  %581 = getelementptr inbounds nuw double, ptr %423, i64 %580
  %582 = load double, ptr %581, align 8
  %583 = fadd double %579, %582
  store double %583, ptr %581, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %455
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !22

584:                                              ; preds = %486
  %585 = icmp slt i32 %493, %3
  %or.cond1158.us = select i1 %485, i1 true, i1 %585
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.preheader1186.us, %633
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %633 ], [ 0, %.preheader1186.us ]
  %.710461254.us = phi double [ %.710981250.us, %633 ], [ %494, %.preheader1186.us ]
  %.910611253.us = phi ptr [ %637, %633 ], [ %.010651396, %.preheader1186.us ]
  %.910751252.us = phi ptr [ %636, %633 ], [ %.110801393, %.preheader1186.us ]
  %.710881251.us = phi double [ %588, %633 ], [ %496, %.preheader1186.us ]
  %.710981250.us = phi double [ %590, %633 ], [ %498, %.preheader1186.us ]
  %586 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1509
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load double, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %590 = load double, ptr %589, align 8
  %591 = load i8, ptr %.910751252.us, align 1
  %592 = uitofp i8 %591 to double
  %593 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv1509
  store double %592, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.910751252.us, i64 %445
  %595 = load i8, ptr %594, align 1
  %596 = uitofp i8 %595 to double
  %597 = or disjoint i64 %indvars.iv1509, 1
  %598 = getelementptr inbounds nuw double, ptr %482, i64 %597
  store double %596, ptr %598, align 8
  %599 = fmul double %505, %.710881251.us
  %600 = call double @llvm.fmuladd.f64(double %.710461254.us, double %503, double %599)
  %601 = call double @llvm.fmuladd.f64(double %.710981250.us, double %507, double %600)
  %602 = call double @llvm.fmuladd.f64(double %588, double %509, double %601)
  %603 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1509
  %604 = load double, ptr %603, align 8
  %605 = fadd double %602, %604
  %606 = fadd double %605, 0xC1E0000000000000
  %607 = fcmp ugt double %606, 0xC1E0000000000000
  br i1 %607, label %608, label %615

608:                                              ; preds = %.lr.ph1256.us
  %609 = fcmp ult double %606, 0x41DFFFFFFFC00000
  br i1 %609, label %610, label %615

610:                                              ; preds = %608
  %611 = fptosi double %606 to i32
  %612 = lshr i32 %611, 24
  %613 = trunc nuw i32 %612 to i8
  %614 = xor i8 %613, -128
  br label %615

615:                                              ; preds = %610, %608, %.lr.ph1256.us
  %616 = phi i8 [ 0, %.lr.ph1256.us ], [ %614, %610 ], [ -1, %608 ]
  %617 = fmul double %505, %.710981250.us
  %618 = call double @llvm.fmuladd.f64(double %.710881251.us, double %503, double %617)
  %619 = call double @llvm.fmuladd.f64(double %588, double %507, double %618)
  %620 = call double @llvm.fmuladd.f64(double %590, double %509, double %619)
  %621 = getelementptr inbounds nuw double, ptr %423, i64 %597
  %622 = load double, ptr %621, align 8
  %623 = fadd double %620, %622
  %624 = fadd double %623, 0xC1E0000000000000
  %625 = fcmp ugt double %624, 0xC1E0000000000000
  br i1 %625, label %626, label %633

626:                                              ; preds = %615
  %627 = fcmp ult double %624, 0x41DFFFFFFFC00000
  br i1 %627, label %628, label %633

628:                                              ; preds = %626
  %629 = fptosi double %624 to i32
  %630 = lshr i32 %629, 24
  %631 = trunc nuw i32 %630 to i8
  %632 = xor i8 %631, -128
  br label %633

633:                                              ; preds = %628, %626, %615
  %634 = phi i8 [ 0, %615 ], [ %632, %628 ], [ -1, %626 ]
  store i8 %616, ptr %.910611253.us, align 1
  %635 = getelementptr inbounds nuw i8, ptr %.910611253.us, i64 %445
  store i8 %634, ptr %635, align 1
  store double 0.000000e+00, ptr %603, align 8
  store double 0.000000e+00, ptr %621, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.910751252.us, i64 %446
  %637 = getelementptr inbounds nuw i8, ptr %.910611253.us, i64 %446
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %455
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !23

.lr.ph1265.us:                                    ; preds = %.preheader1184.us, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.preheader1184.us ]
  %.610451263.us = phi double [ %.610971261.us, %.lr.ph1265.us ], [ %494, %.preheader1184.us ]
  %.610871262.us = phi double [ %640, %.lr.ph1265.us ], [ %496, %.preheader1184.us ]
  %.610971261.us = phi double [ %642, %.lr.ph1265.us ], [ %498, %.preheader1184.us ]
  %638 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1512
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %642 = load double, ptr %641, align 8
  %643 = fmul double %505, %.610871262.us
  %644 = call double @llvm.fmuladd.f64(double %.610451263.us, double %503, double %643)
  %645 = call double @llvm.fmuladd.f64(double %.610971261.us, double %507, double %644)
  %646 = call double @llvm.fmuladd.f64(double %640, double %509, double %645)
  %647 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1512
  %648 = load double, ptr %647, align 8
  %649 = fadd double %646, %648
  store double %649, ptr %647, align 8
  %650 = fmul double %505, %.610971261.us
  %651 = call double @llvm.fmuladd.f64(double %.610871262.us, double %503, double %650)
  %652 = call double @llvm.fmuladd.f64(double %640, double %507, double %651)
  %653 = call double @llvm.fmuladd.f64(double %642, double %509, double %652)
  %654 = or disjoint i64 %indvars.iv1512, 1
  %655 = getelementptr inbounds nuw double, ptr %423, i64 %654
  %656 = load double, ptr %655, align 8
  %657 = fadd double %653, %656
  store double %657, ptr %655, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %455
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !24

658:                                              ; preds = %486
  %659 = icmp slt i32 %493, %3
  %or.cond1157.us = select i1 %485, i1 true, i1 %659
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.preheader1182.us, %709
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %709 ], [ 0, %.preheader1182.us ]
  %.510441273.us = phi double [ %.510961269.us, %709 ], [ %494, %.preheader1182.us ]
  %.810601272.us = phi ptr [ %713, %709 ], [ %.010651396, %.preheader1182.us ]
  %.810741271.us = phi ptr [ %712, %709 ], [ %.110801393, %.preheader1182.us ]
  %.510861270.us = phi double [ %.511101268.us, %709 ], [ %496, %.preheader1182.us ]
  %.510961269.us = phi double [ %662, %709 ], [ %498, %.preheader1182.us ]
  %.511101268.us = phi double [ %664, %709 ], [ %500, %.preheader1182.us ]
  %660 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1515
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %662 = load double, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %664 = load double, ptr %663, align 8
  %665 = load i8, ptr %.810741271.us, align 1
  %666 = uitofp i8 %665 to double
  %667 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv1515
  store double %666, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %.810741271.us, i64 %445
  %669 = load i8, ptr %668, align 1
  %670 = uitofp i8 %669 to double
  %671 = or disjoint i64 %indvars.iv1515, 1
  %672 = getelementptr inbounds nuw double, ptr %482, i64 %671
  store double %670, ptr %672, align 8
  %673 = fmul double %505, %.510861270.us
  %674 = call double @llvm.fmuladd.f64(double %.510441273.us, double %503, double %673)
  %675 = call double @llvm.fmuladd.f64(double %.510961269.us, double %507, double %674)
  %676 = call double @llvm.fmuladd.f64(double %.511101268.us, double %509, double %675)
  %677 = call double @llvm.fmuladd.f64(double %662, double %511, double %676)
  %678 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1515
  %679 = load double, ptr %678, align 8
  %680 = fadd double %677, %679
  %681 = fadd double %680, 0xC1E0000000000000
  %682 = fcmp ugt double %681, 0xC1E0000000000000
  br i1 %682, label %683, label %690

683:                                              ; preds = %.lr.ph1275.us
  %684 = fcmp ult double %681, 0x41DFFFFFFFC00000
  br i1 %684, label %685, label %690

685:                                              ; preds = %683
  %686 = fptosi double %681 to i32
  %687 = lshr i32 %686, 24
  %688 = trunc nuw i32 %687 to i8
  %689 = xor i8 %688, -128
  br label %690

690:                                              ; preds = %685, %683, %.lr.ph1275.us
  %691 = phi i8 [ 0, %.lr.ph1275.us ], [ %689, %685 ], [ -1, %683 ]
  %692 = fmul double %505, %.510961269.us
  %693 = call double @llvm.fmuladd.f64(double %.510861270.us, double %503, double %692)
  %694 = call double @llvm.fmuladd.f64(double %.511101268.us, double %507, double %693)
  %695 = call double @llvm.fmuladd.f64(double %662, double %509, double %694)
  %696 = call double @llvm.fmuladd.f64(double %664, double %511, double %695)
  %697 = getelementptr inbounds nuw double, ptr %423, i64 %671
  %698 = load double, ptr %697, align 8
  %699 = fadd double %696, %698
  %700 = fadd double %699, 0xC1E0000000000000
  %701 = fcmp ugt double %700, 0xC1E0000000000000
  br i1 %701, label %702, label %709

702:                                              ; preds = %690
  %703 = fcmp ult double %700, 0x41DFFFFFFFC00000
  br i1 %703, label %704, label %709

704:                                              ; preds = %702
  %705 = fptosi double %700 to i32
  %706 = lshr i32 %705, 24
  %707 = trunc nuw i32 %706 to i8
  %708 = xor i8 %707, -128
  br label %709

709:                                              ; preds = %704, %702, %690
  %710 = phi i8 [ 0, %690 ], [ %708, %704 ], [ -1, %702 ]
  store i8 %691, ptr %.810601272.us, align 1
  %711 = getelementptr inbounds nuw i8, ptr %.810601272.us, i64 %445
  store i8 %710, ptr %711, align 1
  store double 0.000000e+00, ptr %678, align 8
  store double 0.000000e+00, ptr %697, align 8
  %712 = getelementptr inbounds nuw i8, ptr %.810741271.us, i64 %446
  %713 = getelementptr inbounds nuw i8, ptr %.810601272.us, i64 %446
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %455
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !25

.lr.ph1285.us:                                    ; preds = %.preheader1180.us, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.preheader1180.us ]
  %.410431283.us = phi double [ %.410951281.us, %.lr.ph1285.us ], [ %494, %.preheader1180.us ]
  %.410851282.us = phi double [ %.411091280.us, %.lr.ph1285.us ], [ %496, %.preheader1180.us ]
  %.410951281.us = phi double [ %716, %.lr.ph1285.us ], [ %498, %.preheader1180.us ]
  %.411091280.us = phi double [ %718, %.lr.ph1285.us ], [ %500, %.preheader1180.us ]
  %714 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1518
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %716 = load double, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %718 = load double, ptr %717, align 8
  %719 = fmul double %505, %.410851282.us
  %720 = call double @llvm.fmuladd.f64(double %.410431283.us, double %503, double %719)
  %721 = call double @llvm.fmuladd.f64(double %.410951281.us, double %507, double %720)
  %722 = call double @llvm.fmuladd.f64(double %.411091280.us, double %509, double %721)
  %723 = call double @llvm.fmuladd.f64(double %716, double %511, double %722)
  %724 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1518
  %725 = load double, ptr %724, align 8
  %726 = fadd double %723, %725
  store double %726, ptr %724, align 8
  %727 = fmul double %505, %.410951281.us
  %728 = call double @llvm.fmuladd.f64(double %.410851282.us, double %503, double %727)
  %729 = call double @llvm.fmuladd.f64(double %.411091280.us, double %507, double %728)
  %730 = call double @llvm.fmuladd.f64(double %716, double %509, double %729)
  %731 = call double @llvm.fmuladd.f64(double %718, double %511, double %730)
  %732 = or disjoint i64 %indvars.iv1518, 1
  %733 = getelementptr inbounds nuw double, ptr %423, i64 %732
  %734 = load double, ptr %733, align 8
  %735 = fadd double %731, %734
  store double %735, ptr %733, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %455
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !26

736:                                              ; preds = %486
  %737 = icmp slt i32 %493, %3
  %or.cond1156.us = select i1 %485, i1 true, i1 %737
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.preheader1178.us, %789
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %789 ], [ 0, %.preheader1178.us ]
  %.310421294.us = phi double [ %.310941290.us, %789 ], [ %494, %.preheader1178.us ]
  %.710591293.us = phi ptr [ %793, %789 ], [ %.010651396, %.preheader1178.us ]
  %.710731292.us = phi ptr [ %792, %789 ], [ %.110801393, %.preheader1178.us ]
  %.310841291.us = phi double [ %.311081288.us, %789 ], [ %496, %.preheader1178.us ]
  %.310941290.us = phi double [ %.311041289.us, %789 ], [ %498, %.preheader1178.us ]
  %.311041289.us = phi double [ %742, %789 ], [ %502, %.preheader1178.us ]
  %.311081288.us = phi double [ %740, %789 ], [ %500, %.preheader1178.us ]
  %738 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1521
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 40
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %742 = load double, ptr %741, align 8
  %743 = load i8, ptr %.710731292.us, align 1
  %744 = uitofp i8 %743 to double
  %745 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv1521
  store double %744, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %.710731292.us, i64 %445
  %747 = load i8, ptr %746, align 1
  %748 = uitofp i8 %747 to double
  %749 = or disjoint i64 %indvars.iv1521, 1
  %750 = getelementptr inbounds nuw double, ptr %482, i64 %749
  store double %748, ptr %750, align 8
  %751 = fmul double %505, %.310841291.us
  %752 = call double @llvm.fmuladd.f64(double %.310421294.us, double %503, double %751)
  %753 = call double @llvm.fmuladd.f64(double %.310941290.us, double %507, double %752)
  %754 = call double @llvm.fmuladd.f64(double %.311081288.us, double %509, double %753)
  %755 = call double @llvm.fmuladd.f64(double %.311041289.us, double %511, double %754)
  %756 = call double @llvm.fmuladd.f64(double %740, double %513, double %755)
  %757 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1521
  %758 = load double, ptr %757, align 8
  %759 = fadd double %756, %758
  %760 = fadd double %759, 0xC1E0000000000000
  %761 = fcmp ugt double %760, 0xC1E0000000000000
  br i1 %761, label %762, label %769

762:                                              ; preds = %.lr.ph1296.us
  %763 = fcmp ult double %760, 0x41DFFFFFFFC00000
  br i1 %763, label %764, label %769

764:                                              ; preds = %762
  %765 = fptosi double %760 to i32
  %766 = lshr i32 %765, 24
  %767 = trunc nuw i32 %766 to i8
  %768 = xor i8 %767, -128
  br label %769

769:                                              ; preds = %764, %762, %.lr.ph1296.us
  %770 = phi i8 [ 0, %.lr.ph1296.us ], [ %768, %764 ], [ -1, %762 ]
  %771 = fmul double %505, %.310941290.us
  %772 = call double @llvm.fmuladd.f64(double %.310841291.us, double %503, double %771)
  %773 = call double @llvm.fmuladd.f64(double %.311081288.us, double %507, double %772)
  %774 = call double @llvm.fmuladd.f64(double %.311041289.us, double %509, double %773)
  %775 = call double @llvm.fmuladd.f64(double %740, double %511, double %774)
  %776 = call double @llvm.fmuladd.f64(double %742, double %513, double %775)
  %777 = getelementptr inbounds nuw double, ptr %423, i64 %749
  %778 = load double, ptr %777, align 8
  %779 = fadd double %776, %778
  %780 = fadd double %779, 0xC1E0000000000000
  %781 = fcmp ugt double %780, 0xC1E0000000000000
  br i1 %781, label %782, label %789

782:                                              ; preds = %769
  %783 = fcmp ult double %780, 0x41DFFFFFFFC00000
  br i1 %783, label %784, label %789

784:                                              ; preds = %782
  %785 = fptosi double %780 to i32
  %786 = lshr i32 %785, 24
  %787 = trunc nuw i32 %786 to i8
  %788 = xor i8 %787, -128
  br label %789

789:                                              ; preds = %784, %782, %769
  %790 = phi i8 [ 0, %769 ], [ %788, %784 ], [ -1, %782 ]
  store i8 %770, ptr %.710591293.us, align 1
  %791 = getelementptr inbounds nuw i8, ptr %.710591293.us, i64 %445
  store i8 %790, ptr %791, align 1
  store double 0.000000e+00, ptr %757, align 8
  store double 0.000000e+00, ptr %777, align 8
  %792 = getelementptr inbounds nuw i8, ptr %.710731292.us, i64 %446
  %793 = getelementptr inbounds nuw i8, ptr %.710591293.us, i64 %446
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %455
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !27

.lr.ph1307.us:                                    ; preds = %.preheader1176.us, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.preheader1176.us ]
  %.210411305.us = phi double [ %.210931303.us, %.lr.ph1307.us ], [ %494, %.preheader1176.us ]
  %.210831304.us = phi double [ %.211071301.us, %.lr.ph1307.us ], [ %496, %.preheader1176.us ]
  %.210931303.us = phi double [ %.211031302.us, %.lr.ph1307.us ], [ %498, %.preheader1176.us ]
  %.211031302.us = phi double [ %798, %.lr.ph1307.us ], [ %502, %.preheader1176.us ]
  %.211071301.us = phi double [ %796, %.lr.ph1307.us ], [ %500, %.preheader1176.us ]
  %794 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1524
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 40
  %796 = load double, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 48
  %798 = load double, ptr %797, align 8
  %799 = fmul double %505, %.210831304.us
  %800 = call double @llvm.fmuladd.f64(double %.210411305.us, double %503, double %799)
  %801 = call double @llvm.fmuladd.f64(double %.210931303.us, double %507, double %800)
  %802 = call double @llvm.fmuladd.f64(double %.211071301.us, double %509, double %801)
  %803 = call double @llvm.fmuladd.f64(double %.211031302.us, double %511, double %802)
  %804 = call double @llvm.fmuladd.f64(double %796, double %513, double %803)
  %805 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1524
  %806 = load double, ptr %805, align 8
  %807 = fadd double %804, %806
  store double %807, ptr %805, align 8
  %808 = fmul double %505, %.210931303.us
  %809 = call double @llvm.fmuladd.f64(double %.210831304.us, double %503, double %808)
  %810 = call double @llvm.fmuladd.f64(double %.211071301.us, double %507, double %809)
  %811 = call double @llvm.fmuladd.f64(double %.211031302.us, double %509, double %810)
  %812 = call double @llvm.fmuladd.f64(double %796, double %511, double %811)
  %813 = call double @llvm.fmuladd.f64(double %798, double %513, double %812)
  %814 = or disjoint i64 %indvars.iv1524, 1
  %815 = getelementptr inbounds nuw double, ptr %423, i64 %814
  %816 = load double, ptr %815, align 8
  %817 = fadd double %813, %816
  store double %817, ptr %815, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %455
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !28

818:                                              ; preds = %486
  %819 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %820 = load double, ptr %819, align 8
  %821 = icmp slt i32 %493, %3
  %or.cond1155.us = select i1 %485, i1 true, i1 %821
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.preheader1174.us, %880
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %880 ], [ 0, %.preheader1174.us ]
  %.110401317.us = phi double [ %.110921313.us, %880 ], [ %494, %.preheader1174.us ]
  %.510571316.us = phi ptr [ %884, %880 ], [ %.010651396, %.preheader1174.us ]
  %.510711315.us = phi ptr [ %883, %880 ], [ %.110801393, %.preheader1174.us ]
  %.110821314.us = phi double [ %.111061310.us, %880 ], [ %496, %.preheader1174.us ]
  %.110921313.us = phi double [ %.111021311.us, %880 ], [ %498, %.preheader1174.us ]
  %.111001312.us = phi double [ %826, %880 ], [ %820, %.preheader1174.us ]
  %.111021311.us = phi double [ %824, %880 ], [ %502, %.preheader1174.us ]
  %.111061310.us = phi double [ %.111001312.us, %880 ], [ %500, %.preheader1174.us ]
  %822 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1527
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 56
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %.510711315.us, i64 %445
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i64
  %830 = shl nuw nsw i64 %829, 32
  %831 = load i8, ptr %.510711315.us, align 1
  %832 = zext i8 %831 to i64
  %833 = or disjoint i64 %830, %832
  %834 = getelementptr inbounds nuw i32, ptr %427, i64 %indvars.iv1527
  store i64 %833, ptr %834, align 8
  %835 = uitofp i8 %831 to double
  %836 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv1527
  store double %835, ptr %836, align 8
  %837 = uitofp i8 %828 to double
  %838 = or disjoint i64 %indvars.iv1527, 1
  %839 = getelementptr inbounds nuw double, ptr %482, i64 %838
  store double %837, ptr %839, align 8
  %840 = fmul double %505, %.110821314.us
  %841 = call double @llvm.fmuladd.f64(double %.110401317.us, double %503, double %840)
  %842 = call double @llvm.fmuladd.f64(double %.110921313.us, double %507, double %841)
  %843 = call double @llvm.fmuladd.f64(double %.111061310.us, double %509, double %842)
  %844 = call double @llvm.fmuladd.f64(double %.111021311.us, double %511, double %843)
  %845 = call double @llvm.fmuladd.f64(double %.111001312.us, double %513, double %844)
  %846 = call double @llvm.fmuladd.f64(double %824, double %515, double %845)
  %847 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1527
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
  %856 = lshr i32 %855, 24
  %857 = trunc nuw i32 %856 to i8
  %858 = xor i8 %857, -128
  br label %859

859:                                              ; preds = %854, %852, %.lr.ph1319.us
  %860 = phi i8 [ 0, %.lr.ph1319.us ], [ %858, %854 ], [ -1, %852 ]
  %861 = fmul double %505, %.110921313.us
  %862 = call double @llvm.fmuladd.f64(double %.110821314.us, double %503, double %861)
  %863 = call double @llvm.fmuladd.f64(double %.111061310.us, double %507, double %862)
  %864 = call double @llvm.fmuladd.f64(double %.111021311.us, double %509, double %863)
  %865 = call double @llvm.fmuladd.f64(double %.111001312.us, double %511, double %864)
  %866 = call double @llvm.fmuladd.f64(double %824, double %513, double %865)
  %867 = call double @llvm.fmuladd.f64(double %826, double %515, double %866)
  %868 = getelementptr inbounds nuw double, ptr %423, i64 %838
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
  %877 = lshr i32 %876, 24
  %878 = trunc nuw i32 %877 to i8
  %879 = xor i8 %878, -128
  br label %880

880:                                              ; preds = %875, %873, %859
  %881 = phi i8 [ 0, %859 ], [ %879, %875 ], [ -1, %873 ]
  store i8 %860, ptr %.510571316.us, align 1
  %882 = getelementptr inbounds nuw i8, ptr %.510571316.us, i64 %445
  store i8 %881, ptr %882, align 1
  store double 0.000000e+00, ptr %847, align 8
  store double 0.000000e+00, ptr %868, align 8
  %883 = getelementptr inbounds nuw i8, ptr %.510711315.us, i64 %446
  %884 = getelementptr inbounds nuw i8, ptr %.510571316.us, i64 %446
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %455
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !29

.lr.ph1331.us:                                    ; preds = %.preheader1172.us, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.preheader1172.us ]
  %.010391329.us = phi double [ %.010911327.us, %.lr.ph1331.us ], [ %494, %.preheader1172.us ]
  %.010811328.us = phi double [ %.011051324.us, %.lr.ph1331.us ], [ %496, %.preheader1172.us ]
  %.010911327.us = phi double [ %.011011325.us, %.lr.ph1331.us ], [ %498, %.preheader1172.us ]
  %.010991326.us = phi double [ %889, %.lr.ph1331.us ], [ %820, %.preheader1172.us ]
  %.011011325.us = phi double [ %887, %.lr.ph1331.us ], [ %502, %.preheader1172.us ]
  %.011051324.us = phi double [ %.010991326.us, %.lr.ph1331.us ], [ %500, %.preheader1172.us ]
  %885 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1530
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 48
  %887 = load double, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %889 = load double, ptr %888, align 8
  %890 = fmul double %505, %.010811328.us
  %891 = call double @llvm.fmuladd.f64(double %.010391329.us, double %503, double %890)
  %892 = call double @llvm.fmuladd.f64(double %.010911327.us, double %507, double %891)
  %893 = call double @llvm.fmuladd.f64(double %.011051324.us, double %509, double %892)
  %894 = call double @llvm.fmuladd.f64(double %.011011325.us, double %511, double %893)
  %895 = call double @llvm.fmuladd.f64(double %.010991326.us, double %513, double %894)
  %896 = call double @llvm.fmuladd.f64(double %887, double %515, double %895)
  %897 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1530
  %898 = load double, ptr %897, align 8
  %899 = fadd double %896, %898
  store double %899, ptr %897, align 8
  %900 = fmul double %505, %.010911327.us
  %901 = call double @llvm.fmuladd.f64(double %.010811328.us, double %503, double %900)
  %902 = call double @llvm.fmuladd.f64(double %.011051324.us, double %507, double %901)
  %903 = call double @llvm.fmuladd.f64(double %.011011325.us, double %509, double %902)
  %904 = call double @llvm.fmuladd.f64(double %.010991326.us, double %511, double %903)
  %905 = call double @llvm.fmuladd.f64(double %887, double %513, double %904)
  %906 = call double @llvm.fmuladd.f64(double %889, double %515, double %905)
  %907 = or disjoint i64 %indvars.iv1530, 1
  %908 = getelementptr inbounds nuw double, ptr %423, i64 %907
  %909 = load double, ptr %908, align 8
  %910 = fadd double %906, %909
  store double %910, ptr %908, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %455
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !30

911:                                              ; preds = %486
  %912 = icmp slt i32 %493, %3
  %or.cond1160.us = select i1 %485, i1 true, i1 %912
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.preheader1170.us, %955
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %955 ], [ 0, %.preheader1170.us ]
  %.1110501336.us = phi double [ %917, %955 ], [ %494, %.preheader1170.us ]
  %.1110631335.us = phi ptr [ %959, %955 ], [ %.010651396, %.preheader1170.us ]
  %.1110771334.us = phi ptr [ %958, %955 ], [ %.110801393, %.preheader1170.us ]
  %913 = or disjoint i64 %indvars.iv1533, 1
  %914 = getelementptr inbounds nuw double, ptr %488, i64 %913
  %915 = load double, ptr %914, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %916 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv.next1534
  %917 = load double, ptr %916, align 8
  %918 = load i8, ptr %.1110771334.us, align 1
  %919 = uitofp i8 %918 to double
  %920 = getelementptr inbounds nuw double, ptr %482, i64 %indvars.iv1533
  store double %919, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.1110771334.us, i64 %445
  %922 = load i8, ptr %921, align 1
  %923 = uitofp i8 %922 to double
  %924 = getelementptr inbounds nuw double, ptr %482, i64 %913
  store double %923, ptr %924, align 8
  %925 = fmul double %505, %915
  %926 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %503, double %925)
  %927 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1533
  %928 = load double, ptr %927, align 8
  %929 = fadd double %926, %928
  %930 = fadd double %929, 0xC1E0000000000000
  %931 = fcmp ugt double %930, 0xC1E0000000000000
  br i1 %931, label %932, label %939

932:                                              ; preds = %.lr.ph1338.us
  %933 = fcmp ult double %930, 0x41DFFFFFFFC00000
  br i1 %933, label %934, label %939

934:                                              ; preds = %932
  %935 = fptosi double %930 to i32
  %936 = lshr i32 %935, 24
  %937 = trunc nuw i32 %936 to i8
  %938 = xor i8 %937, -128
  br label %939

939:                                              ; preds = %934, %932, %.lr.ph1338.us
  %940 = phi i8 [ 0, %.lr.ph1338.us ], [ %938, %934 ], [ -1, %932 ]
  %941 = fmul double %505, %917
  %942 = call double @llvm.fmuladd.f64(double %915, double %503, double %941)
  %943 = getelementptr inbounds nuw double, ptr %423, i64 %913
  %944 = load double, ptr %943, align 8
  %945 = fadd double %942, %944
  %946 = fadd double %945, 0xC1E0000000000000
  %947 = fcmp ugt double %946, 0xC1E0000000000000
  br i1 %947, label %948, label %955

948:                                              ; preds = %939
  %949 = fcmp ult double %946, 0x41DFFFFFFFC00000
  br i1 %949, label %950, label %955

950:                                              ; preds = %948
  %951 = fptosi double %946 to i32
  %952 = lshr i32 %951, 24
  %953 = trunc nuw i32 %952 to i8
  %954 = xor i8 %953, -128
  br label %955

955:                                              ; preds = %950, %948, %939
  %956 = phi i8 [ 0, %939 ], [ %954, %950 ], [ -1, %948 ]
  store i8 %940, ptr %.1110631335.us, align 1
  %957 = getelementptr inbounds nuw i8, ptr %.1110631335.us, i64 %445
  store i8 %956, ptr %957, align 1
  store double 0.000000e+00, ptr %927, align 8
  store double 0.000000e+00, ptr %943, align 8
  %958 = getelementptr inbounds nuw i8, ptr %.1110771334.us, i64 %446
  %959 = getelementptr inbounds nuw i8, ptr %.1110631335.us, i64 %446
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %455
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !31

.lr.ph1345.us:                                    ; preds = %.preheader.us, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.preheader.us ]
  %.1010491343.us = phi double [ %964, %.lr.ph1345.us ], [ %494, %.preheader.us ]
  %960 = or disjoint i64 %indvars.iv1536, 1
  %961 = getelementptr inbounds nuw double, ptr %488, i64 %960
  %962 = load double, ptr %961, align 8
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %963 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv.next1537
  %964 = load double, ptr %963, align 8
  %965 = fmul double %505, %962
  %966 = call double @llvm.fmuladd.f64(double %.1010491343.us, double %503, double %965)
  %967 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv1536
  %968 = load double, ptr %967, align 8
  %969 = fadd double %968, %966
  store double %969, ptr %967, align 8
  %970 = fmul double %505, %964
  %971 = call double @llvm.fmuladd.f64(double %962, double %503, double %970)
  %972 = getelementptr inbounds nuw double, ptr %423, i64 %960
  %973 = load double, ptr %972, align 8
  %974 = fadd double %971, %973
  store double %974, ptr %972, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %455
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %975 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %955
  %976 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %977 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %880
  %978 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %979 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %789
  %980 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %981 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %709
  %982 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %983 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %633
  %984 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %985 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %563
  %986 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %958, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %883, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %792, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %712, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %636, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %566, %.loopexit.us.loopexit1426 ]
  %.61058.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %959, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %884, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %793, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %713, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %637, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %567, %.loopexit.us.loopexit1426 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %975, %.loopexit.us.loopexit ], [ %976, %.loopexit.us.loopexit1416 ], [ %977, %.loopexit.us.loopexit1417 ], [ %978, %.loopexit.us.loopexit1418 ], [ %979, %.loopexit.us.loopexit1419 ], [ %980, %.loopexit.us.loopexit1420 ], [ %981, %.loopexit.us.loopexit1421 ], [ %982, %.loopexit.us.loopexit1422 ], [ %983, %.loopexit.us.loopexit1423 ], [ %984, %.loopexit.us.loopexit1424 ], [ %985, %.loopexit.us.loopexit1425 ], [ %986, %.loopexit.us.loopexit1426 ]
  %987 = icmp slt i32 %493, %3
  br i1 %987, label %486, label %._crit_edge1351.us, !llvm.loop !33

.preheader.us:                                    ; preds = %911
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %911
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %818
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %818
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %736
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %736
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %658
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %658
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %584
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %584
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %518
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %518
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.31069.lcssa = phi ptr [ %.210681395, %.lr.ph1402 ], [ %.61072.us, %._crit_edge1351.us ]
  %.31055.lcssa = phi ptr [ %.210541398, %.lr.ph1402 ], [ %.61058.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.8.us, %._crit_edge1351.us ]
  %988 = icmp slt i32 %.41037.lcssa, %429
  br i1 %988, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %989 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %._crit_edge1381.thread, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1012, %._crit_edge1381.thread ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1013, %._crit_edge1381.thread ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %429, %._crit_edge1381.thread ]
  br i1 %447, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep1611 = getelementptr double, ptr %482, i64 %459
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %._crit_edge1381.thread
  %indvars.iv1555 = phi i64 [ %989, %.preheader1192.preheader ], [ %indvars.iv.next1556, %._crit_edge1381.thread ]
  %.1210641385 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1013, %._crit_edge1381.thread ]
  %.1210781384 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1012, %._crit_edge1381.thread ]
  br i1 %brmerge1619, label %._crit_edge1381.thread, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %998, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %990 = getelementptr inbounds nuw ptr, ptr %480, i64 %indvars.iv1550
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds double, ptr %991, i64 %indvars.iv1555
  br label %993

993:                                              ; preds = %.lr.ph1373.us, %993
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %993 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %998, %993 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %996, %993 ]
  %994 = getelementptr inbounds nuw double, ptr %992, i64 %indvars.iv1544
  %995 = load double, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %.110201369.us, i64 8
  %997 = load double, ptr %.110201369.us, align 8
  %998 = call double @llvm.fmuladd.f64(double %995, double %997, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %993, !llvm.loop !35

._crit_edge1374.us:                               ; preds = %993
  %999 = getelementptr i8, ptr %.010191378.us, i64 %458
  %scevgep1546 = getelementptr i8, ptr %999, i64 8
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !36

._crit_edge1381:                                  ; preds = %._crit_edge1374.us
  %1000 = fadd double %998, 0xC1E0000000000000
  %1001 = fcmp ugt double %1000, 0xC1E0000000000000
  br i1 %1001, label %1002, label %._crit_edge1381.thread

1002:                                             ; preds = %._crit_edge1381
  %.inv = fcmp oge double %1000, 0x41DFFFFFFFC00000
  %1003 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1000
  %1004 = fptosi double %1003 to i32
  %1005 = lshr i32 %1004, 24
  %1006 = trunc nuw i32 %1005 to i8
  %1007 = xor i8 %1006, -128
  br label %._crit_edge1381.thread

._crit_edge1381.thread:                           ; preds = %.preheader1192, %._crit_edge1381, %1002
  %1008 = phi i8 [ %1007, %1002 ], [ 0, %._crit_edge1381 ], [ 0, %.preheader1192 ]
  store i8 %1008, ptr %.1210641385, align 1
  %1009 = load i8, ptr %.1210781384, align 1
  %1010 = uitofp i8 %1009 to double
  %1011 = getelementptr inbounds double, ptr %482, i64 %indvars.iv1555
  store double %1010, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %.1210781384, i64 %445
  %1013 = getelementptr inbounds nuw i8, ptr %.1210641385, i64 %445
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %459
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1014 = mul nuw nsw i64 %indvars.iv1559, %460
  %1015 = getelementptr inbounds nuw i8, ptr %.121078.lcssa, i64 %1014
  %1016 = load i8, ptr %1015, align 1
  %1017 = uitofp i8 %1016 to double
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %indvars.iv1559
  store double %1017, ptr %gep1612, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %457
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !38

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1018 = getelementptr inbounds i8, ptr %.110801393, i64 %18
  %1019 = getelementptr inbounds i8, ptr %.010651396, i64 %20
  %1020 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1020, i32 0
  %1021 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1021, %431
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %461
  %.11067 = phi ptr [ %.010661405, %461 ], [ %.010661405, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1392 ]
  %.11053 = phi ptr [ %.010521406, %461 ], [ %.010521406, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 1
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %445
  br i1 %exitcond1569.not, label %._crit_edge1410, label %461, !llvm.loop !40

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1023, label %1022

1022:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1023

1023:                                             ; preds = %1022, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1024, label %.sink.split

.sink.split:                                      ; preds = %1023, %406, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %406 ], [ 0, %1023 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1024

1024:                                             ; preds = %.sink.split, %1023, %406, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %406 ], [ 0, %1023 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %72 = getelementptr inbounds nuw i8, ptr %.val933, i64 %indvars.iv1323
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv1323
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
  %77 = getelementptr inbounds nuw i8, ptr %.138161148.us1177, i64 %51
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
  %131 = getelementptr inbounds nuw i8, ptr %.17835972.us.us, i64 %51
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %.11881971.us.us, %108
  %135 = mul nsw i32 %110, %130
  %136 = add nsw i32 %135, %134
  %137 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1263
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = mul nsw i32 %108, %130
  %141 = mul nsw i32 %110, %133
  %142 = add nsw i32 %141, %140
  %143 = or disjoint i64 %indvars.iv1263, 1
  %144 = getelementptr inbounds nuw i32, ptr %.0794, i64 %143
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
  %151 = getelementptr inbounds nuw i8, ptr %.11814973.us.us, i64 %51
  %152 = trunc nuw i32 %150 to i8
  %153 = icmp sgt i32 %150, -1
  %.1381 = sext i1 %153 to i8
  %.sink1374 = select i1 %.not899.us.us, i8 %152, i8 %.1381
  store i8 %.sink1374, ptr %151, align 1
  store i32 0, ptr %137, align 4
  store i32 0, ptr %144, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.17835972.us.us, i64 %52
  %155 = getelementptr inbounds nuw i8, ptr %.11814973.us.us, i64 %52
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 2
  %.not897.us.us = icmp sgt i64 %indvars.iv.next1264, %63
  br i1 %.not897.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !44

.lr.ph983.us.us:                                  ; preds = %.preheader957.us.us, %.lr.ph983.us.us
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %.lr.ph983.us.us ], [ 0, %.preheader957.us.us ]
  %.16834981.us.us = phi ptr [ %174, %.lr.ph983.us.us ], [ %126, %.preheader957.us.us ]
  %.10880980.us.us = phi i32 [ %160, %.lr.ph983.us.us ], [ %95, %.preheader957.us.us ]
  %156 = load i8, ptr %.16834981.us.us, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %.16834981.us.us, i64 %51
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %.10880980.us.us, %108
  %162 = mul nsw i32 %110, %157
  %163 = add nsw i32 %162, %161
  %164 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1266
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %163, %165
  store i32 %166, ptr %164, align 4
  %167 = mul nsw i32 %108, %157
  %168 = mul nsw i32 %110, %160
  %169 = add nsw i32 %168, %167
  %170 = or disjoint i64 %indvars.iv1266, 1
  %171 = getelementptr inbounds nuw i32, ptr %.0794, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %169, %172
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.16834981.us.us, i64 %52
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
  %179 = getelementptr inbounds nuw i8, ptr %.15833989.us.us, i64 %51
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %.9879987.us.us, %108
  %183 = mul nsw i32 %.9869988.us.us, %110
  %184 = add nsw i32 %183, %182
  %185 = mul nsw i32 %112, %178
  %186 = add nsw i32 %184, %185
  %187 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1269
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %186, %188
  %190 = mul nsw i32 %.9869988.us.us, %108
  %191 = mul nsw i32 %110, %178
  %192 = add nsw i32 %191, %190
  %193 = mul nsw i32 %112, %181
  %194 = add nsw i32 %192, %193
  %195 = or disjoint i64 %indvars.iv1269, 1
  %196 = getelementptr inbounds nuw i32, ptr %.0794, i64 %195
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
  %203 = getelementptr inbounds nuw i8, ptr %.10813990.us.us, i64 %51
  %204 = trunc nuw i32 %202 to i8
  %205 = icmp sgt i32 %202, -1
  %.1382 = sext i1 %205 to i8
  %.sink1375 = select i1 %.not903.us.us, i8 %204, i8 %.1382
  store i8 %.sink1375, ptr %203, align 1
  store i32 0, ptr %187, align 4
  store i32 0, ptr %196, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.15833989.us.us, i64 %52
  %207 = getelementptr inbounds nuw i8, ptr %.10813990.us.us, i64 %52
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
  %210 = getelementptr inbounds nuw i8, ptr %.14832999.us.us, i64 %51
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %.8878997.us.us, %108
  %214 = mul nsw i32 %.8868998.us.us, %110
  %215 = add nsw i32 %214, %213
  %216 = mul nsw i32 %112, %209
  %217 = add nsw i32 %215, %216
  %218 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1272
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %217, %219
  store i32 %220, ptr %218, align 4
  %221 = mul nsw i32 %.8868998.us.us, %108
  %222 = mul nsw i32 %110, %209
  %223 = add nsw i32 %222, %221
  %224 = mul nsw i32 %112, %212
  %225 = add nsw i32 %223, %224
  %226 = or disjoint i64 %indvars.iv1272, 1
  %227 = getelementptr inbounds nuw i32, ptr %.0794, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %225, %228
  store i32 %229, ptr %227, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.14832999.us.us, i64 %52
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
  %235 = getelementptr inbounds nuw i8, ptr %.138311008.us.us, i64 %51
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %.78771005.us.us, %108
  %239 = mul nsw i32 %.78671006.us.us, %110
  %240 = add nsw i32 %239, %238
  %241 = mul nsw i32 %.78591007.us.us, %112
  %242 = add nsw i32 %240, %241
  %243 = mul nsw i32 %114, %234
  %244 = add nsw i32 %242, %243
  %245 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1275
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
  %256 = getelementptr inbounds nuw i32, ptr %.0794, i64 %255
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
  %263 = getelementptr inbounds nuw i8, ptr %.98121009.us.us, i64 %51
  %264 = trunc nuw i32 %262 to i8
  %265 = icmp sgt i32 %262, -1
  %.1383 = sext i1 %265 to i8
  %.sink1376 = select i1 %.not907.us.us, i8 %264, i8 %.1383
  store i8 %.sink1376, ptr %263, align 1
  store i32 0, ptr %245, align 4
  store i32 0, ptr %256, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.138311008.us.us, i64 %52
  %267 = getelementptr inbounds nuw i8, ptr %.98121009.us.us, i64 %52
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
  %270 = getelementptr inbounds nuw i8, ptr %.128301019.us.us, i64 %51
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %.68761016.us.us, %108
  %274 = mul nsw i32 %.68661017.us.us, %110
  %275 = add nsw i32 %274, %273
  %276 = mul nsw i32 %.68581018.us.us, %112
  %277 = add nsw i32 %275, %276
  %278 = mul nsw i32 %114, %269
  %279 = add nsw i32 %277, %278
  %280 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1278
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
  %291 = getelementptr inbounds nuw i32, ptr %.0794, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %289, %292
  store i32 %293, ptr %291, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.128301019.us.us, i64 %52
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
  %299 = getelementptr inbounds nuw i8, ptr %.118291029.us.us, i64 %51
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
  %311 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1281
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
  %324 = getelementptr inbounds nuw i32, ptr %.0794, i64 %323
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
  %331 = getelementptr inbounds nuw i8, ptr %.88111030.us.us, i64 %51
  %332 = trunc nuw i32 %330 to i8
  %333 = icmp sgt i32 %330, -1
  %.1384 = sext i1 %333 to i8
  %.sink1377 = select i1 %.not911.us.us, i8 %332, i8 %.1384
  store i8 %.sink1377, ptr %331, align 1
  store i32 0, ptr %311, align 4
  store i32 0, ptr %324, align 4
  %334 = getelementptr inbounds nuw i8, ptr %.118291029.us.us, i64 %52
  %335 = getelementptr inbounds nuw i8, ptr %.88111030.us.us, i64 %52
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
  %338 = getelementptr inbounds nuw i8, ptr %.108281041.us.us, i64 %51
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
  %350 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1284
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
  %363 = getelementptr inbounds nuw i32, ptr %.0794, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %361, %364
  store i32 %365, ptr %363, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.108281041.us.us, i64 %52
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
  %371 = getelementptr inbounds nuw i8, ptr %.98271052.us.us, i64 %51
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
  %385 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1287
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
  %400 = getelementptr inbounds nuw i32, ptr %.0794, i64 %399
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
  %407 = getelementptr inbounds nuw i8, ptr %.78101053.us.us, i64 %51
  %408 = trunc nuw i32 %406 to i8
  %409 = icmp sgt i32 %406, -1
  %.1385 = sext i1 %409 to i8
  %.sink1378 = select i1 %.not915.us.us, i8 %408, i8 %.1385
  store i8 %.sink1378, ptr %407, align 1
  store i32 0, ptr %385, align 4
  store i32 0, ptr %400, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.98271052.us.us, i64 %52
  %411 = getelementptr inbounds nuw i8, ptr %.78101053.us.us, i64 %52
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
  %414 = getelementptr inbounds nuw i8, ptr %.88261065.us.us, i64 %51
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
  %428 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1290
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
  %443 = getelementptr inbounds nuw i32, ptr %.0794, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = add nsw i32 %441, %444
  store i32 %445, ptr %443, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.88261065.us.us, i64 %52
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 2
  %.not916.us.us = icmp sgt i64 %indvars.iv.next1291, %63
  br i1 %.not916.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !53

447:                                              ; preds = %85
  %448 = getelementptr inbounds nuw i8, ptr %88, i64 %59
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
  %454 = getelementptr inbounds nuw i8, ptr %.68241077.us.us, i64 %51
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
  %470 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1293
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
  %487 = getelementptr inbounds nuw i32, ptr %.0794, i64 %486
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
  %494 = getelementptr inbounds nuw i8, ptr %.58081078.us.us, i64 %51
  %495 = trunc nuw i32 %493 to i8
  %496 = icmp sgt i32 %493, -1
  %.1386 = sext i1 %496 to i8
  %.sink1379 = select i1 %.not919.us.us, i8 %495, i8 %.1386
  store i8 %.sink1379, ptr %494, align 1
  store i32 0, ptr %470, align 4
  store i32 0, ptr %487, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.68241077.us.us, i64 %52
  %498 = getelementptr inbounds nuw i8, ptr %.58081078.us.us, i64 %52
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
  %501 = getelementptr inbounds nuw i8, ptr %.58231091.us.us, i64 %51
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
  %517 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1296
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
  %534 = getelementptr inbounds nuw i32, ptr %.0794, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = add nsw i32 %532, %535
  store i32 %536, ptr %534, align 4
  %537 = getelementptr inbounds nuw i8, ptr %.58231091.us.us, i64 %52
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
  %542 = getelementptr inbounds nuw i8, ptr %.198371097.us.us, i64 %51
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = mul nsw i32 %108, %541
  %546 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1299
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %545, %547
  %549 = mul nsw i32 %108, %544
  %550 = or disjoint i64 %indvars.iv1299, 1
  %551 = getelementptr inbounds nuw i32, ptr %.0794, i64 %550
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
  %558 = getelementptr inbounds nuw i8, ptr %.128151098.us.us, i64 %51
  %559 = trunc nuw i32 %557 to i8
  %560 = icmp sgt i32 %557, -1
  %.1387 = sext i1 %560 to i8
  %.sink1380 = select i1 %.not895.us.us, i8 %559, i8 %.1387
  store i8 %.sink1380, ptr %558, align 1
  store i32 0, ptr %546, align 4
  store i32 0, ptr %551, align 4
  %561 = getelementptr inbounds nuw i8, ptr %.198371097.us.us, i64 %52
  %562 = getelementptr inbounds nuw i8, ptr %.128151098.us.us, i64 %52
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not893.us.us = icmp sgt i64 %indvars.iv.next1300, %63
  br i1 %.not893.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !56

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.188361105.us.us = phi ptr [ %577, %.lr.ph1107.us.us ], [ %126, %.preheader.us.us ]
  %563 = load i8, ptr %.188361105.us.us, align 1
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds nuw i8, ptr %.188361105.us.us, i64 %51
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = mul nsw i32 %108, %564
  %569 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1302
  %570 = load i32, ptr %569, align 4
  %571 = add nsw i32 %570, %568
  store i32 %571, ptr %569, align 4
  %572 = mul nsw i32 %108, %567
  %573 = or disjoint i64 %indvars.iv1302, 1
  %574 = getelementptr inbounds nuw i32, ptr %.0794, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = add nsw i32 %575, %572
  store i32 %576, ptr %574, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.188361105.us.us, i64 %52
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
  %598 = getelementptr inbounds nuw i8, ptr %.138161148.us.us, i64 %51
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
  %606 = getelementptr inbounds nuw i8, ptr %.221128.us.us.us, i64 %51
  %607 = getelementptr inbounds nuw i8, ptr %.17891129.us.us.us, i64 4
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
  %616 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %617 = load i32, ptr %616, align 4
  %618 = ashr i32 %617, 8
  %619 = getelementptr inbounds nuw i32, ptr %.07931329, i64 %indvars.iv
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
