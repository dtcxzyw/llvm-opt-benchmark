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
  br i1 %33, label %1014, label %.lr.ph.preheader

34:                                               ; preds = %9
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30, %34
  %.010221576 = phi ptr [ %13, %34 ], [ %32, %30 ]
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %27, %38
  %40 = getelementptr inbounds nuw double, ptr %.010221576, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.010221577 = phi ptr [ %13, %34 ], [ %.010221576, %.lr.ph ]
  %41 = icmp eq i32 %3, 1
  br i1 %41, label %42, label %385

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
  %58 = icmp sgt i32 %.val510.fr.i, 0
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
  br i1 %57, label %.lr.ph69.us.preheader.i, label %._crit_edge.i

.lr.ph69.us.preheader.i:                          ; preds = %.lr.ph.i
  %73 = add i32 %4, -4
  %74 = sext i32 %73 to i64
  %wide.trip.count131.i = zext nneg i32 %.val511.i to i64
  %smax = tail call i64 @llvm.smax.i64(i64 %74, i64 4)
  %75 = add nsw i64 %smax, -1
  %76 = lshr i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = mul nsw i64 %77, %65
  %scevgep1568 = getelementptr i8, ptr %.val515.i, i64 %78
  %79 = and i64 %75, -4
  %80 = add nuw nsw i64 %79, 4
  br label %.lr.ph69.us.i

.lr.ph69.us.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph69.us.preheader.i
  %indvars.iv1569 = phi ptr [ %scevgep1570, %._crit_edge70.us.i ], [ %scevgep1568, %.lr.ph69.us.preheader.i ]
  %.046282.us.i = phi i32 [ %92, %._crit_edge70.us.i ], [ 0, %.lr.ph69.us.preheader.i ]
  %.046480.us.i = phi ptr [ %91, %._crit_edge70.us.i ], [ %48, %.lr.ph69.us.preheader.i ]
  %.046578.us.i = phi ptr [ %90, %._crit_edge70.us.i ], [ %.val515.i, %.lr.ph69.us.preheader.i ]
  %81 = sub nsw i32 %45, %.046282.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %81, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %82 = icmp sgt i32 %spec.select.us.fr.i, 0
  %.not50719.us.i = icmp slt i32 %spec.select.us.fr.i, 2
  br i1 %58, label %.lr.ph69.split.us.us.preheader.i, label %.lr.ph69.split.us87.i

.lr.ph69.split.us.us.preheader.i:                 ; preds = %.lr.ph69.us.i
  %83 = add nsw i32 %spec.select.us.fr.i, -2
  %84 = zext i32 %spec.select.us.fr.i to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = sext i32 %spec.select.us.fr.i to i64
  %87 = sext i32 %83 to i64
  br label %.lr.ph69.split.us.us.i

.lr.ph69.split.us87.i:                            ; preds = %.lr.ph69.us.i
  br i1 %82, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.us.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.split.us87.i
  %88 = zext nneg i32 %spec.select.us.fr.i to i64
  %89 = shl nuw nsw i64 %88, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.us.i:                               ; preds = %..preheader5_crit_edge.us76.us.i, %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us87.i
  %90 = getelementptr inbounds i8, ptr %.046578.us.i, i64 %70
  %91 = getelementptr inbounds i8, ptr %.046480.us.i, i64 %72
  %92 = add nsw i32 %spec.select.us.fr.i, %.046282.us.i
  %93 = icmp slt i32 %92, %45
  %scevgep1570 = getelementptr i8, ptr %indvars.iv1569, i64 %70
  br i1 %93, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph69.split.us.us.i:                           ; preds = %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us.us.preheader.i
  %indvars.iv1571 = phi ptr [ %scevgep1572, %..loopexit6_crit_edge.us.us.i ], [ %indvars.iv1569, %.lr.ph69.split.us.us.preheader.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.i ], [ 0, %.lr.ph69.split.us.us.preheader.i ]
  %94 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %95 = xor i32 %94, -1
  %96 = add nsw i32 %.val511.i, %95
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, %8
  %.not506.us.us.i = icmp eq i32 %98, 0
  br i1 %.not506.us.us.i, label %..loopexit6_crit_edge.us.us.i, label %99

99:                                               ; preds = %.lr.ph69.split.us.us.i
  %100 = getelementptr inbounds nuw i8, ptr %.046578.us.i, i64 %indvars.iv128.i
  %101 = getelementptr inbounds nuw i8, ptr %.046480.us.i, i64 %indvars.iv128.i
  br i1 %82, label %.lr.ph.us.us.preheader.i, label %.preheader4.us.us.i.preheader

.lr.ph.us.us.preheader.i:                         ; preds = %99
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %85, i1 false)
  br label %.preheader4.us.us.i.preheader

.preheader4.us.us.i.preheader:                    ; preds = %.lr.ph.us.us.preheader.i, %99
  br label %.preheader4.us.us.i

._crit_edge17.us.us.loopexit.i:                   ; preds = %._crit_edge.us.us.i.loopexit.us, %.lr.ph16.us.us.i.preheader
  %.us-phi1409 = phi ptr [ %indvars.iv1573, %.lr.ph16.us.us.i.preheader ], [ %377, %._crit_edge.us.us.i.loopexit.us ]
  %.us-phi1410 = phi i64 [ %80, %.lr.ph16.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ]
  %102 = trunc nuw nsw i64 %.us-phi1410 to i32
  br label %._crit_edge17.us.us.i

._crit_edge17.us.us.i:                            ; preds = %.preheader4.us.us.i, %._crit_edge17.us.us.loopexit.i
  %.0469.lcssa.us.us.i = phi i32 [ 0, %.preheader4.us.us.i ], [ %102, %._crit_edge17.us.us.loopexit.i ]
  %.0463.lcssa.us.us.i = phi ptr [ %.048163.us.us.i, %.preheader4.us.us.i ], [ %.us-phi1409, %._crit_edge17.us.us.loopexit.i ]
  %103 = zext nneg i32 %.0469.lcssa.us.us.i to i64
  %104 = getelementptr inbounds nuw double, ptr %.010221577, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load double, ptr %110, align 8
  %112 = load i8, ptr %.0463.lcssa.us.us.i, align 1
  %113 = uitofp i8 %112 to double
  %114 = getelementptr inbounds i8, ptr %.0463.lcssa.us.us.i, i64 %43
  %115 = load i8, ptr %114, align 1
  %116 = uitofp i8 %115 to double
  %117 = getelementptr inbounds i8, ptr %.0463.lcssa.us.us.i, i64 %61
  %118 = sub nsw i32 %4, %.0469.lcssa.us.us.i
  switch i32 %118, label %.preheader.us.us.i [
    i32 4, label %246
    i32 3, label %.preheader2.us.us.i
    i32 2, label %.preheader3.us.us.i
  ]

.lr.ph24.us.us.i:                                 ; preds = %.preheader3.us.us.i, %154
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %154 ], [ 0, %.preheader3.us.us.i ]
  %.247322.us.us.i = phi ptr [ %158, %154 ], [ %.047564.us.us.i, %.preheader3.us.us.i ]
  %.347921.us.us.i = phi ptr [ %157, %154 ], [ %114, %.preheader3.us.us.i ]
  %.349020.us.us.i = phi double [ %123, %154 ], [ %113, %.preheader3.us.us.i ]
  %119 = load i8, ptr %.347921.us.us.i, align 1
  %120 = uitofp i8 %119 to double
  %121 = getelementptr inbounds i8, ptr %.347921.us.us.i, i64 %43
  %122 = load i8, ptr %121, align 1
  %123 = uitofp i8 %122 to double
  %124 = fmul double %107, %120
  %125 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.i, double %105, double %124)
  %126 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv114.i
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %125
  %129 = fadd double %128, 0xC1E0000000000000
  %130 = fcmp ugt double %129, 0xC1E0000000000000
  br i1 %130, label %131, label %138

131:                                              ; preds = %.lr.ph24.us.us.i
  %132 = fcmp ult double %129, 0x41DFFFFFFFC00000
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = fptosi double %129 to i32
  %135 = lshr i32 %134, 24
  %136 = trunc nuw i32 %135 to i8
  %137 = xor i8 %136, -128
  br label %138

138:                                              ; preds = %133, %131, %.lr.ph24.us.us.i
  %139 = phi i8 [ 0, %.lr.ph24.us.us.i ], [ %137, %133 ], [ -1, %131 ]
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
  %151 = lshr i32 %150, 24
  %152 = trunc nuw i32 %151 to i8
  %153 = xor i8 %152, -128
  br label %154

154:                                              ; preds = %149, %147, %138
  %155 = phi i8 [ 0, %138 ], [ %153, %149 ], [ -1, %147 ]
  store i8 %139, ptr %.247322.us.us.i, align 1
  %156 = getelementptr inbounds i8, ptr %.247322.us.us.i, i64 %44
  store i8 %155, ptr %156, align 1
  %157 = getelementptr inbounds i8, ptr %.347921.us.us.i, i64 %61
  %158 = getelementptr inbounds i8, ptr %.247322.us.us.i, i64 %67
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not507.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br i1 %.not507.us.us.i, label %._crit_edge25.us.us.loopexit.i, label %.lr.ph24.us.us.i, !llvm.loop !10

._crit_edge25.us.us.loopexit.i:                   ; preds = %154
  %159 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.i

._crit_edge25.us.us.i:                            ; preds = %.preheader3.us.us.i, %._crit_edge25.us.us.loopexit.i
  %.3490.lcssa.us.us.i = phi double [ %113, %.preheader3.us.us.i ], [ %123, %._crit_edge25.us.us.loopexit.i ]
  %.3479.lcssa.us.us.i = phi ptr [ %114, %.preheader3.us.us.i ], [ %157, %._crit_edge25.us.us.loopexit.i ]
  %.2473.lcssa.us.us.i = phi ptr [ %.047564.us.us.i, %.preheader3.us.us.i ], [ %158, %._crit_edge25.us.us.loopexit.i ]
  %.4.lcssa.us.us.i = phi i32 [ 0, %.preheader3.us.us.i ], [ %159, %._crit_edge25.us.us.loopexit.i ]
  %160 = icmp slt i32 %.4.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %160, label %161, label %.loopexit.us.us.i

161:                                              ; preds = %._crit_edge25.us.us.i
  %162 = load i8, ptr %.3479.lcssa.us.us.i, align 1
  %163 = uitofp i8 %162 to double
  %164 = fmul double %107, %163
  %165 = tail call double @llvm.fmuladd.f64(double %.3490.lcssa.us.us.i, double %105, double %164)
  %166 = zext nneg i32 %.4.lcssa.us.us.i to i64
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
  %176 = lshr i32 %175, 24
  %177 = trunc nuw i32 %176 to i8
  %178 = xor i8 %177, -128
  br label %179

179:                                              ; preds = %174, %172, %161
  %180 = phi i8 [ 0, %161 ], [ %178, %174 ], [ -1, %172 ]
  store double 0.000000e+00, ptr %167, align 8
  store i8 %180, ptr %.2473.lcssa.us.us.i, align 1
  br label %.loopexit.us.us.i

.lr.ph36.us.us.i:                                 ; preds = %.preheader2.us.us.i, %218
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %218 ], [ 0, %.preheader2.us.us.i ]
  %.147234.us.us.i = phi ptr [ %222, %218 ], [ %.047564.us.us.i, %.preheader2.us.us.i ]
  %.247833.us.us.i = phi ptr [ %221, %218 ], [ %117, %.preheader2.us.us.i ]
  %.248632.us.us.i = phi double [ %185, %218 ], [ %116, %.preheader2.us.us.i ]
  %.248931.us.us.i = phi double [ %182, %218 ], [ %113, %.preheader2.us.us.i ]
  %181 = load i8, ptr %.247833.us.us.i, align 1
  %182 = uitofp i8 %181 to double
  %183 = getelementptr inbounds i8, ptr %.247833.us.us.i, i64 %43
  %184 = load i8, ptr %183, align 1
  %185 = uitofp i8 %184 to double
  %186 = fmul double %107, %.248632.us.us.i
  %187 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.i, double %105, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %182, double %109, double %187)
  %189 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv117.i
  %190 = load double, ptr %189, align 8
  %191 = fadd double %188, %190
  %192 = fadd double %191, 0xC1E0000000000000
  %193 = fcmp ugt double %192, 0xC1E0000000000000
  br i1 %193, label %194, label %201

194:                                              ; preds = %.lr.ph36.us.us.i
  %195 = fcmp ult double %192, 0x41DFFFFFFFC00000
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %197 = fptosi double %192 to i32
  %198 = lshr i32 %197, 24
  %199 = trunc nuw i32 %198 to i8
  %200 = xor i8 %199, -128
  br label %201

201:                                              ; preds = %196, %194, %.lr.ph36.us.us.i
  %202 = phi i8 [ 0, %.lr.ph36.us.us.i ], [ %200, %196 ], [ -1, %194 ]
  %203 = fmul double %107, %182
  %204 = tail call double @llvm.fmuladd.f64(double %.248632.us.us.i, double %105, double %203)
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
  %215 = lshr i32 %214, 24
  %216 = trunc nuw i32 %215 to i8
  %217 = xor i8 %216, -128
  br label %218

218:                                              ; preds = %213, %211, %201
  %219 = phi i8 [ 0, %201 ], [ %217, %213 ], [ -1, %211 ]
  store i8 %202, ptr %.147234.us.us.i, align 1
  %220 = getelementptr inbounds i8, ptr %.147234.us.us.i, i64 %44
  store i8 %219, ptr %220, align 1
  %221 = getelementptr inbounds i8, ptr %.247833.us.us.i, i64 %61
  %222 = getelementptr inbounds i8, ptr %.147234.us.us.i, i64 %67
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not508.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  br i1 %.not508.us.us.i, label %._crit_edge37.us.us.loopexit.i, label %.lr.ph36.us.us.i, !llvm.loop !11

._crit_edge37.us.us.loopexit.i:                   ; preds = %218
  %223 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.i

._crit_edge37.us.us.i:                            ; preds = %.preheader2.us.us.i, %._crit_edge37.us.us.loopexit.i
  %.2489.lcssa.us.us.i = phi double [ %113, %.preheader2.us.us.i ], [ %182, %._crit_edge37.us.us.loopexit.i ]
  %.2486.lcssa.us.us.i = phi double [ %116, %.preheader2.us.us.i ], [ %185, %._crit_edge37.us.us.loopexit.i ]
  %.2478.lcssa.us.us.i = phi ptr [ %117, %.preheader2.us.us.i ], [ %221, %._crit_edge37.us.us.loopexit.i ]
  %.1472.lcssa.us.us.i = phi ptr [ %.047564.us.us.i, %.preheader2.us.us.i ], [ %222, %._crit_edge37.us.us.loopexit.i ]
  %.3.lcssa.us.us.i = phi i32 [ 0, %.preheader2.us.us.i ], [ %223, %._crit_edge37.us.us.loopexit.i ]
  %224 = icmp slt i32 %.3.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %224, label %225, label %.loopexit.us.us.i

225:                                              ; preds = %._crit_edge37.us.us.i
  %226 = load i8, ptr %.2478.lcssa.us.us.i, align 1
  %227 = uitofp i8 %226 to double
  %228 = fmul double %107, %.2486.lcssa.us.us.i
  %229 = tail call double @llvm.fmuladd.f64(double %.2489.lcssa.us.us.i, double %105, double %228)
  %230 = tail call double @llvm.fmuladd.f64(double %227, double %109, double %229)
  %231 = zext nneg i32 %.3.lcssa.us.us.i to i64
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
  %241 = lshr i32 %240, 24
  %242 = trunc nuw i32 %241 to i8
  %243 = xor i8 %242, -128
  br label %244

244:                                              ; preds = %239, %237, %225
  %245 = phi i8 [ 0, %225 ], [ %243, %239 ], [ -1, %237 ]
  store double 0.000000e+00, ptr %232, align 8
  store i8 %245, ptr %.1472.lcssa.us.us.i, align 1
  br label %.loopexit.us.us.i

246:                                              ; preds = %._crit_edge17.us.us.i
  %247 = load i8, ptr %117, align 1
  %248 = uitofp i8 %247 to double
  %249 = getelementptr inbounds i8, ptr %.0463.lcssa.us.us.i, i64 %63
  br i1 %.not50719.us.i, label %._crit_edge52.us.us.i, label %.lr.ph51.us.us.i

.lr.ph51.us.us.i:                                 ; preds = %246, %289
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %289 ], [ 0, %246 ]
  %.047148.us.us.i = phi ptr [ %293, %289 ], [ %.047564.us.us.i, %246 ]
  %.147747.us.us.i = phi ptr [ %292, %289 ], [ %249, %246 ]
  %.148346.us.us.i = phi double [ %254, %289 ], [ %248, %246 ]
  %.148545.us.us.i = phi double [ %251, %289 ], [ %116, %246 ]
  %.148844.us.us.i = phi double [ %.148346.us.us.i, %289 ], [ %113, %246 ]
  %250 = load i8, ptr %.147747.us.us.i, align 1
  %251 = uitofp i8 %250 to double
  %252 = getelementptr inbounds i8, ptr %.147747.us.us.i, i64 %43
  %253 = load i8, ptr %252, align 1
  %254 = uitofp i8 %253 to double
  %255 = fmul double %107, %.148545.us.us.i
  %256 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.i, double %105, double %255)
  %257 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.i, double %109, double %256)
  %258 = tail call double @llvm.fmuladd.f64(double %251, double %111, double %257)
  %259 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv120.i
  %260 = load double, ptr %259, align 8
  %261 = fadd double %258, %260
  %262 = fadd double %261, 0xC1E0000000000000
  %263 = fcmp ugt double %262, 0xC1E0000000000000
  br i1 %263, label %264, label %271

264:                                              ; preds = %.lr.ph51.us.us.i
  %265 = fcmp ult double %262, 0x41DFFFFFFFC00000
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %267 = fptosi double %262 to i32
  %268 = lshr i32 %267, 24
  %269 = trunc nuw i32 %268 to i8
  %270 = xor i8 %269, -128
  br label %271

271:                                              ; preds = %266, %264, %.lr.ph51.us.us.i
  %272 = phi i8 [ 0, %.lr.ph51.us.us.i ], [ %270, %266 ], [ -1, %264 ]
  %273 = fmul double %107, %.148346.us.us.i
  %274 = tail call double @llvm.fmuladd.f64(double %.148545.us.us.i, double %105, double %273)
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
  %286 = lshr i32 %285, 24
  %287 = trunc nuw i32 %286 to i8
  %288 = xor i8 %287, -128
  br label %289

289:                                              ; preds = %284, %282, %271
  %290 = phi i8 [ 0, %271 ], [ %288, %284 ], [ -1, %282 ]
  store i8 %272, ptr %.047148.us.us.i, align 1
  %291 = getelementptr inbounds i8, ptr %.047148.us.us.i, i64 %44
  store i8 %290, ptr %291, align 1
  %292 = getelementptr inbounds i8, ptr %.147747.us.us.i, i64 %61
  %293 = getelementptr inbounds i8, ptr %.047148.us.us.i, i64 %67
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not509.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  br i1 %.not509.us.us.i, label %._crit_edge52.us.us.loopexit.i, label %.lr.ph51.us.us.i, !llvm.loop !12

._crit_edge52.us.us.loopexit.i:                   ; preds = %289
  %294 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.i

._crit_edge52.us.us.i:                            ; preds = %._crit_edge52.us.us.loopexit.i, %246
  %.1488.lcssa.us.us.i = phi double [ %113, %246 ], [ %.148346.us.us.i, %._crit_edge52.us.us.loopexit.i ]
  %.1485.lcssa.us.us.i = phi double [ %116, %246 ], [ %251, %._crit_edge52.us.us.loopexit.i ]
  %.1483.lcssa.us.us.i = phi double [ %248, %246 ], [ %254, %._crit_edge52.us.us.loopexit.i ]
  %.1477.lcssa.us.us.i = phi ptr [ %249, %246 ], [ %292, %._crit_edge52.us.us.loopexit.i ]
  %.0471.lcssa.us.us.i = phi ptr [ %.047564.us.us.i, %246 ], [ %293, %._crit_edge52.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ 0, %246 ], [ %294, %._crit_edge52.us.us.loopexit.i ]
  %295 = icmp slt i32 %.2.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %295, label %296, label %.loopexit.us.us.i

296:                                              ; preds = %._crit_edge52.us.us.i
  %297 = load i8, ptr %.1477.lcssa.us.us.i, align 1
  %298 = uitofp i8 %297 to double
  %299 = fmul double %107, %.1485.lcssa.us.us.i
  %300 = tail call double @llvm.fmuladd.f64(double %.1488.lcssa.us.us.i, double %105, double %299)
  %301 = tail call double @llvm.fmuladd.f64(double %.1483.lcssa.us.us.i, double %109, double %300)
  %302 = tail call double @llvm.fmuladd.f64(double %298, double %111, double %301)
  %303 = zext nneg i32 %.2.lcssa.us.us.i to i64
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
  %313 = lshr i32 %312, 24
  %314 = trunc nuw i32 %313 to i8
  %315 = xor i8 %314, -128
  br label %316

316:                                              ; preds = %311, %309, %296
  %317 = phi i8 [ 0, %296 ], [ %315, %311 ], [ -1, %309 ]
  store double 0.000000e+00, ptr %304, align 8
  store i8 %317, ptr %.0471.lcssa.us.us.i, align 1
  br label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %335, %.preheader.us.us.i, %316, %._crit_edge52.us.us.i, %244, %._crit_edge37.us.us.i, %179, %._crit_edge25.us.us.i
  %318 = getelementptr inbounds nuw i8, ptr %.048163.us.us.i, i64 %68
  %319 = getelementptr inbounds nuw i8, ptr %.047564.us.us.i, i64 %68
  %320 = add nuw nsw i32 %.046866.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %320, %.val510.fr.i
  %scevgep1574 = getelementptr i8, ptr %indvars.iv1573, i64 %68
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.i, label %.preheader4.us.us.i, !llvm.loop !13

.lr.ph62.us.us.i:                                 ; preds = %.preheader.us.us.i, %335
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %335 ], [ 0, %.preheader.us.us.i ]
  %.347460.us.us.i = phi ptr [ %338, %335 ], [ %.047564.us.us.i, %.preheader.us.us.i ]
  %.448059.us.us.i = phi ptr [ %337, %335 ], [ %.0463.lcssa.us.us.i, %.preheader.us.us.i ]
  %321 = load i8, ptr %.448059.us.us.i, align 1
  %322 = uitofp i8 %321 to double
  %323 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv123.i
  %324 = load double, ptr %323, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %322, double %105, double %324)
  %326 = fadd double %325, 0xC1E0000000000000
  %327 = fcmp ugt double %326, 0xC1E0000000000000
  br i1 %327, label %328, label %335

328:                                              ; preds = %.lr.ph62.us.us.i
  %329 = fcmp ult double %326, 0x41DFFFFFFFC00000
  br i1 %329, label %330, label %335

330:                                              ; preds = %328
  %331 = fptosi double %326 to i32
  %332 = lshr i32 %331, 24
  %333 = trunc nuw i32 %332 to i8
  %334 = xor i8 %333, -128
  br label %335

335:                                              ; preds = %330, %328, %.lr.ph62.us.us.i
  %336 = phi i8 [ 0, %.lr.ph62.us.us.i ], [ %334, %330 ], [ -1, %328 ]
  store i8 %336, ptr %.347460.us.us.i, align 1
  store double 0.000000e+00, ptr %323, align 8
  %337 = getelementptr inbounds i8, ptr %.448059.us.us.i, i64 %43
  %338 = getelementptr inbounds i8, ptr %.347460.us.us.i, i64 %44
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %84
  br i1 %exitcond126.not.i, label %.loopexit.us.us.i, label %.lr.ph62.us.us.i, !llvm.loop !14

..loopexit6_crit_edge.us.us.i:                    ; preds = %.loopexit.us.us.i, %.lr.ph69.split.us.us.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 1
  br i1 %exitcond132.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.us.us.i, !llvm.loop !15

.preheader.us.us.i:                               ; preds = %._crit_edge17.us.us.i
  br i1 %82, label %.lr.ph62.us.us.i, label %.loopexit.us.us.i

.preheader2.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not50719.us.i, label %._crit_edge37.us.us.i, label %.lr.ph36.us.us.i

.preheader3.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not50719.us.i, label %._crit_edge25.us.us.i, label %.lr.ph24.us.us.i

.preheader4.us.us.i:                              ; preds = %.preheader4.us.us.i.preheader, %.loopexit.us.us.i
  %indvars.iv1573 = phi ptr [ %scevgep1574, %.loopexit.us.us.i ], [ %indvars.iv1571, %.preheader4.us.us.i.preheader ]
  %.046866.us.us.i = phi i32 [ %320, %.loopexit.us.us.i ], [ 0, %.preheader4.us.us.i.preheader ]
  %.047564.us.us.i = phi ptr [ %319, %.loopexit.us.us.i ], [ %101, %.preheader4.us.us.i.preheader ]
  %.048163.us.us.i = phi ptr [ %318, %.loopexit.us.us.i ], [ %100, %.preheader4.us.us.i.preheader ]
  br i1 %59, label %.lr.ph16.us.us.i.preheader, label %._crit_edge17.us.us.i

.lr.ph16.us.us.i.preheader:                       ; preds = %.preheader4.us.us.i
  br i1 %82, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i

.lr.ph16.us.us.i.us:                              ; preds = %.lr.ph16.us.us.i.preheader, %._crit_edge.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.i.preheader ]
  %.046315.us.us.i.us = phi ptr [ %377, %._crit_edge.us.us.i.loopexit.us ], [ %.048163.us.us.i, %.lr.ph16.us.us.i.preheader ]
  %339 = getelementptr inbounds nuw double, ptr %.010221577, i64 %indvars.iv111.i.us
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %.046315.us.us.i.us, i64 %63
  %348 = getelementptr inbounds i8, ptr %.046315.us.us.i.us, i64 %61
  %349 = load i8, ptr %348, align 1
  %350 = uitofp i8 %349 to double
  %351 = getelementptr inbounds i8, ptr %.046315.us.us.i.us, i64 %43
  %352 = load i8, ptr %351, align 1
  %353 = uitofp i8 %352 to double
  %354 = load i8, ptr %.046315.us.us.i.us, align 1
  %355 = uitofp i8 %354 to double
  br label %.lr.ph13.us.us.i.us

.lr.ph13.us.us.i.us:                              ; preds = %.lr.ph13.us.us.i.us, %.lr.ph16.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.i.us ]
  %.047611.us.us.i.us = phi ptr [ %347, %.lr.ph16.us.us.i.us ], [ %375, %.lr.ph13.us.us.i.us ]
  %.048210.us.us.i.us = phi double [ %350, %.lr.ph16.us.us.i.us ], [ %360, %.lr.ph13.us.us.i.us ]
  %.04849.us.us.i.us = phi double [ %353, %.lr.ph16.us.us.i.us ], [ %357, %.lr.ph13.us.us.i.us ]
  %.04878.us.us.i.us = phi double [ %355, %.lr.ph16.us.us.i.us ], [ %.048210.us.us.i.us, %.lr.ph13.us.us.i.us ]
  %356 = load i8, ptr %.047611.us.us.i.us, align 1
  %357 = uitofp i8 %356 to double
  %358 = getelementptr inbounds i8, ptr %.047611.us.us.i.us, i64 %43
  %359 = load i8, ptr %358, align 1
  %360 = uitofp i8 %359 to double
  %361 = fmul double %342, %.04849.us.us.i.us
  %362 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.i.us, double %340, double %361)
  %363 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.i.us, double %344, double %362)
  %364 = tail call double @llvm.fmuladd.f64(double %357, double %346, double %363)
  %365 = getelementptr inbounds nuw double, ptr %.0470.i, i64 %indvars.iv.i.us
  %366 = load double, ptr %365, align 8
  %367 = fadd double %366, %364
  store double %367, ptr %365, align 8
  %368 = fmul double %342, %.048210.us.us.i.us
  %369 = tail call double @llvm.fmuladd.f64(double %.04849.us.us.i.us, double %340, double %368)
  %370 = tail call double @llvm.fmuladd.f64(double %357, double %344, double %369)
  %371 = tail call double @llvm.fmuladd.f64(double %360, double %346, double %370)
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %373 = load double, ptr %372, align 8
  %374 = fadd double %371, %373
  store double %374, ptr %372, align 8
  %375 = getelementptr inbounds i8, ptr %.047611.us.us.i.us, i64 %61
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %376 = icmp slt i64 %indvars.iv.next.i.us, %86
  br i1 %376, label %.lr.ph13.us.us.i.us, label %._crit_edge.us.us.i.loopexit.us, !llvm.loop !16

._crit_edge.us.us.i.loopexit.us:                  ; preds = %.lr.ph13.us.us.i.us
  %377 = getelementptr inbounds i8, ptr %.046315.us.us.i.us, i64 %65
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %378 = icmp slt i64 %indvars.iv.next112.i.us, %74
  br i1 %378, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i, !llvm.loop !17

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.046667.us71.us.i = phi i32 [ %383, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %379 = xor i32 %.046667.us71.us.i, -1
  %380 = add nsw i32 %.val511.i, %379
  %381 = shl nuw i32 1, %380
  %382 = and i32 %381, %8
  %.not506.us72.us.i = icmp eq i32 %382, 0
  br i1 %.not506.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0470.i, i8 0, i64 %89, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %383 = add nuw nsw i32 %.046667.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %383, %.val511.i
  br i1 %exitcond.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph.i, %55
  %.not505.i = icmp eq ptr %.0470.i, %10
  br i1 %.not505.i, label %mlib_ImageConv1xN.exit, label %384

384:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0470.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %384
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221577, %13
  br i1 %.not1154, label %1014, label %.sink.split

385:                                              ; preds = %._crit_edge
  %386 = add nsw i32 %4, 3
  %387 = mul nsw i32 %.val1161, %386
  %388 = icmp sgt i32 %387, 1600
  %389 = icmp sgt i32 %4, 15
  %or.cond = or i1 %389, %388
  br i1 %or.cond, label %390, label %401

390:                                              ; preds = %385
  %391 = shl i32 %387, 3
  %392 = shl i32 %4, 4
  %393 = add i32 %392, 16
  %394 = add i32 %393, %391
  %395 = tail call ptr @mlib_malloc(i32 noundef %394) #6
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  tail call void @mlib_free(ptr noundef null) #6
  %.not1153 = icmp eq ptr %.010221577, %13
  br i1 %.not1153, label %1014, label %.sink.split

398:                                              ; preds = %390
  %399 = sext i32 %387 to i64
  %400 = getelementptr inbounds double, ptr %395, i64 %399
  br label %401

401:                                              ; preds = %385, %398
  %.01051 = phi ptr [ %395, %398 ], [ %11, %385 ]
  %.01021 = phi ptr [ %400, %398 ], [ %12, %385 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %401
  %402 = sext i32 %.val1161 to i64
  %403 = add nuw i32 %4, 1
  %wide.trip.count1477 = zext i32 %403 to i64
  br label %.lr.ph1215

.lr.ph1218.preheader:                             ; preds = %.lr.ph1215
  %404 = zext i32 %403 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01021, i64 %404
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1474 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1475, %.lr.ph1215 ]
  %405 = mul nsw i64 %indvars.iv1474, %402
  %406 = getelementptr inbounds double, ptr %.01051, i64 %405
  %407 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1474
  store ptr %406, ptr %407, align 8
  %indvars.iv.next1475 = add nuw nsw i64 %indvars.iv1474, 1
  %exitcond1478.not = icmp eq i64 %indvars.iv.next1475, %wide.trip.count1477
  br i1 %exitcond1478.not, label %.lr.ph1218.preheader, label %.lr.ph1215, !llvm.loop !19

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1479 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1480, %.lr.ph1218 ]
  %408 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1479
  %409 = load ptr, ptr %408, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1479
  store ptr %409, ptr %gep, align 8
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %exitcond1483.not = icmp eq i64 %indvars.iv.next1480, %404
  br i1 %exitcond1483.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !20

._crit_edge1219:                                  ; preds = %.lr.ph1218, %401
  %410 = sext i32 %4 to i64
  %411 = getelementptr inbounds ptr, ptr %.01021, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = sext i32 %.val1161 to i64
  %414 = getelementptr double, ptr %412, i64 %413
  %415 = getelementptr inbounds double, ptr %414, i64 %413
  %416 = and i32 %.val1161, -2
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = add i32 %3, -1
  %420 = sub i32 %.val1161, %419
  %421 = add i32 %4, -1
  %422 = sub i32 %.val, %421
  %423 = mul nsw i32 %.val1164, %6
  %424 = mul nsw i32 %.val1162, %5
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %.val1166, i64 %426
  %428 = icmp sgt i32 %.val1162, 0
  br i1 %428, label %.lr.ph1407, label %._crit_edge1408

.lr.ph1407:                                       ; preds = %._crit_edge1219
  %429 = shl nuw nsw i32 %.val1162, 1
  %430 = icmp slt i32 %4, 1
  %431 = icmp slt i32 %.val1161, 1
  %432 = icmp sgt i32 %420, 0
  %433 = icmp sgt i32 %422, 0
  %434 = icmp slt i32 %3, 1
  %435 = add nsw i32 %420, -2
  %.not11431231 = icmp slt i32 %420, 2
  %436 = zext nneg i32 %.val1162 to i64
  %437 = zext nneg i32 %429 to i64
  %438 = icmp sgt i32 %3, 1
  %439 = zext i32 %421 to i64
  %440 = add nuw nsw i64 %439, 1
  %441 = mul nsw i64 %440, %18
  %scevgep = getelementptr i8, ptr %.val1165, i64 %441
  %442 = zext i32 %420 to i64
  %443 = shl nuw nsw i64 %442, 3
  %444 = sub i32 %.val1161, %3
  %445 = add i32 %444, 1
  %446 = sext i32 %435 to i64
  %447 = sext i32 %421 to i64
  %448 = zext i32 %419 to i64
  %449 = shl nuw nsw i64 %448, 3
  %450 = sext i32 %420 to i64
  %451 = zext nneg i32 %.val1162 to i64
  %wide.trip.count1494 = zext nneg i32 %4 to i64
  %wide.trip.count1489 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1540 = zext nneg i32 %4 to i64
  %wide.trip.count1551 = zext nneg i32 %4 to i64
  %wide.trip.count1546 = zext nneg i32 %3 to i64
  %brmerge = select i1 %430, i1 true, i1 %431
  %brmerge1614 = or i1 %430, %434
  %brmerge1617 = or i1 %430, %434
  br label %452

452:                                              ; preds = %.lr.ph1407, %.loopexit1196
  %indvars.iv1563 = phi i64 [ 0, %.lr.ph1407 ], [ %indvars.iv.next1564, %.loopexit1196 ]
  %indvars.iv1484 = phi ptr [ %scevgep, %.lr.ph1407 ], [ %scevgep1485, %.loopexit1196 ]
  %.010521404 = phi ptr [ null, %.lr.ph1407 ], [ %.11053, %.loopexit1196 ]
  %.010661403 = phi ptr [ null, %.lr.ph1407 ], [ %.11067, %.loopexit1196 ]
  %453 = trunc nuw nsw i64 %indvars.iv1563 to i32
  %454 = xor i32 %453, -1
  %455 = add nsw i32 %.val1162, %454
  %456 = shl nuw i32 1, %455
  %457 = and i32 %456, %8
  %.not1139 = icmp eq i32 %457, 0
  br i1 %.not1139, label %.loopexit1196, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %.val1165, i64 %indvars.iv1563
  %460 = getelementptr inbounds nuw i8, ptr %427, i64 %indvars.iv1563
  %.mux = select i1 %430, ptr %459, ptr %indvars.iv1484
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %458, %._crit_edge1223.us
  %indvars.iv1491 = phi i64 [ %indvars.iv.next1492, %._crit_edge1223.us ], [ 0, %458 ]
  %.010791224.us = phi ptr [ %469, %._crit_edge1223.us ], [ %459, %458 ]
  %461 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1491
  %462 = load ptr, ptr %461, align 8
  br label %463

463:                                              ; preds = %.lr.ph1222.us, %463
  %indvars.iv1486 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1487, %463 ]
  %464 = mul nuw nsw i64 %indvars.iv1486, %436
  %465 = getelementptr inbounds nuw i8, ptr %.010791224.us, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = uitofp i8 %466 to double
  %468 = getelementptr inbounds nuw double, ptr %462, i64 %indvars.iv1486
  store double %467, ptr %468, align 8
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %exitcond1490.not = icmp eq i64 %indvars.iv.next1487, %wide.trip.count1489
  br i1 %exitcond1490.not, label %._crit_edge1223.us, label %463, !llvm.loop !21

._crit_edge1223.us:                               ; preds = %463
  %469 = getelementptr inbounds i8, ptr %.010791224.us, i64 %18
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next1492, %wide.trip.count1494
  br i1 %exitcond1495.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !22

.preheader1197:                                   ; preds = %._crit_edge1223.us, %458
  %.01079.lcssa = phi ptr [ %.mux, %458 ], [ %469, %._crit_edge1223.us ]
  br i1 %432, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %414, i8 0, i64 %443, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %445, %.lr.ph1229.preheader ]
  br i1 %433, label %.lr.ph1400, label %.loopexit1196

.lr.ph1400:                                       ; preds = %.preheader1195, %._crit_edge1390
  %.010301399 = phi i32 [ %spec.store.select, %._crit_edge1390 ], [ 0, %.preheader1195 ]
  %.010321398 = phi i32 [ %1011, %._crit_edge1390 ], [ 0, %.preheader1195 ]
  %.310361397 = phi i32 [ %.19.lcssa, %._crit_edge1390 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541396 = phi ptr [ %.121064.lcssa, %._crit_edge1390 ], [ %.010521404, %.preheader1195 ]
  %.010651394 = phi ptr [ %1009, %._crit_edge1390 ], [ %460, %.preheader1195 ]
  %.210681393 = phi ptr [ %.121078.lcssa, %._crit_edge1390 ], [ %.010661403, %.preheader1195 ]
  %.110801391 = phi ptr [ %1008, %._crit_edge1390 ], [ %.01079.lcssa, %.preheader1195 ]
  %470 = sext i32 %.010301399 to i64
  %471 = getelementptr inbounds ptr, ptr %.01021, i64 %470
  %472 = getelementptr inbounds ptr, ptr %471, i64 %410
  %473 = load ptr, ptr %472, align 8
  br i1 %brmerge1614, label %.preheader1194, label %.lr.ph1348.us

.lr.ph1348.us:                                    ; preds = %.lr.ph1400, %._crit_edge1349.us
  %indvars.iv1537 = phi i64 [ %indvars.iv.next1538, %._crit_edge1349.us ], [ 0, %.lr.ph1400 ]
  %.010231358.us = phi ptr [ %508, %._crit_edge1349.us ], [ %.010221577, %.lr.ph1400 ]
  %474 = getelementptr inbounds nuw ptr, ptr %471, i64 %indvars.iv1537
  %475 = load ptr, ptr %474, align 8
  %476 = icmp slt i64 %indvars.iv1537, %447
  br label %477

477:                                              ; preds = %.lr.ph1348.us, %.loopexit.us
  %.110241346.us = phi ptr [ %.010231358.us, %.lr.ph1348.us ], [ %508, %.loopexit.us ]
  %.010281345.us = phi i32 [ 0, %.lr.ph1348.us ], [ %484, %.loopexit.us ]
  %478 = sext i32 %.010281345.us to i64
  %479 = getelementptr inbounds double, ptr %475, i64 %478
  %480 = sub nsw i32 %3, %.010281345.us
  %481 = icmp sgt i32 %480, 14
  %482 = icmp sgt i32 %480, 7
  %483 = zext i1 %482 to i32
  %spec.select.us = lshr i32 %480, %483
  %.01029.us = select i1 %481, i32 7, i32 %spec.select.us
  %484 = add nsw i32 %.01029.us, %.010281345.us
  %485 = load double, ptr %479, align 8
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %487 = load double, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %493 = load double, ptr %492, align 8
  %494 = load double, ptr %.110241346.us, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 8
  %496 = load double, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 16
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 24
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 32
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 40
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 48
  %506 = load double, ptr %505, align 8
  %507 = zext nneg i32 %.01029.us to i64
  %508 = getelementptr inbounds nuw double, ptr %.110241346.us, i64 %507
  switch i32 %.01029.us, label %901 [
    i32 7, label %809
    i32 6, label %728
    i32 5, label %651
    i32 4, label %578
    i32 3, label %509
  ]

509:                                              ; preds = %477
  %510 = icmp slt i32 %484, %3
  %or.cond1159.us = select i1 %476, i1 true, i1 %510
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %556
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %556 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %512, %556 ], [ %485, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %560, %556 ], [ %.010651394, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %559, %556 ], [ %.110801391, %.preheader1190.us ]
  %.910901232.us = phi double [ %515, %556 ], [ %487, %.preheader1190.us ]
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 2
  %511 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv.next1502
  %512 = load double, ptr %511, align 8
  %513 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1501
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load double, ptr %514, align 8
  %516 = load i8, ptr %.1010761233.us, align 1
  %517 = uitofp i8 %516 to double
  %518 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1501
  store double %517, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.1010761233.us, i64 %436
  %520 = load i8, ptr %519, align 1
  %521 = uitofp i8 %520 to double
  %522 = or disjoint i64 %indvars.iv1501, 1
  %523 = getelementptr inbounds nuw double, ptr %473, i64 %522
  store double %521, ptr %523, align 8
  %524 = fmul double %496, %.910901232.us
  %525 = call double @llvm.fmuladd.f64(double %.910481235.us, double %494, double %524)
  %526 = call double @llvm.fmuladd.f64(double %512, double %498, double %525)
  %527 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1501
  %528 = load double, ptr %527, align 8
  %529 = fadd double %526, %528
  %530 = fadd double %529, 0xC1E0000000000000
  %531 = fcmp ugt double %530, 0xC1E0000000000000
  br i1 %531, label %532, label %539

532:                                              ; preds = %.lr.ph1237.us
  %533 = fcmp ult double %530, 0x41DFFFFFFFC00000
  br i1 %533, label %534, label %539

534:                                              ; preds = %532
  %535 = fptosi double %530 to i32
  %536 = lshr i32 %535, 24
  %537 = trunc nuw i32 %536 to i8
  %538 = xor i8 %537, -128
  br label %539

539:                                              ; preds = %534, %532, %.lr.ph1237.us
  %540 = phi i8 [ 0, %.lr.ph1237.us ], [ %538, %534 ], [ -1, %532 ]
  %541 = fmul double %496, %512
  %542 = call double @llvm.fmuladd.f64(double %.910901232.us, double %494, double %541)
  %543 = call double @llvm.fmuladd.f64(double %515, double %498, double %542)
  %544 = getelementptr inbounds nuw double, ptr %414, i64 %522
  %545 = load double, ptr %544, align 8
  %546 = fadd double %543, %545
  %547 = fadd double %546, 0xC1E0000000000000
  %548 = fcmp ugt double %547, 0xC1E0000000000000
  br i1 %548, label %549, label %556

549:                                              ; preds = %539
  %550 = fcmp ult double %547, 0x41DFFFFFFFC00000
  br i1 %550, label %551, label %556

551:                                              ; preds = %549
  %552 = fptosi double %547 to i32
  %553 = lshr i32 %552, 24
  %554 = trunc nuw i32 %553 to i8
  %555 = xor i8 %554, -128
  br label %556

556:                                              ; preds = %551, %549, %539
  %557 = phi i8 [ 0, %539 ], [ %555, %551 ], [ -1, %549 ]
  store i8 %540, ptr %.1010621234.us, align 1
  %558 = getelementptr inbounds nuw i8, ptr %.1010621234.us, i64 %436
  store i8 %557, ptr %558, align 1
  store double 0.000000e+00, ptr %527, align 8
  store double 0.000000e+00, ptr %544, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.1010761233.us, i64 %437
  %560 = getelementptr inbounds nuw i8, ptr %.1010621234.us, i64 %437
  %.not1143.us = icmp sgt i64 %indvars.iv.next1502, %446
  br i1 %.not1143.us, label %.loopexit.us.loopexit1424, label %.lr.ph1237.us, !llvm.loop !23

.lr.ph1245.us:                                    ; preds = %.preheader1188.us, %.lr.ph1245.us
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %.lr.ph1245.us ], [ 0, %.preheader1188.us ]
  %.810471243.us = phi double [ %562, %.lr.ph1245.us ], [ %485, %.preheader1188.us ]
  %.810891242.us = phi double [ %565, %.lr.ph1245.us ], [ %487, %.preheader1188.us ]
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 2
  %561 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv.next1505
  %562 = load double, ptr %561, align 8
  %563 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1504
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load double, ptr %564, align 8
  %566 = fmul double %496, %.810891242.us
  %567 = call double @llvm.fmuladd.f64(double %.810471243.us, double %494, double %566)
  %568 = call double @llvm.fmuladd.f64(double %562, double %498, double %567)
  %569 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1504
  %570 = load double, ptr %569, align 8
  %571 = fadd double %568, %570
  store double %571, ptr %569, align 8
  %572 = fmul double %496, %562
  %573 = call double @llvm.fmuladd.f64(double %.810891242.us, double %494, double %572)
  %574 = call double @llvm.fmuladd.f64(double %565, double %498, double %573)
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %576 = load double, ptr %575, align 8
  %577 = fadd double %574, %576
  store double %577, ptr %575, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1505, %446
  br i1 %.not1144.us, label %.loopexit.us.loopexit1423, label %.lr.ph1245.us, !llvm.loop !24

578:                                              ; preds = %477
  %579 = icmp slt i32 %484, %3
  %or.cond1158.us = select i1 %476, i1 true, i1 %579
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1254.us:                                    ; preds = %.preheader1186.us, %627
  %indvars.iv1507 = phi i64 [ %indvars.iv.next1508, %627 ], [ 0, %.preheader1186.us ]
  %.710461252.us = phi double [ %.710981248.us, %627 ], [ %485, %.preheader1186.us ]
  %.910611251.us = phi ptr [ %631, %627 ], [ %.010651394, %.preheader1186.us ]
  %.910751250.us = phi ptr [ %630, %627 ], [ %.110801391, %.preheader1186.us ]
  %.710881249.us = phi double [ %582, %627 ], [ %487, %.preheader1186.us ]
  %.710981248.us = phi double [ %584, %627 ], [ %489, %.preheader1186.us ]
  %580 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1507
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load double, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %584 = load double, ptr %583, align 8
  %585 = load i8, ptr %.910751250.us, align 1
  %586 = uitofp i8 %585 to double
  %587 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1507
  store double %586, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.910751250.us, i64 %436
  %589 = load i8, ptr %588, align 1
  %590 = uitofp i8 %589 to double
  %591 = or disjoint i64 %indvars.iv1507, 1
  %592 = getelementptr inbounds nuw double, ptr %473, i64 %591
  store double %590, ptr %592, align 8
  %593 = fmul double %496, %.710881249.us
  %594 = call double @llvm.fmuladd.f64(double %.710461252.us, double %494, double %593)
  %595 = call double @llvm.fmuladd.f64(double %.710981248.us, double %498, double %594)
  %596 = call double @llvm.fmuladd.f64(double %582, double %500, double %595)
  %597 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1507
  %598 = load double, ptr %597, align 8
  %599 = fadd double %596, %598
  %600 = fadd double %599, 0xC1E0000000000000
  %601 = fcmp ugt double %600, 0xC1E0000000000000
  br i1 %601, label %602, label %609

602:                                              ; preds = %.lr.ph1254.us
  %603 = fcmp ult double %600, 0x41DFFFFFFFC00000
  br i1 %603, label %604, label %609

604:                                              ; preds = %602
  %605 = fptosi double %600 to i32
  %606 = lshr i32 %605, 24
  %607 = trunc nuw i32 %606 to i8
  %608 = xor i8 %607, -128
  br label %609

609:                                              ; preds = %604, %602, %.lr.ph1254.us
  %610 = phi i8 [ 0, %.lr.ph1254.us ], [ %608, %604 ], [ -1, %602 ]
  %611 = fmul double %496, %.710981248.us
  %612 = call double @llvm.fmuladd.f64(double %.710881249.us, double %494, double %611)
  %613 = call double @llvm.fmuladd.f64(double %582, double %498, double %612)
  %614 = call double @llvm.fmuladd.f64(double %584, double %500, double %613)
  %615 = getelementptr inbounds nuw double, ptr %414, i64 %591
  %616 = load double, ptr %615, align 8
  %617 = fadd double %614, %616
  %618 = fadd double %617, 0xC1E0000000000000
  %619 = fcmp ugt double %618, 0xC1E0000000000000
  br i1 %619, label %620, label %627

620:                                              ; preds = %609
  %621 = fcmp ult double %618, 0x41DFFFFFFFC00000
  br i1 %621, label %622, label %627

622:                                              ; preds = %620
  %623 = fptosi double %618 to i32
  %624 = lshr i32 %623, 24
  %625 = trunc nuw i32 %624 to i8
  %626 = xor i8 %625, -128
  br label %627

627:                                              ; preds = %622, %620, %609
  %628 = phi i8 [ 0, %609 ], [ %626, %622 ], [ -1, %620 ]
  store i8 %610, ptr %.910611251.us, align 1
  %629 = getelementptr inbounds nuw i8, ptr %.910611251.us, i64 %436
  store i8 %628, ptr %629, align 1
  store double 0.000000e+00, ptr %597, align 8
  store double 0.000000e+00, ptr %615, align 8
  %630 = getelementptr inbounds nuw i8, ptr %.910751250.us, i64 %437
  %631 = getelementptr inbounds nuw i8, ptr %.910611251.us, i64 %437
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1508, %446
  br i1 %.not1145.us, label %.loopexit.us.loopexit1422, label %.lr.ph1254.us, !llvm.loop !25

.lr.ph1263.us:                                    ; preds = %.preheader1184.us, %.lr.ph1263.us
  %indvars.iv1510 = phi i64 [ %indvars.iv.next1511, %.lr.ph1263.us ], [ 0, %.preheader1184.us ]
  %.610451261.us = phi double [ %.610971259.us, %.lr.ph1263.us ], [ %485, %.preheader1184.us ]
  %.610871260.us = phi double [ %634, %.lr.ph1263.us ], [ %487, %.preheader1184.us ]
  %.610971259.us = phi double [ %636, %.lr.ph1263.us ], [ %489, %.preheader1184.us ]
  %632 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1510
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load double, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %636 = load double, ptr %635, align 8
  %637 = fmul double %496, %.610871260.us
  %638 = call double @llvm.fmuladd.f64(double %.610451261.us, double %494, double %637)
  %639 = call double @llvm.fmuladd.f64(double %.610971259.us, double %498, double %638)
  %640 = call double @llvm.fmuladd.f64(double %634, double %500, double %639)
  %641 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1510
  %642 = load double, ptr %641, align 8
  %643 = fadd double %640, %642
  store double %643, ptr %641, align 8
  %644 = fmul double %496, %.610971259.us
  %645 = call double @llvm.fmuladd.f64(double %.610871260.us, double %494, double %644)
  %646 = call double @llvm.fmuladd.f64(double %634, double %498, double %645)
  %647 = call double @llvm.fmuladd.f64(double %636, double %500, double %646)
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %649 = load double, ptr %648, align 8
  %650 = fadd double %647, %649
  store double %650, ptr %648, align 8
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1511, %446
  br i1 %.not1146.us, label %.loopexit.us.loopexit1421, label %.lr.ph1263.us, !llvm.loop !26

651:                                              ; preds = %477
  %652 = icmp slt i32 %484, %3
  %or.cond1157.us = select i1 %476, i1 true, i1 %652
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1273.us:                                    ; preds = %.preheader1182.us, %702
  %indvars.iv1513 = phi i64 [ %indvars.iv.next1514, %702 ], [ 0, %.preheader1182.us ]
  %.510441271.us = phi double [ %.510961267.us, %702 ], [ %485, %.preheader1182.us ]
  %.810601270.us = phi ptr [ %706, %702 ], [ %.010651394, %.preheader1182.us ]
  %.810741269.us = phi ptr [ %705, %702 ], [ %.110801391, %.preheader1182.us ]
  %.510861268.us = phi double [ %.511101266.us, %702 ], [ %487, %.preheader1182.us ]
  %.510961267.us = phi double [ %655, %702 ], [ %489, %.preheader1182.us ]
  %.511101266.us = phi double [ %657, %702 ], [ %491, %.preheader1182.us ]
  %653 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1513
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load double, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 40
  %657 = load double, ptr %656, align 8
  %658 = load i8, ptr %.810741269.us, align 1
  %659 = uitofp i8 %658 to double
  %660 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1513
  store double %659, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %.810741269.us, i64 %436
  %662 = load i8, ptr %661, align 1
  %663 = uitofp i8 %662 to double
  %664 = or disjoint i64 %indvars.iv1513, 1
  %665 = getelementptr inbounds nuw double, ptr %473, i64 %664
  store double %663, ptr %665, align 8
  %666 = fmul double %496, %.510861268.us
  %667 = call double @llvm.fmuladd.f64(double %.510441271.us, double %494, double %666)
  %668 = call double @llvm.fmuladd.f64(double %.510961267.us, double %498, double %667)
  %669 = call double @llvm.fmuladd.f64(double %.511101266.us, double %500, double %668)
  %670 = call double @llvm.fmuladd.f64(double %655, double %502, double %669)
  %671 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1513
  %672 = load double, ptr %671, align 8
  %673 = fadd double %670, %672
  %674 = fadd double %673, 0xC1E0000000000000
  %675 = fcmp ugt double %674, 0xC1E0000000000000
  br i1 %675, label %676, label %683

676:                                              ; preds = %.lr.ph1273.us
  %677 = fcmp ult double %674, 0x41DFFFFFFFC00000
  br i1 %677, label %678, label %683

678:                                              ; preds = %676
  %679 = fptosi double %674 to i32
  %680 = lshr i32 %679, 24
  %681 = trunc nuw i32 %680 to i8
  %682 = xor i8 %681, -128
  br label %683

683:                                              ; preds = %678, %676, %.lr.ph1273.us
  %684 = phi i8 [ 0, %.lr.ph1273.us ], [ %682, %678 ], [ -1, %676 ]
  %685 = fmul double %496, %.510961267.us
  %686 = call double @llvm.fmuladd.f64(double %.510861268.us, double %494, double %685)
  %687 = call double @llvm.fmuladd.f64(double %.511101266.us, double %498, double %686)
  %688 = call double @llvm.fmuladd.f64(double %655, double %500, double %687)
  %689 = call double @llvm.fmuladd.f64(double %657, double %502, double %688)
  %690 = getelementptr inbounds nuw double, ptr %414, i64 %664
  %691 = load double, ptr %690, align 8
  %692 = fadd double %689, %691
  %693 = fadd double %692, 0xC1E0000000000000
  %694 = fcmp ugt double %693, 0xC1E0000000000000
  br i1 %694, label %695, label %702

695:                                              ; preds = %683
  %696 = fcmp ult double %693, 0x41DFFFFFFFC00000
  br i1 %696, label %697, label %702

697:                                              ; preds = %695
  %698 = fptosi double %693 to i32
  %699 = lshr i32 %698, 24
  %700 = trunc nuw i32 %699 to i8
  %701 = xor i8 %700, -128
  br label %702

702:                                              ; preds = %697, %695, %683
  %703 = phi i8 [ 0, %683 ], [ %701, %697 ], [ -1, %695 ]
  store i8 %684, ptr %.810601270.us, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.810601270.us, i64 %436
  store i8 %703, ptr %704, align 1
  store double 0.000000e+00, ptr %671, align 8
  store double 0.000000e+00, ptr %690, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.810741269.us, i64 %437
  %706 = getelementptr inbounds nuw i8, ptr %.810601270.us, i64 %437
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1514, %446
  br i1 %.not1147.us, label %.loopexit.us.loopexit1420, label %.lr.ph1273.us, !llvm.loop !27

.lr.ph1283.us:                                    ; preds = %.preheader1180.us, %.lr.ph1283.us
  %indvars.iv1516 = phi i64 [ %indvars.iv.next1517, %.lr.ph1283.us ], [ 0, %.preheader1180.us ]
  %.410431281.us = phi double [ %.410951279.us, %.lr.ph1283.us ], [ %485, %.preheader1180.us ]
  %.410851280.us = phi double [ %.411091278.us, %.lr.ph1283.us ], [ %487, %.preheader1180.us ]
  %.410951279.us = phi double [ %709, %.lr.ph1283.us ], [ %489, %.preheader1180.us ]
  %.411091278.us = phi double [ %711, %.lr.ph1283.us ], [ %491, %.preheader1180.us ]
  %707 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1516
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %709 = load double, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %711 = load double, ptr %710, align 8
  %712 = fmul double %496, %.410851280.us
  %713 = call double @llvm.fmuladd.f64(double %.410431281.us, double %494, double %712)
  %714 = call double @llvm.fmuladd.f64(double %.410951279.us, double %498, double %713)
  %715 = call double @llvm.fmuladd.f64(double %.411091278.us, double %500, double %714)
  %716 = call double @llvm.fmuladd.f64(double %709, double %502, double %715)
  %717 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1516
  %718 = load double, ptr %717, align 8
  %719 = fadd double %716, %718
  store double %719, ptr %717, align 8
  %720 = fmul double %496, %.410951279.us
  %721 = call double @llvm.fmuladd.f64(double %.410851280.us, double %494, double %720)
  %722 = call double @llvm.fmuladd.f64(double %.411091278.us, double %498, double %721)
  %723 = call double @llvm.fmuladd.f64(double %709, double %500, double %722)
  %724 = call double @llvm.fmuladd.f64(double %711, double %502, double %723)
  %725 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %726 = load double, ptr %725, align 8
  %727 = fadd double %724, %726
  store double %727, ptr %725, align 8
  %indvars.iv.next1517 = add nuw nsw i64 %indvars.iv1516, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1517, %446
  br i1 %.not1148.us, label %.loopexit.us.loopexit1419, label %.lr.ph1283.us, !llvm.loop !28

728:                                              ; preds = %477
  %729 = icmp slt i32 %484, %3
  %or.cond1156.us = select i1 %476, i1 true, i1 %729
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1294.us:                                    ; preds = %.preheader1178.us, %781
  %indvars.iv1519 = phi i64 [ %indvars.iv.next1520, %781 ], [ 0, %.preheader1178.us ]
  %.310421292.us = phi double [ %.310941288.us, %781 ], [ %485, %.preheader1178.us ]
  %.710591291.us = phi ptr [ %785, %781 ], [ %.010651394, %.preheader1178.us ]
  %.710731290.us = phi ptr [ %784, %781 ], [ %.110801391, %.preheader1178.us ]
  %.310841289.us = phi double [ %.311081286.us, %781 ], [ %487, %.preheader1178.us ]
  %.310941288.us = phi double [ %.311041287.us, %781 ], [ %489, %.preheader1178.us ]
  %.311041287.us = phi double [ %734, %781 ], [ %493, %.preheader1178.us ]
  %.311081286.us = phi double [ %732, %781 ], [ %491, %.preheader1178.us ]
  %730 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1519
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %732 = load double, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %734 = load double, ptr %733, align 8
  %735 = load i8, ptr %.710731290.us, align 1
  %736 = uitofp i8 %735 to double
  %737 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1519
  store double %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %.710731290.us, i64 %436
  %739 = load i8, ptr %738, align 1
  %740 = uitofp i8 %739 to double
  %741 = or disjoint i64 %indvars.iv1519, 1
  %742 = getelementptr inbounds nuw double, ptr %473, i64 %741
  store double %740, ptr %742, align 8
  %743 = fmul double %496, %.310841289.us
  %744 = call double @llvm.fmuladd.f64(double %.310421292.us, double %494, double %743)
  %745 = call double @llvm.fmuladd.f64(double %.310941288.us, double %498, double %744)
  %746 = call double @llvm.fmuladd.f64(double %.311081286.us, double %500, double %745)
  %747 = call double @llvm.fmuladd.f64(double %.311041287.us, double %502, double %746)
  %748 = call double @llvm.fmuladd.f64(double %732, double %504, double %747)
  %749 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1519
  %750 = load double, ptr %749, align 8
  %751 = fadd double %748, %750
  %752 = fadd double %751, 0xC1E0000000000000
  %753 = fcmp ugt double %752, 0xC1E0000000000000
  br i1 %753, label %754, label %761

754:                                              ; preds = %.lr.ph1294.us
  %755 = fcmp ult double %752, 0x41DFFFFFFFC00000
  br i1 %755, label %756, label %761

756:                                              ; preds = %754
  %757 = fptosi double %752 to i32
  %758 = lshr i32 %757, 24
  %759 = trunc nuw i32 %758 to i8
  %760 = xor i8 %759, -128
  br label %761

761:                                              ; preds = %756, %754, %.lr.ph1294.us
  %762 = phi i8 [ 0, %.lr.ph1294.us ], [ %760, %756 ], [ -1, %754 ]
  %763 = fmul double %496, %.310941288.us
  %764 = call double @llvm.fmuladd.f64(double %.310841289.us, double %494, double %763)
  %765 = call double @llvm.fmuladd.f64(double %.311081286.us, double %498, double %764)
  %766 = call double @llvm.fmuladd.f64(double %.311041287.us, double %500, double %765)
  %767 = call double @llvm.fmuladd.f64(double %732, double %502, double %766)
  %768 = call double @llvm.fmuladd.f64(double %734, double %504, double %767)
  %769 = getelementptr inbounds nuw double, ptr %414, i64 %741
  %770 = load double, ptr %769, align 8
  %771 = fadd double %768, %770
  %772 = fadd double %771, 0xC1E0000000000000
  %773 = fcmp ugt double %772, 0xC1E0000000000000
  br i1 %773, label %774, label %781

774:                                              ; preds = %761
  %775 = fcmp ult double %772, 0x41DFFFFFFFC00000
  br i1 %775, label %776, label %781

776:                                              ; preds = %774
  %777 = fptosi double %772 to i32
  %778 = lshr i32 %777, 24
  %779 = trunc nuw i32 %778 to i8
  %780 = xor i8 %779, -128
  br label %781

781:                                              ; preds = %776, %774, %761
  %782 = phi i8 [ 0, %761 ], [ %780, %776 ], [ -1, %774 ]
  store i8 %762, ptr %.710591291.us, align 1
  %783 = getelementptr inbounds nuw i8, ptr %.710591291.us, i64 %436
  store i8 %782, ptr %783, align 1
  store double 0.000000e+00, ptr %749, align 8
  store double 0.000000e+00, ptr %769, align 8
  %784 = getelementptr inbounds nuw i8, ptr %.710731290.us, i64 %437
  %785 = getelementptr inbounds nuw i8, ptr %.710591291.us, i64 %437
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1520, %446
  br i1 %.not1149.us, label %.loopexit.us.loopexit1418, label %.lr.ph1294.us, !llvm.loop !29

.lr.ph1305.us:                                    ; preds = %.preheader1176.us, %.lr.ph1305.us
  %indvars.iv1522 = phi i64 [ %indvars.iv.next1523, %.lr.ph1305.us ], [ 0, %.preheader1176.us ]
  %.210411303.us = phi double [ %.210931301.us, %.lr.ph1305.us ], [ %485, %.preheader1176.us ]
  %.210831302.us = phi double [ %.211071299.us, %.lr.ph1305.us ], [ %487, %.preheader1176.us ]
  %.210931301.us = phi double [ %.211031300.us, %.lr.ph1305.us ], [ %489, %.preheader1176.us ]
  %.211031300.us = phi double [ %790, %.lr.ph1305.us ], [ %493, %.preheader1176.us ]
  %.211071299.us = phi double [ %788, %.lr.ph1305.us ], [ %491, %.preheader1176.us ]
  %786 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1522
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 40
  %788 = load double, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %790 = load double, ptr %789, align 8
  %791 = fmul double %496, %.210831302.us
  %792 = call double @llvm.fmuladd.f64(double %.210411303.us, double %494, double %791)
  %793 = call double @llvm.fmuladd.f64(double %.210931301.us, double %498, double %792)
  %794 = call double @llvm.fmuladd.f64(double %.211071299.us, double %500, double %793)
  %795 = call double @llvm.fmuladd.f64(double %.211031300.us, double %502, double %794)
  %796 = call double @llvm.fmuladd.f64(double %788, double %504, double %795)
  %797 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1522
  %798 = load double, ptr %797, align 8
  %799 = fadd double %796, %798
  store double %799, ptr %797, align 8
  %800 = fmul double %496, %.210931301.us
  %801 = call double @llvm.fmuladd.f64(double %.210831302.us, double %494, double %800)
  %802 = call double @llvm.fmuladd.f64(double %.211071299.us, double %498, double %801)
  %803 = call double @llvm.fmuladd.f64(double %.211031300.us, double %500, double %802)
  %804 = call double @llvm.fmuladd.f64(double %788, double %502, double %803)
  %805 = call double @llvm.fmuladd.f64(double %790, double %504, double %804)
  %806 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %807 = load double, ptr %806, align 8
  %808 = fadd double %805, %807
  store double %808, ptr %806, align 8
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1523, %446
  br i1 %.not1150.us, label %.loopexit.us.loopexit1417, label %.lr.ph1305.us, !llvm.loop !30

809:                                              ; preds = %477
  %810 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %811 = load double, ptr %810, align 8
  %812 = icmp slt i32 %484, %3
  %or.cond1155.us = select i1 %476, i1 true, i1 %812
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1317.us:                                    ; preds = %.preheader1174.us, %871
  %indvars.iv1525 = phi i64 [ %indvars.iv.next1526, %871 ], [ 0, %.preheader1174.us ]
  %.110401315.us = phi double [ %.110921311.us, %871 ], [ %485, %.preheader1174.us ]
  %.510571314.us = phi ptr [ %875, %871 ], [ %.010651394, %.preheader1174.us ]
  %.510711313.us = phi ptr [ %874, %871 ], [ %.110801391, %.preheader1174.us ]
  %.110821312.us = phi double [ %.111061308.us, %871 ], [ %487, %.preheader1174.us ]
  %.110921311.us = phi double [ %.111021309.us, %871 ], [ %489, %.preheader1174.us ]
  %.111001310.us = phi double [ %817, %871 ], [ %811, %.preheader1174.us ]
  %.111021309.us = phi double [ %815, %871 ], [ %493, %.preheader1174.us ]
  %.111061308.us = phi double [ %.111001310.us, %871 ], [ %491, %.preheader1174.us ]
  %813 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1525
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %815 = load double, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 56
  %817 = load double, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %.510711313.us, i64 %436
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i64
  %821 = shl nuw nsw i64 %820, 32
  %822 = load i8, ptr %.510711313.us, align 1
  %823 = zext i8 %822 to i64
  %824 = or disjoint i64 %821, %823
  %825 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv1525
  store i64 %824, ptr %825, align 8
  %826 = uitofp i8 %822 to double
  %827 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1525
  store double %826, ptr %827, align 8
  %828 = uitofp i8 %819 to double
  %829 = or disjoint i64 %indvars.iv1525, 1
  %830 = getelementptr inbounds nuw double, ptr %473, i64 %829
  store double %828, ptr %830, align 8
  %831 = fmul double %496, %.110821312.us
  %832 = call double @llvm.fmuladd.f64(double %.110401315.us, double %494, double %831)
  %833 = call double @llvm.fmuladd.f64(double %.110921311.us, double %498, double %832)
  %834 = call double @llvm.fmuladd.f64(double %.111061308.us, double %500, double %833)
  %835 = call double @llvm.fmuladd.f64(double %.111021309.us, double %502, double %834)
  %836 = call double @llvm.fmuladd.f64(double %.111001310.us, double %504, double %835)
  %837 = call double @llvm.fmuladd.f64(double %815, double %506, double %836)
  %838 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1525
  %839 = load double, ptr %838, align 8
  %840 = fadd double %837, %839
  %841 = fadd double %840, 0xC1E0000000000000
  %842 = fcmp ugt double %841, 0xC1E0000000000000
  br i1 %842, label %843, label %850

843:                                              ; preds = %.lr.ph1317.us
  %844 = fcmp ult double %841, 0x41DFFFFFFFC00000
  br i1 %844, label %845, label %850

845:                                              ; preds = %843
  %846 = fptosi double %841 to i32
  %847 = lshr i32 %846, 24
  %848 = trunc nuw i32 %847 to i8
  %849 = xor i8 %848, -128
  br label %850

850:                                              ; preds = %845, %843, %.lr.ph1317.us
  %851 = phi i8 [ 0, %.lr.ph1317.us ], [ %849, %845 ], [ -1, %843 ]
  %852 = fmul double %496, %.110921311.us
  %853 = call double @llvm.fmuladd.f64(double %.110821312.us, double %494, double %852)
  %854 = call double @llvm.fmuladd.f64(double %.111061308.us, double %498, double %853)
  %855 = call double @llvm.fmuladd.f64(double %.111021309.us, double %500, double %854)
  %856 = call double @llvm.fmuladd.f64(double %.111001310.us, double %502, double %855)
  %857 = call double @llvm.fmuladd.f64(double %815, double %504, double %856)
  %858 = call double @llvm.fmuladd.f64(double %817, double %506, double %857)
  %859 = getelementptr inbounds nuw double, ptr %414, i64 %829
  %860 = load double, ptr %859, align 8
  %861 = fadd double %858, %860
  %862 = fadd double %861, 0xC1E0000000000000
  %863 = fcmp ugt double %862, 0xC1E0000000000000
  br i1 %863, label %864, label %871

864:                                              ; preds = %850
  %865 = fcmp ult double %862, 0x41DFFFFFFFC00000
  br i1 %865, label %866, label %871

866:                                              ; preds = %864
  %867 = fptosi double %862 to i32
  %868 = lshr i32 %867, 24
  %869 = trunc nuw i32 %868 to i8
  %870 = xor i8 %869, -128
  br label %871

871:                                              ; preds = %866, %864, %850
  %872 = phi i8 [ 0, %850 ], [ %870, %866 ], [ -1, %864 ]
  store i8 %851, ptr %.510571314.us, align 1
  %873 = getelementptr inbounds nuw i8, ptr %.510571314.us, i64 %436
  store i8 %872, ptr %873, align 1
  store double 0.000000e+00, ptr %838, align 8
  store double 0.000000e+00, ptr %859, align 8
  %874 = getelementptr inbounds nuw i8, ptr %.510711313.us, i64 %437
  %875 = getelementptr inbounds nuw i8, ptr %.510571314.us, i64 %437
  %indvars.iv.next1526 = add nuw nsw i64 %indvars.iv1525, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1526, %446
  br i1 %.not1151.us, label %.loopexit.us.loopexit1416, label %.lr.ph1317.us, !llvm.loop !31

.lr.ph1329.us:                                    ; preds = %.preheader1172.us, %.lr.ph1329.us
  %indvars.iv1528 = phi i64 [ %indvars.iv.next1529, %.lr.ph1329.us ], [ 0, %.preheader1172.us ]
  %.010391327.us = phi double [ %.010911325.us, %.lr.ph1329.us ], [ %485, %.preheader1172.us ]
  %.010811326.us = phi double [ %.011051322.us, %.lr.ph1329.us ], [ %487, %.preheader1172.us ]
  %.010911325.us = phi double [ %.011011323.us, %.lr.ph1329.us ], [ %489, %.preheader1172.us ]
  %.010991324.us = phi double [ %880, %.lr.ph1329.us ], [ %811, %.preheader1172.us ]
  %.011011323.us = phi double [ %878, %.lr.ph1329.us ], [ %493, %.preheader1172.us ]
  %.011051322.us = phi double [ %.010991324.us, %.lr.ph1329.us ], [ %491, %.preheader1172.us ]
  %876 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1528
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 48
  %878 = load double, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 56
  %880 = load double, ptr %879, align 8
  %881 = fmul double %496, %.010811326.us
  %882 = call double @llvm.fmuladd.f64(double %.010391327.us, double %494, double %881)
  %883 = call double @llvm.fmuladd.f64(double %.010911325.us, double %498, double %882)
  %884 = call double @llvm.fmuladd.f64(double %.011051322.us, double %500, double %883)
  %885 = call double @llvm.fmuladd.f64(double %.011011323.us, double %502, double %884)
  %886 = call double @llvm.fmuladd.f64(double %.010991324.us, double %504, double %885)
  %887 = call double @llvm.fmuladd.f64(double %878, double %506, double %886)
  %888 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1528
  %889 = load double, ptr %888, align 8
  %890 = fadd double %887, %889
  store double %890, ptr %888, align 8
  %891 = fmul double %496, %.010911325.us
  %892 = call double @llvm.fmuladd.f64(double %.010811326.us, double %494, double %891)
  %893 = call double @llvm.fmuladd.f64(double %.011051322.us, double %498, double %892)
  %894 = call double @llvm.fmuladd.f64(double %.011011323.us, double %500, double %893)
  %895 = call double @llvm.fmuladd.f64(double %.010991324.us, double %502, double %894)
  %896 = call double @llvm.fmuladd.f64(double %878, double %504, double %895)
  %897 = call double @llvm.fmuladd.f64(double %880, double %506, double %896)
  %898 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %899 = load double, ptr %898, align 8
  %900 = fadd double %897, %899
  store double %900, ptr %898, align 8
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1529, %446
  br i1 %.not1152.us, label %.loopexit.us.loopexit1415, label %.lr.ph1329.us, !llvm.loop !32

901:                                              ; preds = %477
  %902 = icmp slt i32 %484, %3
  %or.cond1160.us = select i1 %476, i1 true, i1 %902
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1336.us:                                    ; preds = %.preheader1170.us, %945
  %indvars.iv1531 = phi i64 [ %indvars.iv.next1532, %945 ], [ 0, %.preheader1170.us ]
  %.1110501334.us = phi double [ %907, %945 ], [ %485, %.preheader1170.us ]
  %.1110631333.us = phi ptr [ %949, %945 ], [ %.010651394, %.preheader1170.us ]
  %.1110771332.us = phi ptr [ %948, %945 ], [ %.110801391, %.preheader1170.us ]
  %903 = or disjoint i64 %indvars.iv1531, 1
  %904 = getelementptr inbounds nuw double, ptr %479, i64 %903
  %905 = load double, ptr %904, align 8
  %indvars.iv.next1532 = add nuw nsw i64 %indvars.iv1531, 2
  %906 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv.next1532
  %907 = load double, ptr %906, align 8
  %908 = load i8, ptr %.1110771332.us, align 1
  %909 = uitofp i8 %908 to double
  %910 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1531
  store double %909, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.1110771332.us, i64 %436
  %912 = load i8, ptr %911, align 1
  %913 = uitofp i8 %912 to double
  %914 = getelementptr inbounds nuw double, ptr %473, i64 %903
  store double %913, ptr %914, align 8
  %915 = fmul double %496, %905
  %916 = call double @llvm.fmuladd.f64(double %.1110501334.us, double %494, double %915)
  %917 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1531
  %918 = load double, ptr %917, align 8
  %919 = fadd double %916, %918
  %920 = fadd double %919, 0xC1E0000000000000
  %921 = fcmp ugt double %920, 0xC1E0000000000000
  br i1 %921, label %922, label %929

922:                                              ; preds = %.lr.ph1336.us
  %923 = fcmp ult double %920, 0x41DFFFFFFFC00000
  br i1 %923, label %924, label %929

924:                                              ; preds = %922
  %925 = fptosi double %920 to i32
  %926 = lshr i32 %925, 24
  %927 = trunc nuw i32 %926 to i8
  %928 = xor i8 %927, -128
  br label %929

929:                                              ; preds = %924, %922, %.lr.ph1336.us
  %930 = phi i8 [ 0, %.lr.ph1336.us ], [ %928, %924 ], [ -1, %922 ]
  %931 = fmul double %496, %907
  %932 = call double @llvm.fmuladd.f64(double %905, double %494, double %931)
  %933 = getelementptr inbounds nuw double, ptr %414, i64 %903
  %934 = load double, ptr %933, align 8
  %935 = fadd double %932, %934
  %936 = fadd double %935, 0xC1E0000000000000
  %937 = fcmp ugt double %936, 0xC1E0000000000000
  br i1 %937, label %938, label %945

938:                                              ; preds = %929
  %939 = fcmp ult double %936, 0x41DFFFFFFFC00000
  br i1 %939, label %940, label %945

940:                                              ; preds = %938
  %941 = fptosi double %936 to i32
  %942 = lshr i32 %941, 24
  %943 = trunc nuw i32 %942 to i8
  %944 = xor i8 %943, -128
  br label %945

945:                                              ; preds = %940, %938, %929
  %946 = phi i8 [ 0, %929 ], [ %944, %940 ], [ -1, %938 ]
  store i8 %930, ptr %.1110631333.us, align 1
  %947 = getelementptr inbounds nuw i8, ptr %.1110631333.us, i64 %436
  store i8 %946, ptr %947, align 1
  store double 0.000000e+00, ptr %917, align 8
  store double 0.000000e+00, ptr %933, align 8
  %948 = getelementptr inbounds nuw i8, ptr %.1110771332.us, i64 %437
  %949 = getelementptr inbounds nuw i8, ptr %.1110631333.us, i64 %437
  %.not1141.us = icmp sgt i64 %indvars.iv.next1532, %446
  br i1 %.not1141.us, label %.loopexit.us.loopexit1414, label %.lr.ph1336.us, !llvm.loop !33

.lr.ph1343.us:                                    ; preds = %.preheader.us, %.lr.ph1343.us
  %indvars.iv1534 = phi i64 [ %indvars.iv.next1535, %.lr.ph1343.us ], [ 0, %.preheader.us ]
  %.1010491341.us = phi double [ %954, %.lr.ph1343.us ], [ %485, %.preheader.us ]
  %950 = or disjoint i64 %indvars.iv1534, 1
  %951 = getelementptr inbounds nuw double, ptr %479, i64 %950
  %952 = load double, ptr %951, align 8
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 2
  %953 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv.next1535
  %954 = load double, ptr %953, align 8
  %955 = fmul double %496, %952
  %956 = call double @llvm.fmuladd.f64(double %.1010491341.us, double %494, double %955)
  %957 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1534
  %958 = load double, ptr %957, align 8
  %959 = fadd double %958, %956
  store double %959, ptr %957, align 8
  %960 = fmul double %496, %954
  %961 = call double @llvm.fmuladd.f64(double %952, double %494, double %960)
  %962 = getelementptr inbounds nuw double, ptr %414, i64 %950
  %963 = load double, ptr %962, align 8
  %964 = fadd double %961, %963
  store double %964, ptr %962, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1535, %446
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1343.us, !llvm.loop !34

.loopexit.us.loopexit:                            ; preds = %.lr.ph1343.us
  %965 = trunc nuw nsw i64 %indvars.iv.next1535 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1414:                        ; preds = %945
  %966 = trunc nuw nsw i64 %indvars.iv.next1532 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1415:                        ; preds = %.lr.ph1329.us
  %967 = trunc nuw nsw i64 %indvars.iv.next1529 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %871
  %968 = trunc nuw nsw i64 %indvars.iv.next1526 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1305.us
  %969 = trunc nuw nsw i64 %indvars.iv.next1523 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %781
  %970 = trunc nuw nsw i64 %indvars.iv.next1520 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1283.us
  %971 = trunc nuw nsw i64 %indvars.iv.next1517 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %702
  %972 = trunc nuw nsw i64 %indvars.iv.next1514 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1263.us
  %973 = trunc nuw nsw i64 %indvars.iv.next1511 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %627
  %974 = trunc nuw nsw i64 %indvars.iv.next1508 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1245.us
  %975 = trunc nuw nsw i64 %indvars.iv.next1505 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %556
  %976 = trunc nuw nsw i64 %indvars.iv.next1502 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit1415, %.loopexit.us.loopexit1414, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801391, %.preheader.us ], [ %.110801391, %.preheader1170.us ], [ %.110801391, %.preheader1172.us ], [ %.110801391, %.preheader1174.us ], [ %.110801391, %.preheader1176.us ], [ %.110801391, %.preheader1178.us ], [ %.110801391, %.preheader1180.us ], [ %.110801391, %.preheader1182.us ], [ %.110801391, %.preheader1184.us ], [ %.110801391, %.preheader1186.us ], [ %.110801391, %.preheader1188.us ], [ %.110801391, %.preheader1190.us ], [ %.110801391, %.loopexit.us.loopexit ], [ %948, %.loopexit.us.loopexit1414 ], [ %.110801391, %.loopexit.us.loopexit1415 ], [ %874, %.loopexit.us.loopexit1416 ], [ %.110801391, %.loopexit.us.loopexit1417 ], [ %784, %.loopexit.us.loopexit1418 ], [ %.110801391, %.loopexit.us.loopexit1419 ], [ %705, %.loopexit.us.loopexit1420 ], [ %.110801391, %.loopexit.us.loopexit1421 ], [ %630, %.loopexit.us.loopexit1422 ], [ %.110801391, %.loopexit.us.loopexit1423 ], [ %559, %.loopexit.us.loopexit1424 ]
  %.61058.us = phi ptr [ %.010651394, %.preheader.us ], [ %.010651394, %.preheader1170.us ], [ %.010651394, %.preheader1172.us ], [ %.010651394, %.preheader1174.us ], [ %.010651394, %.preheader1176.us ], [ %.010651394, %.preheader1178.us ], [ %.010651394, %.preheader1180.us ], [ %.010651394, %.preheader1182.us ], [ %.010651394, %.preheader1184.us ], [ %.010651394, %.preheader1186.us ], [ %.010651394, %.preheader1188.us ], [ %.010651394, %.preheader1190.us ], [ %.010651394, %.loopexit.us.loopexit ], [ %949, %.loopexit.us.loopexit1414 ], [ %.010651394, %.loopexit.us.loopexit1415 ], [ %875, %.loopexit.us.loopexit1416 ], [ %.010651394, %.loopexit.us.loopexit1417 ], [ %785, %.loopexit.us.loopexit1418 ], [ %.010651394, %.loopexit.us.loopexit1419 ], [ %706, %.loopexit.us.loopexit1420 ], [ %.010651394, %.loopexit.us.loopexit1421 ], [ %631, %.loopexit.us.loopexit1422 ], [ %.010651394, %.loopexit.us.loopexit1423 ], [ %560, %.loopexit.us.loopexit1424 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %965, %.loopexit.us.loopexit ], [ %966, %.loopexit.us.loopexit1414 ], [ %967, %.loopexit.us.loopexit1415 ], [ %968, %.loopexit.us.loopexit1416 ], [ %969, %.loopexit.us.loopexit1417 ], [ %970, %.loopexit.us.loopexit1418 ], [ %971, %.loopexit.us.loopexit1419 ], [ %972, %.loopexit.us.loopexit1420 ], [ %973, %.loopexit.us.loopexit1421 ], [ %974, %.loopexit.us.loopexit1422 ], [ %975, %.loopexit.us.loopexit1423 ], [ %976, %.loopexit.us.loopexit1424 ]
  %977 = icmp slt i32 %484, %3
  br i1 %977, label %477, label %._crit_edge1349.us, !llvm.loop !35

.preheader.us:                                    ; preds = %901
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1343.us

.preheader1170.us:                                ; preds = %901
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1336.us

.preheader1172.us:                                ; preds = %809
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1329.us

.preheader1174.us:                                ; preds = %809
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1317.us

.preheader1176.us:                                ; preds = %728
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1305.us

.preheader1178.us:                                ; preds = %728
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1294.us

.preheader1180.us:                                ; preds = %651
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1283.us

.preheader1182.us:                                ; preds = %651
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1273.us

.preheader1184.us:                                ; preds = %578
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1263.us

.preheader1186.us:                                ; preds = %578
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1254.us

.preheader1188.us:                                ; preds = %509
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1245.us

.preheader1190.us:                                ; preds = %509
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1349.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1538, %wide.trip.count1540
  br i1 %exitcond1541.not, label %.preheader1194, label %.lr.ph1348.us, !llvm.loop !36

.preheader1194:                                   ; preds = %._crit_edge1349.us, %.lr.ph1400
  %.31069.lcssa = phi ptr [ %.210681393, %.lr.ph1400 ], [ %.61072.us, %._crit_edge1349.us ]
  %.31055.lcssa = phi ptr [ %.210541396, %.lr.ph1400 ], [ %.61058.us, %._crit_edge1349.us ]
  %.41037.lcssa = phi i32 [ %.310361397, %.lr.ph1400 ], [ %.8.us, %._crit_edge1349.us ]
  %978 = icmp slt i32 %.41037.lcssa, %420
  br i1 %978, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %979 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %._crit_edge1379.thread, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1002, %._crit_edge1379.thread ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1003, %._crit_edge1379.thread ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %420, %._crit_edge1379.thread ]
  br i1 %438, label %.lr.ph1389.preheader, label %._crit_edge1390

.lr.ph1389.preheader:                             ; preds = %.preheader1193
  %invariant.gep1609 = getelementptr double, ptr %473, i64 %450
  br label %.lr.ph1389

.preheader1192:                                   ; preds = %.preheader1192.preheader, %._crit_edge1379.thread
  %indvars.iv1553 = phi i64 [ %979, %.preheader1192.preheader ], [ %indvars.iv.next1554, %._crit_edge1379.thread ]
  %.1210641383 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1003, %._crit_edge1379.thread ]
  %.1210781382 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1002, %._crit_edge1379.thread ]
  br i1 %brmerge1617, label %._crit_edge1379.thread, label %.lr.ph1371.us

.lr.ph1371.us:                                    ; preds = %.preheader1192, %._crit_edge1372.us
  %indvars.iv1548 = phi i64 [ %indvars.iv.next1549, %._crit_edge1372.us ], [ 0, %.preheader1192 ]
  %.010181377.us = phi double [ %988, %._crit_edge1372.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191376.us = phi ptr [ %scevgep1544, %._crit_edge1372.us ], [ %.010221577, %.preheader1192 ]
  %980 = getelementptr inbounds nuw ptr, ptr %471, i64 %indvars.iv1548
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds double, ptr %981, i64 %indvars.iv1553
  br label %983

983:                                              ; preds = %.lr.ph1371.us, %983
  %indvars.iv1542 = phi i64 [ 0, %.lr.ph1371.us ], [ %indvars.iv.next1543, %983 ]
  %.11368.us = phi double [ %.010181377.us, %.lr.ph1371.us ], [ %988, %983 ]
  %.110201367.us = phi ptr [ %.010191376.us, %.lr.ph1371.us ], [ %986, %983 ]
  %984 = getelementptr inbounds nuw double, ptr %982, i64 %indvars.iv1542
  %985 = load double, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %.110201367.us, i64 8
  %987 = load double, ptr %.110201367.us, align 8
  %988 = call double @llvm.fmuladd.f64(double %985, double %987, double %.11368.us)
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1547.not = icmp eq i64 %indvars.iv.next1543, %wide.trip.count1546
  br i1 %exitcond1547.not, label %._crit_edge1372.us, label %983, !llvm.loop !37

._crit_edge1372.us:                               ; preds = %983
  %989 = getelementptr i8, ptr %.010191376.us, i64 %449
  %scevgep1544 = getelementptr i8, ptr %989, i64 8
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1549, %wide.trip.count1551
  br i1 %exitcond1552.not, label %._crit_edge1379, label %.lr.ph1371.us, !llvm.loop !38

._crit_edge1379:                                  ; preds = %._crit_edge1372.us
  %990 = fadd double %988, 0xC1E0000000000000
  %991 = fcmp ugt double %990, 0xC1E0000000000000
  br i1 %991, label %992, label %._crit_edge1379.thread

992:                                              ; preds = %._crit_edge1379
  %.inv = fcmp oge double %990, 0x41DFFFFFFFC00000
  %993 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %990
  %994 = fptosi double %993 to i32
  %995 = lshr i32 %994, 24
  %996 = trunc nuw i32 %995 to i8
  %997 = xor i8 %996, -128
  br label %._crit_edge1379.thread

._crit_edge1379.thread:                           ; preds = %.preheader1192, %._crit_edge1379, %992
  %998 = phi i8 [ %997, %992 ], [ 0, %._crit_edge1379 ], [ 0, %.preheader1192 ]
  store i8 %998, ptr %.1210641383, align 1
  %999 = load i8, ptr %.1210781382, align 1
  %1000 = uitofp i8 %999 to double
  %1001 = getelementptr inbounds double, ptr %473, i64 %indvars.iv1553
  store double %1000, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %.1210781382, i64 %436
  %1003 = getelementptr inbounds nuw i8, ptr %.1210641383, i64 %436
  %indvars.iv.next1554 = add nsw i64 %indvars.iv1553, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1554, %450
  br i1 %exitcond1556.not, label %.preheader1193, label %.preheader1192, !llvm.loop !39

.lr.ph1389:                                       ; preds = %.lr.ph1389.preheader, %.lr.ph1389
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1389.preheader ], [ %indvars.iv.next1558, %.lr.ph1389 ]
  %1004 = mul nuw nsw i64 %indvars.iv1557, %451
  %1005 = getelementptr inbounds nuw i8, ptr %.121078.lcssa, i64 %1004
  %1006 = load i8, ptr %1005, align 1
  %1007 = uitofp i8 %1006 to double
  %gep1610 = getelementptr double, ptr %invariant.gep1609, i64 %indvars.iv1557
  store double %1007, ptr %gep1610, align 8
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %448
  br i1 %exitcond1561.not, label %._crit_edge1390, label %.lr.ph1389, !llvm.loop !40

._crit_edge1390:                                  ; preds = %.lr.ph1389, %.preheader1193
  %1008 = getelementptr inbounds i8, ptr %.110801391, i64 %18
  %1009 = getelementptr inbounds i8, ptr %.010651394, i64 %20
  %1010 = add nsw i32 %.010301399, 1
  %.not1140 = icmp slt i32 %.010301399, %4
  %spec.store.select = select i1 %.not1140, i32 %1010, i32 0
  %1011 = add nuw nsw i32 %.010321398, 1
  %exitcond1562.not = icmp eq i32 %1011, %422
  br i1 %exitcond1562.not, label %.loopexit1196, label %.lr.ph1400, !llvm.loop !41

.loopexit1196:                                    ; preds = %._crit_edge1390, %.preheader1195, %452
  %.11067 = phi ptr [ %.010661403, %452 ], [ %.010661403, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1390 ]
  %.11053 = phi ptr [ %.010521404, %452 ], [ %.010521404, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1390 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %scevgep1485 = getelementptr i8, ptr %indvars.iv1484, i64 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %436
  br i1 %exitcond1567.not, label %._crit_edge1408, label %452, !llvm.loop !42

._crit_edge1408:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1013, label %1012

1012:                                             ; preds = %._crit_edge1408
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1013

1013:                                             ; preds = %1012, %._crit_edge1408
  %.not1138 = icmp eq ptr %.010221577, %13
  br i1 %.not1138, label %1014, label %.sink.split

.sink.split:                                      ; preds = %1013, %397, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %397 ], [ 0, %1013 ]
  call void @mlib_free(ptr noundef nonnull %.010221577) #6
  br label %1014

1014:                                             ; preds = %.sink.split, %1013, %397, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %397 ], [ 0, %1013 ], [ %.0.ph, %.sink.split ]
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
  %.13816.lcssa.us = phi ptr [ %.6809.us.us, %.preheader962.us ], [ %.28051164.us, %.preheader962.us.thread ], [ %.28051164.us, %.preheader962.us.thread1339 ], [ %584, %._crit_edge1140.us.us ], [ %77, %.preheader961.us1175 ]
  %.20.lcssa.us = phi i32 [ %.7.us.us, %.preheader962.us ], [ %.21165.us, %.preheader962.us.thread ], [ %.21165.us, %.preheader962.us.thread1339 ], [ %23, %._crit_edge1140.us.us ], [ %23, %.preheader961.us1175 ]
  %74 = getelementptr inbounds i8, ptr %.08391159.us, i64 %16
  %75 = getelementptr inbounds i8, ptr %.08171162.us, i64 %18
  %76 = add nuw nsw i32 %.07961166.us, 1
  %exitcond1322.not = icmp eq i32 %76, %25
  br i1 %exitcond1322.not, label %..loopexit965_crit_edge.us, label %.preheader963.us, !llvm.loop !43

..loopexit965_crit_edge.us:                       ; preds = %._crit_edge.us1184, %.lr.ph1172.split.us
  %.1804.us = phi ptr [ %.08031170.us, %.lr.ph1172.split.us ], [ %.13816.lcssa.us, %._crit_edge.us1184 ]
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1327.not = icmp eq i64 %indvars.iv.next1324, %51
  br i1 %exitcond1327.not, label %._crit_edge1173, label %.lr.ph1172.split.us, !llvm.loop !44

.preheader961.us1175:                             ; preds = %.preheader962.us.thread, %.preheader961.us1175
  %.201149.us1176 = phi i32 [ %78, %.preheader961.us1175 ], [ %.21165.us, %.preheader962.us.thread ]
  %.138161148.us1177 = phi ptr [ %77, %.preheader961.us1175 ], [ %.28051164.us, %.preheader962.us.thread ]
  store i8 0, ptr %.138161148.us1177, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.138161148.us1177, i64 %51
  %78 = add nsw i32 %.201149.us1176, 1
  %exitcond1310.not = icmp eq i32 %.201149.us1176, %reass.sub
  br i1 %exitcond1310.not, label %._crit_edge.us1184, label %.preheader961.us1175, !llvm.loop !45

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
  %121 = zext nneg i32 %.0802.us.us to i64
  %122 = getelementptr inbounds nuw i32, ptr %.17921111.us.us, i64 %121
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
  %137 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1263
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
  %.1381 = sext i1 %152 to i8
  %.sink1374 = select i1 %.not899.us.us, i8 %151, i8 %.1381
  store i8 %.sink1374, ptr %150, align 1
  store i32 0, ptr %137, align 4
  store i32 0, ptr %143, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.17835972.us.us, i64 %52
  %154 = getelementptr inbounds nuw i8, ptr %.11814973.us.us, i64 %52
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 2
  %.not897.us.us = icmp sgt i64 %indvars.iv.next1264, %63
  br i1 %.not897.us.us, label %.loopexit.us.us.loopexit1205, label %.lr.ph975.us.us, !llvm.loop !46

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
  %163 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1266
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
  br i1 %.not900.us.us, label %.loopexit.us.us.loopexit1204, label %.lr.ph983.us.us, !llvm.loop !47

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
  %185 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1269
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
  %.1367 = sext i1 %198 to i8
  %.sink1360 = select i1 %.not902.us.us, i8 %197, i8 %.1367
  store i8 %.sink1360, ptr %.10813990.us.us, align 1
  %199 = ashr i32 %195, %21
  %.not903.us.us = icmp ult i32 %199, 256
  %200 = getelementptr inbounds nuw i8, ptr %.10813990.us.us, i64 %51
  %201 = trunc nuw i32 %199 to i8
  %202 = icmp sgt i32 %199, -1
  %.1382 = sext i1 %202 to i8
  %.sink1375 = select i1 %.not903.us.us, i8 %201, i8 %.1382
  store i8 %.sink1375, ptr %200, align 1
  store i32 0, ptr %185, align 4
  store i32 0, ptr %193, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.15833989.us.us, i64 %52
  %204 = getelementptr inbounds nuw i8, ptr %.10813990.us.us, i64 %52
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 2
  %.not901.us.us = icmp sgt i64 %indvars.iv.next1270, %63
  br i1 %.not901.us.us, label %.loopexit.us.us.loopexit1203, label %.lr.ph992.us.us, !llvm.loop !48

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
  %215 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1272
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
  br i1 %.not904.us.us, label %.loopexit.us.us.loopexit1202, label %.lr.ph1001.us.us, !llvm.loop !49

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
  %241 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1275
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
  %.1368 = sext i1 %256 to i8
  %.sink1361 = select i1 %.not906.us.us, i8 %255, i8 %.1368
  store i8 %.sink1361, ptr %.98121009.us.us, align 1
  %257 = ashr i32 %253, %21
  %.not907.us.us = icmp ult i32 %257, 256
  %258 = getelementptr inbounds nuw i8, ptr %.98121009.us.us, i64 %51
  %259 = trunc nuw i32 %257 to i8
  %260 = icmp sgt i32 %257, -1
  %.1383 = sext i1 %260 to i8
  %.sink1376 = select i1 %.not907.us.us, i8 %259, i8 %.1383
  store i8 %.sink1376, ptr %258, align 1
  store i32 0, ptr %241, align 4
  store i32 0, ptr %251, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.138311008.us.us, i64 %52
  %262 = getelementptr inbounds nuw i8, ptr %.98121009.us.us, i64 %52
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 2
  %.not905.us.us = icmp sgt i64 %indvars.iv.next1276, %63
  br i1 %.not905.us.us, label %.loopexit.us.us.loopexit1201, label %.lr.ph1011.us.us, !llvm.loop !50

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
  %275 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1278
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
  br i1 %.not908.us.us, label %.loopexit.us.us.loopexit1200, label %.lr.ph1021.us.us, !llvm.loop !51

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
  %305 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1281
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
  %.1369 = sext i1 %322 to i8
  %.sink1362 = select i1 %.not910.us.us, i8 %321, i8 %.1369
  store i8 %.sink1362, ptr %.88111030.us.us, align 1
  %323 = ashr i32 %319, %21
  %.not911.us.us = icmp ult i32 %323, 256
  %324 = getelementptr inbounds nuw i8, ptr %.88111030.us.us, i64 %51
  %325 = trunc nuw i32 %323 to i8
  %326 = icmp sgt i32 %323, -1
  %.1384 = sext i1 %326 to i8
  %.sink1377 = select i1 %.not911.us.us, i8 %325, i8 %.1384
  store i8 %.sink1377, ptr %324, align 1
  store i32 0, ptr %305, align 4
  store i32 0, ptr %317, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.118291029.us.us, i64 %52
  %328 = getelementptr inbounds nuw i8, ptr %.88111030.us.us, i64 %52
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 2
  %.not909.us.us = icmp sgt i64 %indvars.iv.next1282, %63
  br i1 %.not909.us.us, label %.loopexit.us.us.loopexit1199, label %.lr.ph1032.us.us, !llvm.loop !52

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
  %343 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1284
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
  br i1 %.not912.us.us, label %.loopexit.us.us.loopexit1198, label %.lr.ph1043.us.us, !llvm.loop !53

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
  %377 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1287
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
  %.1370 = sext i1 %396 to i8
  %.sink1363 = select i1 %.not914.us.us, i8 %395, i8 %.1370
  store i8 %.sink1363, ptr %.78101053.us.us, align 1
  %397 = ashr i32 %393, %21
  %.not915.us.us = icmp ult i32 %397, 256
  %398 = getelementptr inbounds nuw i8, ptr %.78101053.us.us, i64 %51
  %399 = trunc nuw i32 %397 to i8
  %400 = icmp sgt i32 %397, -1
  %.1385 = sext i1 %400 to i8
  %.sink1378 = select i1 %.not915.us.us, i8 %399, i8 %.1385
  store i8 %.sink1378, ptr %398, align 1
  store i32 0, ptr %377, align 4
  store i32 0, ptr %391, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.98271052.us.us, i64 %52
  %402 = getelementptr inbounds nuw i8, ptr %.78101053.us.us, i64 %52
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 2
  %.not913.us.us = icmp sgt i64 %indvars.iv.next1288, %63
  br i1 %.not913.us.us, label %.loopexit.us.us.loopexit1197, label %.lr.ph1055.us.us, !llvm.loop !54

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
  %419 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1290
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
  br i1 %.not916.us.us, label %.loopexit.us.us.loopexit1196, label %.lr.ph1067.us.us, !llvm.loop !55

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
  %460 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1293
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
  %.1371 = sext i1 %481 to i8
  %.sink1364 = select i1 %.not918.us.us, i8 %480, i8 %.1371
  store i8 %.sink1364, ptr %.58081078.us.us, align 1
  %482 = ashr i32 %478, %21
  %.not919.us.us = icmp ult i32 %482, 256
  %483 = getelementptr inbounds nuw i8, ptr %.58081078.us.us, i64 %51
  %484 = trunc nuw i32 %482 to i8
  %485 = icmp sgt i32 %482, -1
  %.1386 = sext i1 %485 to i8
  %.sink1379 = select i1 %.not919.us.us, i8 %484, i8 %.1386
  store i8 %.sink1379, ptr %483, align 1
  store i32 0, ptr %460, align 4
  store i32 0, ptr %476, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.68241077.us.us, i64 %52
  %487 = getelementptr inbounds nuw i8, ptr %.58081078.us.us, i64 %52
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 2
  %.not917.us.us = icmp sgt i64 %indvars.iv.next1294, %63
  br i1 %.not917.us.us, label %.loopexit.us.us.loopexit1195, label %.lr.ph1080.us.us, !llvm.loop !56

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
  %506 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1296
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
  br i1 %.not920.us.us, label %.loopexit.us.us.loopexit1194, label %.lr.ph1093.us.us, !llvm.loop !57

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
  %534 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1299
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
  %.1372 = sext i1 %543 to i8
  %.sink1365 = select i1 %.not894.us.us, i8 %542, i8 %.1372
  store i8 %.sink1365, ptr %.128151098.us.us, align 1
  %544 = ashr i32 %540, %21
  %.not895.us.us = icmp ult i32 %544, 256
  %545 = getelementptr inbounds nuw i8, ptr %.128151098.us.us, i64 %51
  %546 = trunc nuw i32 %544 to i8
  %547 = icmp sgt i32 %544, -1
  %.1387 = sext i1 %547 to i8
  %.sink1380 = select i1 %.not895.us.us, i8 %546, i8 %.1387
  store i8 %.sink1380, ptr %545, align 1
  store i32 0, ptr %534, align 4
  store i32 0, ptr %538, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.198371097.us.us, i64 %52
  %549 = getelementptr inbounds nuw i8, ptr %.128151098.us.us, i64 %52
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not893.us.us = icmp sgt i64 %indvars.iv.next1300, %63
  br i1 %.not893.us.us, label %.loopexit.us.us.loopexit1193, label %.lr.ph1100.us.us, !llvm.loop !58

.lr.ph1107.us.us:                                 ; preds = %.preheader.us.us, %.lr.ph1107.us.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1107.us.us ], [ 0, %.preheader.us.us ]
  %.188361105.us.us = phi ptr [ %563, %.lr.ph1107.us.us ], [ %126, %.preheader.us.us ]
  %550 = load i8, ptr %.188361105.us.us, align 1
  %551 = zext i8 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %.188361105.us.us, i64 %51
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = mul nsw i32 %108, %551
  %556 = getelementptr inbounds nuw i32, ptr %.0794, i64 %indvars.iv1302
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
  br i1 %.not896.us.us, label %.loopexit.us.us.loopexit, label %.lr.ph1107.us.us, !llvm.loop !59

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
  %.6809.us.us = phi ptr [ %.08171162.us, %.preheader.us.us ], [ %.08171162.us, %.preheader935.us.us ], [ %.08171162.us, %.preheader937.us.us ], [ %.08171162.us, %.preheader939.us.us ], [ %.08171162.us, %.preheader941.us.us ], [ %.08171162.us, %.preheader943.us.us ], [ %.08171162.us, %.preheader945.us.us ], [ %.08171162.us, %.preheader947.us.us ], [ %.08171162.us, %.preheader949.us.us ], [ %.08171162.us, %.preheader951.us.us ], [ %.08171162.us, %.preheader953.us.us ], [ %.08171162.us, %.preheader955.us.us ], [ %.08171162.us, %.preheader957.us.us ], [ %.08171162.us, %.preheader959.us.us ], [ %.08171162.us, %.loopexit.us.us.loopexit ], [ %549, %.loopexit.us.us.loopexit1193 ], [ %.08171162.us, %.loopexit.us.us.loopexit1194 ], [ %487, %.loopexit.us.us.loopexit1195 ], [ %.08171162.us, %.loopexit.us.us.loopexit1196 ], [ %402, %.loopexit.us.us.loopexit1197 ], [ %.08171162.us, %.loopexit.us.us.loopexit1198 ], [ %328, %.loopexit.us.us.loopexit1199 ], [ %.08171162.us, %.loopexit.us.us.loopexit1200 ], [ %262, %.loopexit.us.us.loopexit1201 ], [ %.08171162.us, %.loopexit.us.us.loopexit1202 ], [ %204, %.loopexit.us.us.loopexit1203 ], [ %.08171162.us, %.loopexit.us.us.loopexit1204 ], [ %154, %.loopexit.us.us.loopexit1205 ]
  %.7.us.us = phi i32 [ 0, %.preheader.us.us ], [ 0, %.preheader935.us.us ], [ 0, %.preheader937.us.us ], [ 0, %.preheader939.us.us ], [ 0, %.preheader941.us.us ], [ 0, %.preheader943.us.us ], [ 0, %.preheader945.us.us ], [ 0, %.preheader947.us.us ], [ 0, %.preheader949.us.us ], [ 0, %.preheader951.us.us ], [ 0, %.preheader953.us.us ], [ 0, %.preheader955.us.us ], [ 0, %.preheader957.us.us ], [ 0, %.preheader959.us.us ], [ %564, %.loopexit.us.us.loopexit ], [ %565, %.loopexit.us.us.loopexit1193 ], [ %566, %.loopexit.us.us.loopexit1194 ], [ %567, %.loopexit.us.us.loopexit1195 ], [ %568, %.loopexit.us.us.loopexit1196 ], [ %569, %.loopexit.us.us.loopexit1197 ], [ %570, %.loopexit.us.us.loopexit1198 ], [ %571, %.loopexit.us.us.loopexit1199 ], [ %572, %.loopexit.us.us.loopexit1200 ], [ %573, %.loopexit.us.us.loopexit1201 ], [ %574, %.loopexit.us.us.loopexit1202 ], [ %575, %.loopexit.us.us.loopexit1203 ], [ %576, %.loopexit.us.us.loopexit1204 ], [ %577, %.loopexit.us.us.loopexit1205 ]
  %578 = icmp slt i32 %93, %3
  br i1 %578, label %85, label %._crit_edge.us.us, !llvm.loop !60

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
  br i1 %exitcond1309.not, label %.preheader962.us, label %.lr.ph1112.us.us, !llvm.loop !61

.preheader961.us.us.preheader:                    ; preds = %.preheader962.us, %.preheader962.us.thread1339
  %.3806.lcssa.us13331346 = phi ptr [ %.28051164.us, %.preheader962.us.thread1339 ], [ %.6809.us.us, %.preheader962.us ]
  %.3.lcssa.us13341345 = phi i32 [ %.21165.us, %.preheader962.us.thread1339 ], [ %.7.us.us, %.preheader962.us ]
  %579 = sext i32 %.3.lcssa.us13341345 to i64
  br label %.preheader961.us.us

.preheader961.us.us:                              ; preds = %.preheader961.us.us.preheader, %._crit_edge1140.us.us
  %indvars.iv1317 = phi i64 [ %579, %.preheader961.us.us.preheader ], [ %indvars.iv.next1318, %._crit_edge1140.us.us ]
  %.138161148.us.us = phi ptr [ %.3806.lcssa.us13331346, %.preheader961.us.us.preheader ], [ %584, %._crit_edge1140.us.us ]
  %580 = mul nsw i64 %indvars.iv1317, %65
  %invariant.gep.us.us = getelementptr i8, ptr %.08391159.us, i64 %580
  br i1 %50, label %.lr.ph1132.us.us.us, label %._crit_edge1140.us.us

._crit_edge1140.us.us:                            ; preds = %._crit_edge.us1143.us.us, %.preheader961.us.us
  %.us-phi1145.us.us = phi i32 [ 0, %.preheader961.us.us ], [ %591, %._crit_edge.us1143.us.us ]
  %581 = ashr i32 %.us-phi1145.us.us, %21
  %.not892.us.us = icmp ult i32 %581, 256
  %582 = trunc nuw i32 %581 to i8
  %583 = icmp sgt i32 %581, -1
  %.1373 = sext i1 %583 to i8
  %.sink1366 = select i1 %.not892.us.us, i8 %582, i8 %.1373
  store i8 %.sink1366, ptr %.138161148.us.us, align 1
  %584 = getelementptr inbounds nuw i8, ptr %.138161148.us.us, i64 %51
  %indvars.iv.next1318 = add nsw i64 %indvars.iv1317, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1320
  br i1 %exitcond1321.not, label %._crit_edge.us1184, label %.preheader961.us.us, !llvm.loop !62

.lr.ph1132.us.us.us:                              ; preds = %.preheader961.us.us, %._crit_edge.us1143.us.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07871138.us.us.us = phi i32 [ %591, %._crit_edge.us1143.us.us ], [ 0, %.preheader961.us.us ]
  %.07881137.us.us.us = phi ptr [ %593, %._crit_edge.us1143.us.us ], [ %.07931330, %.preheader961.us.us ]
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
  br i1 %exitcond1311.not, label %._crit_edge.us1143.us.us, label %586, !llvm.loop !63

._crit_edge.us1143.us.us:                         ; preds = %586
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %._crit_edge1140.us.us, label %.lr.ph1132.us.us.us, !llvm.loop !64

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
  br i1 %exitcond1257.not, label %._crit_edge1173, label %.lr.ph1172.split.split.us, !llvm.loop !65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %602 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %603 = load i32, ptr %602, align 4
  %604 = ashr i32 %603, 8
  %605 = getelementptr inbounds nuw i32, ptr %.07931329, i64 %indvars.iv
  store i32 %604, ptr %605, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader966, label %.lr.ph, !llvm.loop !66

._crit_edge1173:                                  ; preds = %..preheader964_crit_edge.us1190, %..loopexit965_crit_edge.us, %.lr.ph1172.split, %.preheader966
  %.not = icmp eq ptr %.0794, %10
  br i1 %.not, label %607, label %606

606:                                              ; preds = %._crit_edge1173
  call void @mlib_free(ptr noundef nonnull %.0794) #6
  br label %607

607:                                              ; preds = %606, %._crit_edge1173
  %.not890 = icmp eq ptr %.07931330, %11
  br i1 %.not890, label %608, label %.sink.split

.sink.split:                                      ; preds = %607, %43
  %.07931330.sink = phi ptr [ %.0794, %43 ], [ %.07931330, %607 ]
  %.0790.ph = phi i32 [ 1, %43 ], [ 0, %607 ]
  call void @mlib_free(ptr noundef nonnull %.07931330.sink) #6
  br label %608

608:                                              ; preds = %.sink.split, %607, %43, %32
  %.0790 = phi i32 [ 1, %32 ], [ 1, %43 ], [ 0, %607 ], [ %.0790.ph, %.sink.split ]
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
