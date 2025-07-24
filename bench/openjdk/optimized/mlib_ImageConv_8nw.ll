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
  br i1 %33, label %1010, label %.lr.ph.preheader

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
  %scevgep1570 = getelementptr i8, ptr %.val515.i, i64 %78
  %79 = and i64 %75, -4
  %80 = add nuw nsw i64 %79, 4
  br label %.lr.ph69.us.i

.lr.ph69.us.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph69.us.preheader.i
  %indvars.iv1571 = phi ptr [ %scevgep1572, %._crit_edge70.us.i ], [ %scevgep1570, %.lr.ph69.us.preheader.i ]
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
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 %70
  br i1 %93, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph69.split.us.us.i:                           ; preds = %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us.us.preheader.i
  %indvars.iv1573 = phi ptr [ %scevgep1574, %..loopexit6_crit_edge.us.us.i ], [ %indvars.iv1571, %.lr.ph69.split.us.us.preheader.i ]
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
  %.us-phi1411 = phi ptr [ %indvars.iv1575, %.lr.ph16.us.us.i.preheader ], [ %377, %._crit_edge.us.us.i.loopexit.us ]
  %.us-phi1412 = phi i64 [ %80, %.lr.ph16.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ]
  %102 = trunc nuw nsw i64 %.us-phi1412 to i32
  br label %._crit_edge17.us.us.i

._crit_edge17.us.us.i:                            ; preds = %.preheader4.us.us.i, %._crit_edge17.us.us.loopexit.i
  %.0469.lcssa.us.us.i = phi i32 [ 0, %.preheader4.us.us.i ], [ %102, %._crit_edge17.us.us.loopexit.i ]
  %.0463.lcssa.us.us.i = phi ptr [ %.048163.us.us.i, %.preheader4.us.us.i ], [ %.us-phi1411, %._crit_edge17.us.us.loopexit.i ]
  %103 = zext nneg i32 %.0469.lcssa.us.us.i to i64
  %104 = getelementptr inbounds nuw double, ptr %.010221579, i64 %103
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
  %scevgep1576 = getelementptr i8, ptr %indvars.iv1575, i64 %68
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
  %scevgep1574 = getelementptr i8, ptr %indvars.iv1573, i64 1
  br i1 %exitcond132.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.us.us.i, !llvm.loop !15

.preheader.us.us.i:                               ; preds = %._crit_edge17.us.us.i
  br i1 %82, label %.lr.ph62.us.us.i, label %.loopexit.us.us.i

.preheader2.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not50719.us.i, label %._crit_edge37.us.us.i, label %.lr.ph36.us.us.i

.preheader3.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not50719.us.i, label %._crit_edge25.us.us.i, label %.lr.ph24.us.us.i

.preheader4.us.us.i:                              ; preds = %.preheader4.us.us.i.preheader, %.loopexit.us.us.i
  %indvars.iv1575 = phi ptr [ %scevgep1576, %.loopexit.us.us.i ], [ %indvars.iv1573, %.preheader4.us.us.i.preheader ]
  %.046866.us.us.i = phi i32 [ %320, %.loopexit.us.us.i ], [ 0, %.preheader4.us.us.i.preheader ]
  %.047564.us.us.i = phi ptr [ %319, %.loopexit.us.us.i ], [ %101, %.preheader4.us.us.i.preheader ]
  %.048163.us.us.i = phi ptr [ %318, %.loopexit.us.us.i ], [ %100, %.preheader4.us.us.i.preheader ]
  br i1 %59, label %.lr.ph16.us.us.i.preheader, label %._crit_edge17.us.us.i

.lr.ph16.us.us.i.preheader:                       ; preds = %.preheader4.us.us.i
  br i1 %82, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i

.lr.ph16.us.us.i.us:                              ; preds = %.lr.ph16.us.us.i.preheader, %._crit_edge.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.i.preheader ]
  %.046315.us.us.i.us = phi ptr [ %377, %._crit_edge.us.us.i.loopexit.us ], [ %.048163.us.us.i, %.lr.ph16.us.us.i.preheader ]
  %339 = getelementptr inbounds nuw double, ptr %.010221579, i64 %indvars.iv111.i.us
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
  %.not1154 = icmp eq ptr %.010221579, %13
  br i1 %.not1154, label %1010, label %.sink.split

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
  %.not1153 = icmp eq ptr %.010221579, %13
  br i1 %.not1153, label %1010, label %.sink.split

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
  %wide.trip.count1479 = zext i32 %403 to i64
  br label %.lr.ph1215

.lr.ph1218.preheader:                             ; preds = %.lr.ph1215
  %404 = zext i32 %403 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01021, i64 %404
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1476 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1477, %.lr.ph1215 ]
  %405 = mul nsw i64 %indvars.iv1476, %402
  %406 = getelementptr inbounds double, ptr %.01051, i64 %405
  %407 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1476
  store ptr %406, ptr %407, align 8
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.lr.ph1218.preheader, label %.lr.ph1215, !llvm.loop !19

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1482, %.lr.ph1218 ]
  %408 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1481
  %409 = load ptr, ptr %408, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1481
  store ptr %409, ptr %gep, align 8
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %404
  br i1 %exitcond1485.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !20

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
  br i1 %428, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %._crit_edge1219
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
  %wide.trip.count1496 = zext nneg i32 %4 to i64
  %wide.trip.count1491 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1553 = zext nneg i32 %4 to i64
  %wide.trip.count1548 = zext nneg i32 %3 to i64
  %brmerge = select i1 %430, i1 true, i1 %431
  %brmerge1616 = or i1 %430, %434
  %brmerge1619 = or i1 %430, %434
  br label %452

452:                                              ; preds = %.lr.ph1409, %.loopexit1196
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1409 ], [ %indvars.iv.next1566, %.loopexit1196 ]
  %indvars.iv1486 = phi ptr [ %scevgep, %.lr.ph1409 ], [ %scevgep1487, %.loopexit1196 ]
  %.010521406 = phi ptr [ null, %.lr.ph1409 ], [ %.11053, %.loopexit1196 ]
  %.010661405 = phi ptr [ null, %.lr.ph1409 ], [ %.11067, %.loopexit1196 ]
  %453 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %454 = xor i32 %453, -1
  %455 = add nsw i32 %.val1162, %454
  %456 = shl nuw i32 1, %455
  %457 = and i32 %456, %8
  %.not1139 = icmp eq i32 %457, 0
  br i1 %.not1139, label %.loopexit1196, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %.val1165, i64 %indvars.iv1565
  %460 = getelementptr inbounds nuw i8, ptr %427, i64 %indvars.iv1565
  %.mux = select i1 %430, ptr %459, ptr %indvars.iv1486
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %458, %._crit_edge1223.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %._crit_edge1223.us ], [ 0, %458 ]
  %.010791224.us = phi ptr [ %469, %._crit_edge1223.us ], [ %459, %458 ]
  %461 = getelementptr inbounds nuw ptr, ptr %.01021, i64 %indvars.iv1493
  %462 = load ptr, ptr %461, align 8
  br label %463

463:                                              ; preds = %.lr.ph1222.us, %463
  %indvars.iv1488 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1489, %463 ]
  %464 = mul nuw nsw i64 %indvars.iv1488, %436
  %465 = getelementptr inbounds nuw i8, ptr %.010791224.us, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = uitofp i8 %466 to double
  %468 = getelementptr inbounds nuw double, ptr %462, i64 %indvars.iv1488
  store double %467, ptr %468, align 8
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count1491
  br i1 %exitcond1492.not, label %._crit_edge1223.us, label %463, !llvm.loop !21

._crit_edge1223.us:                               ; preds = %463
  %469 = getelementptr inbounds i8, ptr %.010791224.us, i64 %18
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !22

.preheader1197:                                   ; preds = %._crit_edge1223.us, %458
  %.01079.lcssa = phi ptr [ %.mux, %458 ], [ %469, %._crit_edge1223.us ]
  br i1 %432, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %414, i8 0, i64 %443, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %445, %.lr.ph1229.preheader ]
  br i1 %433, label %.lr.ph1402, label %.loopexit1196

.lr.ph1402:                                       ; preds = %.preheader1195, %._crit_edge1392
  %.010301401 = phi i32 [ %spec.store.select, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.010321400 = phi i32 [ %1007, %._crit_edge1392 ], [ 0, %.preheader1195 ]
  %.310361399 = phi i32 [ %.19.lcssa, %._crit_edge1392 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541398 = phi ptr [ %.121064.lcssa, %._crit_edge1392 ], [ %.010521406, %.preheader1195 ]
  %.010651396 = phi ptr [ %1005, %._crit_edge1392 ], [ %460, %.preheader1195 ]
  %.210681395 = phi ptr [ %.121078.lcssa, %._crit_edge1392 ], [ %.010661405, %.preheader1195 ]
  %.110801393 = phi ptr [ %1004, %._crit_edge1392 ], [ %.01079.lcssa, %.preheader1195 ]
  %470 = sext i32 %.010301401 to i64
  %471 = getelementptr inbounds ptr, ptr %.01021, i64 %470
  %472 = getelementptr inbounds ptr, ptr %471, i64 %410
  %473 = load ptr, ptr %472, align 8
  br i1 %brmerge1616, label %.preheader1194, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.lr.ph1402, %._crit_edge1351.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1351.us ], [ 0, %.lr.ph1402 ]
  %.010231360.us = phi ptr [ %508, %._crit_edge1351.us ], [ %.010221579, %.lr.ph1402 ]
  %474 = getelementptr inbounds nuw ptr, ptr %471, i64 %indvars.iv1539
  %475 = load ptr, ptr %474, align 8
  %476 = icmp slt i64 %indvars.iv1539, %447
  br label %477

477:                                              ; preds = %.lr.ph1350.us, %.loopexit.us
  %.110241348.us = phi ptr [ %.010231360.us, %.lr.ph1350.us ], [ %508, %.loopexit.us ]
  %.010281347.us = phi i32 [ 0, %.lr.ph1350.us ], [ %484, %.loopexit.us ]
  %478 = sext i32 %.010281347.us to i64
  %479 = getelementptr inbounds double, ptr %475, i64 %478
  %480 = sub nsw i32 %3, %.010281347.us
  %481 = icmp sgt i32 %480, 14
  %482 = icmp sgt i32 %480, 7
  %483 = zext i1 %482 to i32
  %spec.select.us = lshr i32 %480, %483
  %.01029.us = select i1 %481, i32 7, i32 %spec.select.us
  %484 = add nsw i32 %.01029.us, %.010281347.us
  %485 = load double, ptr %479, align 8
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %487 = load double, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %493 = load double, ptr %492, align 8
  %494 = load double, ptr %.110241348.us, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 8
  %496 = load double, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 16
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 24
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 32
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 40
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.110241348.us, i64 48
  %506 = load double, ptr %505, align 8
  %507 = zext nneg i32 %.01029.us to i64
  %508 = getelementptr inbounds nuw double, ptr %.110241348.us, i64 %507
  switch i32 %.01029.us, label %897 [
    i32 7, label %805
    i32 6, label %724
    i32 5, label %647
    i32 4, label %574
    i32 3, label %509
  ]

509:                                              ; preds = %477
  %510 = icmp slt i32 %484, %3
  %or.cond1159.us = select i1 %476, i1 true, i1 %510
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %554
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %554 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %512, %554 ], [ %485, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %558, %554 ], [ %.010651396, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %557, %554 ], [ %.110801393, %.preheader1190.us ]
  %.910901232.us = phi double [ %513, %554 ], [ %487, %.preheader1190.us ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %511 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv.next1504
  %512 = load double, ptr %511, align 8
  %gep.us = getelementptr inbounds nuw double, ptr %490, i64 %indvars.iv1503
  %513 = load double, ptr %gep.us, align 8
  %514 = load i8, ptr %.1010761233.us, align 1
  %515 = uitofp i8 %514 to double
  %516 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1503
  store double %515, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.1010761233.us, i64 %436
  %518 = load i8, ptr %517, align 1
  %519 = uitofp i8 %518 to double
  %520 = or disjoint i64 %indvars.iv1503, 1
  %521 = getelementptr inbounds nuw double, ptr %473, i64 %520
  store double %519, ptr %521, align 8
  %522 = fmul double %496, %.910901232.us
  %523 = call double @llvm.fmuladd.f64(double %.910481235.us, double %494, double %522)
  %524 = call double @llvm.fmuladd.f64(double %512, double %498, double %523)
  %525 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1503
  %526 = load double, ptr %525, align 8
  %527 = fadd double %524, %526
  %528 = fadd double %527, 0xC1E0000000000000
  %529 = fcmp ugt double %528, 0xC1E0000000000000
  br i1 %529, label %530, label %537

530:                                              ; preds = %.lr.ph1237.us
  %531 = fcmp ult double %528, 0x41DFFFFFFFC00000
  br i1 %531, label %532, label %537

532:                                              ; preds = %530
  %533 = fptosi double %528 to i32
  %534 = lshr i32 %533, 24
  %535 = trunc nuw i32 %534 to i8
  %536 = xor i8 %535, -128
  br label %537

537:                                              ; preds = %532, %530, %.lr.ph1237.us
  %538 = phi i8 [ 0, %.lr.ph1237.us ], [ %536, %532 ], [ -1, %530 ]
  %539 = fmul double %496, %512
  %540 = call double @llvm.fmuladd.f64(double %.910901232.us, double %494, double %539)
  %541 = call double @llvm.fmuladd.f64(double %513, double %498, double %540)
  %542 = getelementptr inbounds nuw double, ptr %414, i64 %520
  %543 = load double, ptr %542, align 8
  %544 = fadd double %541, %543
  %545 = fadd double %544, 0xC1E0000000000000
  %546 = fcmp ugt double %545, 0xC1E0000000000000
  br i1 %546, label %547, label %554

547:                                              ; preds = %537
  %548 = fcmp ult double %545, 0x41DFFFFFFFC00000
  br i1 %548, label %549, label %554

549:                                              ; preds = %547
  %550 = fptosi double %545 to i32
  %551 = lshr i32 %550, 24
  %552 = trunc nuw i32 %551 to i8
  %553 = xor i8 %552, -128
  br label %554

554:                                              ; preds = %549, %547, %537
  %555 = phi i8 [ 0, %537 ], [ %553, %549 ], [ -1, %547 ]
  store i8 %538, ptr %.1010621234.us, align 1
  %556 = getelementptr inbounds nuw i8, ptr %.1010621234.us, i64 %436
  store i8 %555, ptr %556, align 1
  store double 0.000000e+00, ptr %525, align 8
  store double 0.000000e+00, ptr %542, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.1010761233.us, i64 %437
  %558 = getelementptr inbounds nuw i8, ptr %.1010621234.us, i64 %437
  %.not1143.us = icmp sgt i64 %indvars.iv.next1504, %446
  br i1 %.not1143.us, label %.loopexit.us.loopexit1426, label %.lr.ph1237.us, !llvm.loop !23

.lr.ph1247.us:                                    ; preds = %.preheader1188.us, %.lr.ph1247.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1247.us ], [ 0, %.preheader1188.us ]
  %.810471245.us = phi double [ %560, %.lr.ph1247.us ], [ %485, %.preheader1188.us ]
  %.810891244.us = phi double [ %561, %.lr.ph1247.us ], [ %487, %.preheader1188.us ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %559 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv.next1507
  %560 = load double, ptr %559, align 8
  %gep1242.us = getelementptr inbounds nuw double, ptr %490, i64 %indvars.iv1506
  %561 = load double, ptr %gep1242.us, align 8
  %562 = fmul double %496, %.810891244.us
  %563 = call double @llvm.fmuladd.f64(double %.810471245.us, double %494, double %562)
  %564 = call double @llvm.fmuladd.f64(double %560, double %498, double %563)
  %565 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1506
  %566 = load double, ptr %565, align 8
  %567 = fadd double %564, %566
  store double %567, ptr %565, align 8
  %568 = fmul double %496, %560
  %569 = call double @llvm.fmuladd.f64(double %.810891244.us, double %494, double %568)
  %570 = call double @llvm.fmuladd.f64(double %561, double %498, double %569)
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %572 = load double, ptr %571, align 8
  %573 = fadd double %570, %572
  store double %573, ptr %571, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1507, %446
  br i1 %.not1144.us, label %.loopexit.us.loopexit1425, label %.lr.ph1247.us, !llvm.loop !24

574:                                              ; preds = %477
  %575 = icmp slt i32 %484, %3
  %or.cond1158.us = select i1 %476, i1 true, i1 %575
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1256.us:                                    ; preds = %.preheader1186.us, %623
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %623 ], [ 0, %.preheader1186.us ]
  %.710461254.us = phi double [ %.710981250.us, %623 ], [ %485, %.preheader1186.us ]
  %.910611253.us = phi ptr [ %627, %623 ], [ %.010651396, %.preheader1186.us ]
  %.910751252.us = phi ptr [ %626, %623 ], [ %.110801393, %.preheader1186.us ]
  %.710881251.us = phi double [ %578, %623 ], [ %487, %.preheader1186.us ]
  %.710981250.us = phi double [ %580, %623 ], [ %489, %.preheader1186.us ]
  %576 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1509
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load double, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %580 = load double, ptr %579, align 8
  %581 = load i8, ptr %.910751252.us, align 1
  %582 = uitofp i8 %581 to double
  %583 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1509
  store double %582, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.910751252.us, i64 %436
  %585 = load i8, ptr %584, align 1
  %586 = uitofp i8 %585 to double
  %587 = or disjoint i64 %indvars.iv1509, 1
  %588 = getelementptr inbounds nuw double, ptr %473, i64 %587
  store double %586, ptr %588, align 8
  %589 = fmul double %496, %.710881251.us
  %590 = call double @llvm.fmuladd.f64(double %.710461254.us, double %494, double %589)
  %591 = call double @llvm.fmuladd.f64(double %.710981250.us, double %498, double %590)
  %592 = call double @llvm.fmuladd.f64(double %578, double %500, double %591)
  %593 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1509
  %594 = load double, ptr %593, align 8
  %595 = fadd double %592, %594
  %596 = fadd double %595, 0xC1E0000000000000
  %597 = fcmp ugt double %596, 0xC1E0000000000000
  br i1 %597, label %598, label %605

598:                                              ; preds = %.lr.ph1256.us
  %599 = fcmp ult double %596, 0x41DFFFFFFFC00000
  br i1 %599, label %600, label %605

600:                                              ; preds = %598
  %601 = fptosi double %596 to i32
  %602 = lshr i32 %601, 24
  %603 = trunc nuw i32 %602 to i8
  %604 = xor i8 %603, -128
  br label %605

605:                                              ; preds = %600, %598, %.lr.ph1256.us
  %606 = phi i8 [ 0, %.lr.ph1256.us ], [ %604, %600 ], [ -1, %598 ]
  %607 = fmul double %496, %.710981250.us
  %608 = call double @llvm.fmuladd.f64(double %.710881251.us, double %494, double %607)
  %609 = call double @llvm.fmuladd.f64(double %578, double %498, double %608)
  %610 = call double @llvm.fmuladd.f64(double %580, double %500, double %609)
  %611 = getelementptr inbounds nuw double, ptr %414, i64 %587
  %612 = load double, ptr %611, align 8
  %613 = fadd double %610, %612
  %614 = fadd double %613, 0xC1E0000000000000
  %615 = fcmp ugt double %614, 0xC1E0000000000000
  br i1 %615, label %616, label %623

616:                                              ; preds = %605
  %617 = fcmp ult double %614, 0x41DFFFFFFFC00000
  br i1 %617, label %618, label %623

618:                                              ; preds = %616
  %619 = fptosi double %614 to i32
  %620 = lshr i32 %619, 24
  %621 = trunc nuw i32 %620 to i8
  %622 = xor i8 %621, -128
  br label %623

623:                                              ; preds = %618, %616, %605
  %624 = phi i8 [ 0, %605 ], [ %622, %618 ], [ -1, %616 ]
  store i8 %606, ptr %.910611253.us, align 1
  %625 = getelementptr inbounds nuw i8, ptr %.910611253.us, i64 %436
  store i8 %624, ptr %625, align 1
  store double 0.000000e+00, ptr %593, align 8
  store double 0.000000e+00, ptr %611, align 8
  %626 = getelementptr inbounds nuw i8, ptr %.910751252.us, i64 %437
  %627 = getelementptr inbounds nuw i8, ptr %.910611253.us, i64 %437
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1510, %446
  br i1 %.not1145.us, label %.loopexit.us.loopexit1424, label %.lr.ph1256.us, !llvm.loop !25

.lr.ph1265.us:                                    ; preds = %.preheader1184.us, %.lr.ph1265.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1265.us ], [ 0, %.preheader1184.us ]
  %.610451263.us = phi double [ %.610971261.us, %.lr.ph1265.us ], [ %485, %.preheader1184.us ]
  %.610871262.us = phi double [ %630, %.lr.ph1265.us ], [ %487, %.preheader1184.us ]
  %.610971261.us = phi double [ %632, %.lr.ph1265.us ], [ %489, %.preheader1184.us ]
  %628 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1512
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load double, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %632 = load double, ptr %631, align 8
  %633 = fmul double %496, %.610871262.us
  %634 = call double @llvm.fmuladd.f64(double %.610451263.us, double %494, double %633)
  %635 = call double @llvm.fmuladd.f64(double %.610971261.us, double %498, double %634)
  %636 = call double @llvm.fmuladd.f64(double %630, double %500, double %635)
  %637 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1512
  %638 = load double, ptr %637, align 8
  %639 = fadd double %636, %638
  store double %639, ptr %637, align 8
  %640 = fmul double %496, %.610971261.us
  %641 = call double @llvm.fmuladd.f64(double %.610871262.us, double %494, double %640)
  %642 = call double @llvm.fmuladd.f64(double %630, double %498, double %641)
  %643 = call double @llvm.fmuladd.f64(double %632, double %500, double %642)
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %645 = load double, ptr %644, align 8
  %646 = fadd double %643, %645
  store double %646, ptr %644, align 8
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1513, %446
  br i1 %.not1146.us, label %.loopexit.us.loopexit1423, label %.lr.ph1265.us, !llvm.loop !26

647:                                              ; preds = %477
  %648 = icmp slt i32 %484, %3
  %or.cond1157.us = select i1 %476, i1 true, i1 %648
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1275.us:                                    ; preds = %.preheader1182.us, %698
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %698 ], [ 0, %.preheader1182.us ]
  %.510441273.us = phi double [ %.510961269.us, %698 ], [ %485, %.preheader1182.us ]
  %.810601272.us = phi ptr [ %702, %698 ], [ %.010651396, %.preheader1182.us ]
  %.810741271.us = phi ptr [ %701, %698 ], [ %.110801393, %.preheader1182.us ]
  %.510861270.us = phi double [ %.511101268.us, %698 ], [ %487, %.preheader1182.us ]
  %.510961269.us = phi double [ %651, %698 ], [ %489, %.preheader1182.us ]
  %.511101268.us = phi double [ %653, %698 ], [ %491, %.preheader1182.us ]
  %649 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1515
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %651 = load double, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %653 = load double, ptr %652, align 8
  %654 = load i8, ptr %.810741271.us, align 1
  %655 = uitofp i8 %654 to double
  %656 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1515
  store double %655, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.810741271.us, i64 %436
  %658 = load i8, ptr %657, align 1
  %659 = uitofp i8 %658 to double
  %660 = or disjoint i64 %indvars.iv1515, 1
  %661 = getelementptr inbounds nuw double, ptr %473, i64 %660
  store double %659, ptr %661, align 8
  %662 = fmul double %496, %.510861270.us
  %663 = call double @llvm.fmuladd.f64(double %.510441273.us, double %494, double %662)
  %664 = call double @llvm.fmuladd.f64(double %.510961269.us, double %498, double %663)
  %665 = call double @llvm.fmuladd.f64(double %.511101268.us, double %500, double %664)
  %666 = call double @llvm.fmuladd.f64(double %651, double %502, double %665)
  %667 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1515
  %668 = load double, ptr %667, align 8
  %669 = fadd double %666, %668
  %670 = fadd double %669, 0xC1E0000000000000
  %671 = fcmp ugt double %670, 0xC1E0000000000000
  br i1 %671, label %672, label %679

672:                                              ; preds = %.lr.ph1275.us
  %673 = fcmp ult double %670, 0x41DFFFFFFFC00000
  br i1 %673, label %674, label %679

674:                                              ; preds = %672
  %675 = fptosi double %670 to i32
  %676 = lshr i32 %675, 24
  %677 = trunc nuw i32 %676 to i8
  %678 = xor i8 %677, -128
  br label %679

679:                                              ; preds = %674, %672, %.lr.ph1275.us
  %680 = phi i8 [ 0, %.lr.ph1275.us ], [ %678, %674 ], [ -1, %672 ]
  %681 = fmul double %496, %.510961269.us
  %682 = call double @llvm.fmuladd.f64(double %.510861270.us, double %494, double %681)
  %683 = call double @llvm.fmuladd.f64(double %.511101268.us, double %498, double %682)
  %684 = call double @llvm.fmuladd.f64(double %651, double %500, double %683)
  %685 = call double @llvm.fmuladd.f64(double %653, double %502, double %684)
  %686 = getelementptr inbounds nuw double, ptr %414, i64 %660
  %687 = load double, ptr %686, align 8
  %688 = fadd double %685, %687
  %689 = fadd double %688, 0xC1E0000000000000
  %690 = fcmp ugt double %689, 0xC1E0000000000000
  br i1 %690, label %691, label %698

691:                                              ; preds = %679
  %692 = fcmp ult double %689, 0x41DFFFFFFFC00000
  br i1 %692, label %693, label %698

693:                                              ; preds = %691
  %694 = fptosi double %689 to i32
  %695 = lshr i32 %694, 24
  %696 = trunc nuw i32 %695 to i8
  %697 = xor i8 %696, -128
  br label %698

698:                                              ; preds = %693, %691, %679
  %699 = phi i8 [ 0, %679 ], [ %697, %693 ], [ -1, %691 ]
  store i8 %680, ptr %.810601272.us, align 1
  %700 = getelementptr inbounds nuw i8, ptr %.810601272.us, i64 %436
  store i8 %699, ptr %700, align 1
  store double 0.000000e+00, ptr %667, align 8
  store double 0.000000e+00, ptr %686, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.810741271.us, i64 %437
  %702 = getelementptr inbounds nuw i8, ptr %.810601272.us, i64 %437
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1516, %446
  br i1 %.not1147.us, label %.loopexit.us.loopexit1422, label %.lr.ph1275.us, !llvm.loop !27

.lr.ph1285.us:                                    ; preds = %.preheader1180.us, %.lr.ph1285.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1285.us ], [ 0, %.preheader1180.us ]
  %.410431283.us = phi double [ %.410951281.us, %.lr.ph1285.us ], [ %485, %.preheader1180.us ]
  %.410851282.us = phi double [ %.411091280.us, %.lr.ph1285.us ], [ %487, %.preheader1180.us ]
  %.410951281.us = phi double [ %705, %.lr.ph1285.us ], [ %489, %.preheader1180.us ]
  %.411091280.us = phi double [ %707, %.lr.ph1285.us ], [ %491, %.preheader1180.us ]
  %703 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1518
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %705 = load double, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 40
  %707 = load double, ptr %706, align 8
  %708 = fmul double %496, %.410851282.us
  %709 = call double @llvm.fmuladd.f64(double %.410431283.us, double %494, double %708)
  %710 = call double @llvm.fmuladd.f64(double %.410951281.us, double %498, double %709)
  %711 = call double @llvm.fmuladd.f64(double %.411091280.us, double %500, double %710)
  %712 = call double @llvm.fmuladd.f64(double %705, double %502, double %711)
  %713 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1518
  %714 = load double, ptr %713, align 8
  %715 = fadd double %712, %714
  store double %715, ptr %713, align 8
  %716 = fmul double %496, %.410951281.us
  %717 = call double @llvm.fmuladd.f64(double %.410851282.us, double %494, double %716)
  %718 = call double @llvm.fmuladd.f64(double %.411091280.us, double %498, double %717)
  %719 = call double @llvm.fmuladd.f64(double %705, double %500, double %718)
  %720 = call double @llvm.fmuladd.f64(double %707, double %502, double %719)
  %721 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %722 = load double, ptr %721, align 8
  %723 = fadd double %720, %722
  store double %723, ptr %721, align 8
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1519, %446
  br i1 %.not1148.us, label %.loopexit.us.loopexit1421, label %.lr.ph1285.us, !llvm.loop !28

724:                                              ; preds = %477
  %725 = icmp slt i32 %484, %3
  %or.cond1156.us = select i1 %476, i1 true, i1 %725
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1296.us:                                    ; preds = %.preheader1178.us, %777
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %777 ], [ 0, %.preheader1178.us ]
  %.310421294.us = phi double [ %.310941290.us, %777 ], [ %485, %.preheader1178.us ]
  %.710591293.us = phi ptr [ %781, %777 ], [ %.010651396, %.preheader1178.us ]
  %.710731292.us = phi ptr [ %780, %777 ], [ %.110801393, %.preheader1178.us ]
  %.310841291.us = phi double [ %.311081288.us, %777 ], [ %487, %.preheader1178.us ]
  %.310941290.us = phi double [ %.311041289.us, %777 ], [ %489, %.preheader1178.us ]
  %.311041289.us = phi double [ %730, %777 ], [ %493, %.preheader1178.us ]
  %.311081288.us = phi double [ %728, %777 ], [ %491, %.preheader1178.us ]
  %726 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1521
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %728 = load double, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %730 = load double, ptr %729, align 8
  %731 = load i8, ptr %.710731292.us, align 1
  %732 = uitofp i8 %731 to double
  %733 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1521
  store double %732, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %.710731292.us, i64 %436
  %735 = load i8, ptr %734, align 1
  %736 = uitofp i8 %735 to double
  %737 = or disjoint i64 %indvars.iv1521, 1
  %738 = getelementptr inbounds nuw double, ptr %473, i64 %737
  store double %736, ptr %738, align 8
  %739 = fmul double %496, %.310841291.us
  %740 = call double @llvm.fmuladd.f64(double %.310421294.us, double %494, double %739)
  %741 = call double @llvm.fmuladd.f64(double %.310941290.us, double %498, double %740)
  %742 = call double @llvm.fmuladd.f64(double %.311081288.us, double %500, double %741)
  %743 = call double @llvm.fmuladd.f64(double %.311041289.us, double %502, double %742)
  %744 = call double @llvm.fmuladd.f64(double %728, double %504, double %743)
  %745 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1521
  %746 = load double, ptr %745, align 8
  %747 = fadd double %744, %746
  %748 = fadd double %747, 0xC1E0000000000000
  %749 = fcmp ugt double %748, 0xC1E0000000000000
  br i1 %749, label %750, label %757

750:                                              ; preds = %.lr.ph1296.us
  %751 = fcmp ult double %748, 0x41DFFFFFFFC00000
  br i1 %751, label %752, label %757

752:                                              ; preds = %750
  %753 = fptosi double %748 to i32
  %754 = lshr i32 %753, 24
  %755 = trunc nuw i32 %754 to i8
  %756 = xor i8 %755, -128
  br label %757

757:                                              ; preds = %752, %750, %.lr.ph1296.us
  %758 = phi i8 [ 0, %.lr.ph1296.us ], [ %756, %752 ], [ -1, %750 ]
  %759 = fmul double %496, %.310941290.us
  %760 = call double @llvm.fmuladd.f64(double %.310841291.us, double %494, double %759)
  %761 = call double @llvm.fmuladd.f64(double %.311081288.us, double %498, double %760)
  %762 = call double @llvm.fmuladd.f64(double %.311041289.us, double %500, double %761)
  %763 = call double @llvm.fmuladd.f64(double %728, double %502, double %762)
  %764 = call double @llvm.fmuladd.f64(double %730, double %504, double %763)
  %765 = getelementptr inbounds nuw double, ptr %414, i64 %737
  %766 = load double, ptr %765, align 8
  %767 = fadd double %764, %766
  %768 = fadd double %767, 0xC1E0000000000000
  %769 = fcmp ugt double %768, 0xC1E0000000000000
  br i1 %769, label %770, label %777

770:                                              ; preds = %757
  %771 = fcmp ult double %768, 0x41DFFFFFFFC00000
  br i1 %771, label %772, label %777

772:                                              ; preds = %770
  %773 = fptosi double %768 to i32
  %774 = lshr i32 %773, 24
  %775 = trunc nuw i32 %774 to i8
  %776 = xor i8 %775, -128
  br label %777

777:                                              ; preds = %772, %770, %757
  %778 = phi i8 [ 0, %757 ], [ %776, %772 ], [ -1, %770 ]
  store i8 %758, ptr %.710591293.us, align 1
  %779 = getelementptr inbounds nuw i8, ptr %.710591293.us, i64 %436
  store i8 %778, ptr %779, align 1
  store double 0.000000e+00, ptr %745, align 8
  store double 0.000000e+00, ptr %765, align 8
  %780 = getelementptr inbounds nuw i8, ptr %.710731292.us, i64 %437
  %781 = getelementptr inbounds nuw i8, ptr %.710591293.us, i64 %437
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1522, %446
  br i1 %.not1149.us, label %.loopexit.us.loopexit1420, label %.lr.ph1296.us, !llvm.loop !29

.lr.ph1307.us:                                    ; preds = %.preheader1176.us, %.lr.ph1307.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1307.us ], [ 0, %.preheader1176.us ]
  %.210411305.us = phi double [ %.210931303.us, %.lr.ph1307.us ], [ %485, %.preheader1176.us ]
  %.210831304.us = phi double [ %.211071301.us, %.lr.ph1307.us ], [ %487, %.preheader1176.us ]
  %.210931303.us = phi double [ %.211031302.us, %.lr.ph1307.us ], [ %489, %.preheader1176.us ]
  %.211031302.us = phi double [ %786, %.lr.ph1307.us ], [ %493, %.preheader1176.us ]
  %.211071301.us = phi double [ %784, %.lr.ph1307.us ], [ %491, %.preheader1176.us ]
  %782 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1524
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 40
  %784 = load double, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %786 = load double, ptr %785, align 8
  %787 = fmul double %496, %.210831304.us
  %788 = call double @llvm.fmuladd.f64(double %.210411305.us, double %494, double %787)
  %789 = call double @llvm.fmuladd.f64(double %.210931303.us, double %498, double %788)
  %790 = call double @llvm.fmuladd.f64(double %.211071301.us, double %500, double %789)
  %791 = call double @llvm.fmuladd.f64(double %.211031302.us, double %502, double %790)
  %792 = call double @llvm.fmuladd.f64(double %784, double %504, double %791)
  %793 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1524
  %794 = load double, ptr %793, align 8
  %795 = fadd double %792, %794
  store double %795, ptr %793, align 8
  %796 = fmul double %496, %.210931303.us
  %797 = call double @llvm.fmuladd.f64(double %.210831304.us, double %494, double %796)
  %798 = call double @llvm.fmuladd.f64(double %.211071301.us, double %498, double %797)
  %799 = call double @llvm.fmuladd.f64(double %.211031302.us, double %500, double %798)
  %800 = call double @llvm.fmuladd.f64(double %784, double %502, double %799)
  %801 = call double @llvm.fmuladd.f64(double %786, double %504, double %800)
  %802 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %803 = load double, ptr %802, align 8
  %804 = fadd double %801, %803
  store double %804, ptr %802, align 8
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1525, %446
  br i1 %.not1150.us, label %.loopexit.us.loopexit1419, label %.lr.ph1307.us, !llvm.loop !30

805:                                              ; preds = %477
  %806 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %807 = load double, ptr %806, align 8
  %808 = icmp slt i32 %484, %3
  %or.cond1155.us = select i1 %476, i1 true, i1 %808
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1319.us:                                    ; preds = %.preheader1174.us, %867
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %867 ], [ 0, %.preheader1174.us ]
  %.110401317.us = phi double [ %.110921313.us, %867 ], [ %485, %.preheader1174.us ]
  %.510571316.us = phi ptr [ %871, %867 ], [ %.010651396, %.preheader1174.us ]
  %.510711315.us = phi ptr [ %870, %867 ], [ %.110801393, %.preheader1174.us ]
  %.110821314.us = phi double [ %.111061310.us, %867 ], [ %487, %.preheader1174.us ]
  %.110921313.us = phi double [ %.111021311.us, %867 ], [ %489, %.preheader1174.us ]
  %.111001312.us = phi double [ %813, %867 ], [ %807, %.preheader1174.us ]
  %.111021311.us = phi double [ %811, %867 ], [ %493, %.preheader1174.us ]
  %.111061310.us = phi double [ %.111001312.us, %867 ], [ %491, %.preheader1174.us ]
  %809 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1527
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %811 = load double, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 56
  %813 = load double, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %.510711315.us, i64 %436
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i64
  %817 = shl nuw nsw i64 %816, 32
  %818 = load i8, ptr %.510711315.us, align 1
  %819 = zext i8 %818 to i64
  %820 = or disjoint i64 %817, %819
  %821 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv1527
  store i64 %820, ptr %821, align 8
  %822 = uitofp i8 %818 to double
  %823 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1527
  store double %822, ptr %823, align 8
  %824 = uitofp i8 %815 to double
  %825 = or disjoint i64 %indvars.iv1527, 1
  %826 = getelementptr inbounds nuw double, ptr %473, i64 %825
  store double %824, ptr %826, align 8
  %827 = fmul double %496, %.110821314.us
  %828 = call double @llvm.fmuladd.f64(double %.110401317.us, double %494, double %827)
  %829 = call double @llvm.fmuladd.f64(double %.110921313.us, double %498, double %828)
  %830 = call double @llvm.fmuladd.f64(double %.111061310.us, double %500, double %829)
  %831 = call double @llvm.fmuladd.f64(double %.111021311.us, double %502, double %830)
  %832 = call double @llvm.fmuladd.f64(double %.111001312.us, double %504, double %831)
  %833 = call double @llvm.fmuladd.f64(double %811, double %506, double %832)
  %834 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1527
  %835 = load double, ptr %834, align 8
  %836 = fadd double %833, %835
  %837 = fadd double %836, 0xC1E0000000000000
  %838 = fcmp ugt double %837, 0xC1E0000000000000
  br i1 %838, label %839, label %846

839:                                              ; preds = %.lr.ph1319.us
  %840 = fcmp ult double %837, 0x41DFFFFFFFC00000
  br i1 %840, label %841, label %846

841:                                              ; preds = %839
  %842 = fptosi double %837 to i32
  %843 = lshr i32 %842, 24
  %844 = trunc nuw i32 %843 to i8
  %845 = xor i8 %844, -128
  br label %846

846:                                              ; preds = %841, %839, %.lr.ph1319.us
  %847 = phi i8 [ 0, %.lr.ph1319.us ], [ %845, %841 ], [ -1, %839 ]
  %848 = fmul double %496, %.110921313.us
  %849 = call double @llvm.fmuladd.f64(double %.110821314.us, double %494, double %848)
  %850 = call double @llvm.fmuladd.f64(double %.111061310.us, double %498, double %849)
  %851 = call double @llvm.fmuladd.f64(double %.111021311.us, double %500, double %850)
  %852 = call double @llvm.fmuladd.f64(double %.111001312.us, double %502, double %851)
  %853 = call double @llvm.fmuladd.f64(double %811, double %504, double %852)
  %854 = call double @llvm.fmuladd.f64(double %813, double %506, double %853)
  %855 = getelementptr inbounds nuw double, ptr %414, i64 %825
  %856 = load double, ptr %855, align 8
  %857 = fadd double %854, %856
  %858 = fadd double %857, 0xC1E0000000000000
  %859 = fcmp ugt double %858, 0xC1E0000000000000
  br i1 %859, label %860, label %867

860:                                              ; preds = %846
  %861 = fcmp ult double %858, 0x41DFFFFFFFC00000
  br i1 %861, label %862, label %867

862:                                              ; preds = %860
  %863 = fptosi double %858 to i32
  %864 = lshr i32 %863, 24
  %865 = trunc nuw i32 %864 to i8
  %866 = xor i8 %865, -128
  br label %867

867:                                              ; preds = %862, %860, %846
  %868 = phi i8 [ 0, %846 ], [ %866, %862 ], [ -1, %860 ]
  store i8 %847, ptr %.510571316.us, align 1
  %869 = getelementptr inbounds nuw i8, ptr %.510571316.us, i64 %436
  store i8 %868, ptr %869, align 1
  store double 0.000000e+00, ptr %834, align 8
  store double 0.000000e+00, ptr %855, align 8
  %870 = getelementptr inbounds nuw i8, ptr %.510711315.us, i64 %437
  %871 = getelementptr inbounds nuw i8, ptr %.510571316.us, i64 %437
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1528, %446
  br i1 %.not1151.us, label %.loopexit.us.loopexit1418, label %.lr.ph1319.us, !llvm.loop !31

.lr.ph1331.us:                                    ; preds = %.preheader1172.us, %.lr.ph1331.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1331.us ], [ 0, %.preheader1172.us ]
  %.010391329.us = phi double [ %.010911327.us, %.lr.ph1331.us ], [ %485, %.preheader1172.us ]
  %.010811328.us = phi double [ %.011051324.us, %.lr.ph1331.us ], [ %487, %.preheader1172.us ]
  %.010911327.us = phi double [ %.011011325.us, %.lr.ph1331.us ], [ %489, %.preheader1172.us ]
  %.010991326.us = phi double [ %876, %.lr.ph1331.us ], [ %807, %.preheader1172.us ]
  %.011011325.us = phi double [ %874, %.lr.ph1331.us ], [ %493, %.preheader1172.us ]
  %.011051324.us = phi double [ %.010991326.us, %.lr.ph1331.us ], [ %491, %.preheader1172.us ]
  %872 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv1530
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %874 = load double, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 56
  %876 = load double, ptr %875, align 8
  %877 = fmul double %496, %.010811328.us
  %878 = call double @llvm.fmuladd.f64(double %.010391329.us, double %494, double %877)
  %879 = call double @llvm.fmuladd.f64(double %.010911327.us, double %498, double %878)
  %880 = call double @llvm.fmuladd.f64(double %.011051324.us, double %500, double %879)
  %881 = call double @llvm.fmuladd.f64(double %.011011325.us, double %502, double %880)
  %882 = call double @llvm.fmuladd.f64(double %.010991326.us, double %504, double %881)
  %883 = call double @llvm.fmuladd.f64(double %874, double %506, double %882)
  %884 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1530
  %885 = load double, ptr %884, align 8
  %886 = fadd double %883, %885
  store double %886, ptr %884, align 8
  %887 = fmul double %496, %.010911327.us
  %888 = call double @llvm.fmuladd.f64(double %.010811328.us, double %494, double %887)
  %889 = call double @llvm.fmuladd.f64(double %.011051324.us, double %498, double %888)
  %890 = call double @llvm.fmuladd.f64(double %.011011325.us, double %500, double %889)
  %891 = call double @llvm.fmuladd.f64(double %.010991326.us, double %502, double %890)
  %892 = call double @llvm.fmuladd.f64(double %874, double %504, double %891)
  %893 = call double @llvm.fmuladd.f64(double %876, double %506, double %892)
  %894 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %895 = load double, ptr %894, align 8
  %896 = fadd double %893, %895
  store double %896, ptr %894, align 8
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1531, %446
  br i1 %.not1152.us, label %.loopexit.us.loopexit1417, label %.lr.ph1331.us, !llvm.loop !32

897:                                              ; preds = %477
  %898 = icmp slt i32 %484, %3
  %or.cond1160.us = select i1 %476, i1 true, i1 %898
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1338.us:                                    ; preds = %.preheader1170.us, %941
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %941 ], [ 0, %.preheader1170.us ]
  %.1110501336.us = phi double [ %903, %941 ], [ %485, %.preheader1170.us ]
  %.1110631335.us = phi ptr [ %945, %941 ], [ %.010651396, %.preheader1170.us ]
  %.1110771334.us = phi ptr [ %944, %941 ], [ %.110801393, %.preheader1170.us ]
  %899 = or disjoint i64 %indvars.iv1533, 1
  %900 = getelementptr inbounds nuw double, ptr %479, i64 %899
  %901 = load double, ptr %900, align 8
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 2
  %902 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv.next1534
  %903 = load double, ptr %902, align 8
  %904 = load i8, ptr %.1110771334.us, align 1
  %905 = uitofp i8 %904 to double
  %906 = getelementptr inbounds nuw double, ptr %473, i64 %indvars.iv1533
  store double %905, ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %.1110771334.us, i64 %436
  %908 = load i8, ptr %907, align 1
  %909 = uitofp i8 %908 to double
  %910 = getelementptr inbounds nuw double, ptr %473, i64 %899
  store double %909, ptr %910, align 8
  %911 = fmul double %496, %901
  %912 = call double @llvm.fmuladd.f64(double %.1110501336.us, double %494, double %911)
  %913 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1533
  %914 = load double, ptr %913, align 8
  %915 = fadd double %912, %914
  %916 = fadd double %915, 0xC1E0000000000000
  %917 = fcmp ugt double %916, 0xC1E0000000000000
  br i1 %917, label %918, label %925

918:                                              ; preds = %.lr.ph1338.us
  %919 = fcmp ult double %916, 0x41DFFFFFFFC00000
  br i1 %919, label %920, label %925

920:                                              ; preds = %918
  %921 = fptosi double %916 to i32
  %922 = lshr i32 %921, 24
  %923 = trunc nuw i32 %922 to i8
  %924 = xor i8 %923, -128
  br label %925

925:                                              ; preds = %920, %918, %.lr.ph1338.us
  %926 = phi i8 [ 0, %.lr.ph1338.us ], [ %924, %920 ], [ -1, %918 ]
  %927 = fmul double %496, %903
  %928 = call double @llvm.fmuladd.f64(double %901, double %494, double %927)
  %929 = getelementptr inbounds nuw double, ptr %414, i64 %899
  %930 = load double, ptr %929, align 8
  %931 = fadd double %928, %930
  %932 = fadd double %931, 0xC1E0000000000000
  %933 = fcmp ugt double %932, 0xC1E0000000000000
  br i1 %933, label %934, label %941

934:                                              ; preds = %925
  %935 = fcmp ult double %932, 0x41DFFFFFFFC00000
  br i1 %935, label %936, label %941

936:                                              ; preds = %934
  %937 = fptosi double %932 to i32
  %938 = lshr i32 %937, 24
  %939 = trunc nuw i32 %938 to i8
  %940 = xor i8 %939, -128
  br label %941

941:                                              ; preds = %936, %934, %925
  %942 = phi i8 [ 0, %925 ], [ %940, %936 ], [ -1, %934 ]
  store i8 %926, ptr %.1110631335.us, align 1
  %943 = getelementptr inbounds nuw i8, ptr %.1110631335.us, i64 %436
  store i8 %942, ptr %943, align 1
  store double 0.000000e+00, ptr %913, align 8
  store double 0.000000e+00, ptr %929, align 8
  %944 = getelementptr inbounds nuw i8, ptr %.1110771334.us, i64 %437
  %945 = getelementptr inbounds nuw i8, ptr %.1110631335.us, i64 %437
  %.not1141.us = icmp sgt i64 %indvars.iv.next1534, %446
  br i1 %.not1141.us, label %.loopexit.us.loopexit1416, label %.lr.ph1338.us, !llvm.loop !33

.lr.ph1345.us:                                    ; preds = %.preheader.us, %.lr.ph1345.us
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1345.us ], [ 0, %.preheader.us ]
  %.1010491343.us = phi double [ %950, %.lr.ph1345.us ], [ %485, %.preheader.us ]
  %946 = or disjoint i64 %indvars.iv1536, 1
  %947 = getelementptr inbounds nuw double, ptr %479, i64 %946
  %948 = load double, ptr %947, align 8
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 2
  %949 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv.next1537
  %950 = load double, ptr %949, align 8
  %951 = fmul double %496, %948
  %952 = call double @llvm.fmuladd.f64(double %.1010491343.us, double %494, double %951)
  %953 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv1536
  %954 = load double, ptr %953, align 8
  %955 = fadd double %954, %952
  store double %955, ptr %953, align 8
  %956 = fmul double %496, %950
  %957 = call double @llvm.fmuladd.f64(double %948, double %494, double %956)
  %958 = getelementptr inbounds nuw double, ptr %414, i64 %946
  %959 = load double, ptr %958, align 8
  %960 = fadd double %957, %959
  store double %960, ptr %958, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1537, %446
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1345.us, !llvm.loop !34

.loopexit.us.loopexit:                            ; preds = %.lr.ph1345.us
  %961 = trunc nuw nsw i64 %indvars.iv.next1537 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %941
  %962 = trunc nuw nsw i64 %indvars.iv.next1534 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1331.us
  %963 = trunc nuw nsw i64 %indvars.iv.next1531 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %867
  %964 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1307.us
  %965 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %777
  %966 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1285.us
  %967 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %698
  %968 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1265.us
  %969 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %623
  %970 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1425:                        ; preds = %.lr.ph1247.us
  %971 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1426:                        ; preds = %554
  %972 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1426, %.loopexit.us.loopexit1425, %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801393, %.preheader.us ], [ %.110801393, %.preheader1170.us ], [ %.110801393, %.preheader1172.us ], [ %.110801393, %.preheader1174.us ], [ %.110801393, %.preheader1176.us ], [ %.110801393, %.preheader1178.us ], [ %.110801393, %.preheader1180.us ], [ %.110801393, %.preheader1182.us ], [ %.110801393, %.preheader1184.us ], [ %.110801393, %.preheader1186.us ], [ %.110801393, %.preheader1188.us ], [ %.110801393, %.preheader1190.us ], [ %.110801393, %.loopexit.us.loopexit ], [ %944, %.loopexit.us.loopexit1416 ], [ %.110801393, %.loopexit.us.loopexit1417 ], [ %870, %.loopexit.us.loopexit1418 ], [ %.110801393, %.loopexit.us.loopexit1419 ], [ %780, %.loopexit.us.loopexit1420 ], [ %.110801393, %.loopexit.us.loopexit1421 ], [ %701, %.loopexit.us.loopexit1422 ], [ %.110801393, %.loopexit.us.loopexit1423 ], [ %626, %.loopexit.us.loopexit1424 ], [ %.110801393, %.loopexit.us.loopexit1425 ], [ %557, %.loopexit.us.loopexit1426 ]
  %.61058.us = phi ptr [ %.010651396, %.preheader.us ], [ %.010651396, %.preheader1170.us ], [ %.010651396, %.preheader1172.us ], [ %.010651396, %.preheader1174.us ], [ %.010651396, %.preheader1176.us ], [ %.010651396, %.preheader1178.us ], [ %.010651396, %.preheader1180.us ], [ %.010651396, %.preheader1182.us ], [ %.010651396, %.preheader1184.us ], [ %.010651396, %.preheader1186.us ], [ %.010651396, %.preheader1188.us ], [ %.010651396, %.preheader1190.us ], [ %.010651396, %.loopexit.us.loopexit ], [ %945, %.loopexit.us.loopexit1416 ], [ %.010651396, %.loopexit.us.loopexit1417 ], [ %871, %.loopexit.us.loopexit1418 ], [ %.010651396, %.loopexit.us.loopexit1419 ], [ %781, %.loopexit.us.loopexit1420 ], [ %.010651396, %.loopexit.us.loopexit1421 ], [ %702, %.loopexit.us.loopexit1422 ], [ %.010651396, %.loopexit.us.loopexit1423 ], [ %627, %.loopexit.us.loopexit1424 ], [ %.010651396, %.loopexit.us.loopexit1425 ], [ %558, %.loopexit.us.loopexit1426 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ 0, %.preheader1190.us ], [ %961, %.loopexit.us.loopexit ], [ %962, %.loopexit.us.loopexit1416 ], [ %963, %.loopexit.us.loopexit1417 ], [ %964, %.loopexit.us.loopexit1418 ], [ %965, %.loopexit.us.loopexit1419 ], [ %966, %.loopexit.us.loopexit1420 ], [ %967, %.loopexit.us.loopexit1421 ], [ %968, %.loopexit.us.loopexit1422 ], [ %969, %.loopexit.us.loopexit1423 ], [ %970, %.loopexit.us.loopexit1424 ], [ %971, %.loopexit.us.loopexit1425 ], [ %972, %.loopexit.us.loopexit1426 ]
  %973 = icmp slt i32 %484, %3
  br i1 %973, label %477, label %._crit_edge1351.us, !llvm.loop !35

.preheader.us:                                    ; preds = %897
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1345.us

.preheader1170.us:                                ; preds = %897
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1338.us

.preheader1172.us:                                ; preds = %805
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1331.us

.preheader1174.us:                                ; preds = %805
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1319.us

.preheader1176.us:                                ; preds = %724
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1307.us

.preheader1178.us:                                ; preds = %724
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1296.us

.preheader1180.us:                                ; preds = %647
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1285.us

.preheader1182.us:                                ; preds = %647
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1275.us

.preheader1184.us:                                ; preds = %574
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1265.us

.preheader1186.us:                                ; preds = %574
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1256.us

.preheader1188.us:                                ; preds = %509
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1247.us

.preheader1190.us:                                ; preds = %509
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1351.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %.preheader1194, label %.lr.ph1350.us, !llvm.loop !36

.preheader1194:                                   ; preds = %._crit_edge1351.us, %.lr.ph1402
  %.31069.lcssa = phi ptr [ %.210681395, %.lr.ph1402 ], [ %.61072.us, %._crit_edge1351.us ]
  %.31055.lcssa = phi ptr [ %.210541398, %.lr.ph1402 ], [ %.61058.us, %._crit_edge1351.us ]
  %.41037.lcssa = phi i32 [ %.310361399, %.lr.ph1402 ], [ %.8.us, %._crit_edge1351.us ]
  %974 = icmp slt i32 %.41037.lcssa, %420
  br i1 %974, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %975 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %._crit_edge1381.thread, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %998, %._crit_edge1381.thread ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %999, %._crit_edge1381.thread ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %420, %._crit_edge1381.thread ]
  br i1 %438, label %.lr.ph1391.preheader, label %._crit_edge1392

.lr.ph1391.preheader:                             ; preds = %.preheader1193
  %invariant.gep1611 = getelementptr double, ptr %473, i64 %450
  br label %.lr.ph1391

.preheader1192:                                   ; preds = %.preheader1192.preheader, %._crit_edge1381.thread
  %indvars.iv1555 = phi i64 [ %975, %.preheader1192.preheader ], [ %indvars.iv.next1556, %._crit_edge1381.thread ]
  %.1210641385 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %999, %._crit_edge1381.thread ]
  %.1210781384 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %998, %._crit_edge1381.thread ]
  br i1 %brmerge1619, label %._crit_edge1381.thread, label %.lr.ph1373.us

.lr.ph1373.us:                                    ; preds = %.preheader1192, %._crit_edge1374.us
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %._crit_edge1374.us ], [ 0, %.preheader1192 ]
  %.010181379.us = phi double [ %984, %._crit_edge1374.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191378.us = phi ptr [ %scevgep1546, %._crit_edge1374.us ], [ %.010221579, %.preheader1192 ]
  %976 = getelementptr inbounds nuw ptr, ptr %471, i64 %indvars.iv1550
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds double, ptr %977, i64 %indvars.iv1555
  br label %979

979:                                              ; preds = %.lr.ph1373.us, %979
  %indvars.iv1544 = phi i64 [ 0, %.lr.ph1373.us ], [ %indvars.iv.next1545, %979 ]
  %.11370.us = phi double [ %.010181379.us, %.lr.ph1373.us ], [ %984, %979 ]
  %.110201369.us = phi ptr [ %.010191378.us, %.lr.ph1373.us ], [ %982, %979 ]
  %980 = getelementptr inbounds nuw double, ptr %978, i64 %indvars.iv1544
  %981 = load double, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %.110201369.us, i64 8
  %983 = load double, ptr %.110201369.us, align 8
  %984 = call double @llvm.fmuladd.f64(double %981, double %983, double %.11370.us)
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1545, %wide.trip.count1548
  br i1 %exitcond1549.not, label %._crit_edge1374.us, label %979, !llvm.loop !37

._crit_edge1374.us:                               ; preds = %979
  %985 = getelementptr i8, ptr %.010191378.us, i64 %449
  %scevgep1546 = getelementptr i8, ptr %985, i64 8
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count1553
  br i1 %exitcond1554.not, label %._crit_edge1381, label %.lr.ph1373.us, !llvm.loop !38

._crit_edge1381:                                  ; preds = %._crit_edge1374.us
  %986 = fadd double %984, 0xC1E0000000000000
  %987 = fcmp ugt double %986, 0xC1E0000000000000
  br i1 %987, label %988, label %._crit_edge1381.thread

988:                                              ; preds = %._crit_edge1381
  %.inv = fcmp oge double %986, 0x41DFFFFFFFC00000
  %989 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %986
  %990 = fptosi double %989 to i32
  %991 = lshr i32 %990, 24
  %992 = trunc nuw i32 %991 to i8
  %993 = xor i8 %992, -128
  br label %._crit_edge1381.thread

._crit_edge1381.thread:                           ; preds = %.preheader1192, %._crit_edge1381, %988
  %994 = phi i8 [ %993, %988 ], [ 0, %._crit_edge1381 ], [ 0, %.preheader1192 ]
  store i8 %994, ptr %.1210641385, align 1
  %995 = load i8, ptr %.1210781384, align 1
  %996 = uitofp i8 %995 to double
  %997 = getelementptr inbounds double, ptr %473, i64 %indvars.iv1555
  store double %996, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %.1210781384, i64 %436
  %999 = getelementptr inbounds nuw i8, ptr %.1210641385, i64 %436
  %indvars.iv.next1556 = add nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %450
  br i1 %exitcond1558.not, label %.preheader1193, label %.preheader1192, !llvm.loop !39

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph1391
  %indvars.iv1559 = phi i64 [ 0, %.lr.ph1391.preheader ], [ %indvars.iv.next1560, %.lr.ph1391 ]
  %1000 = mul nuw nsw i64 %indvars.iv1559, %451
  %1001 = getelementptr inbounds nuw i8, ptr %.121078.lcssa, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = uitofp i8 %1002 to double
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %indvars.iv1559
  store double %1003, ptr %gep1612, align 8
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %448
  br i1 %exitcond1563.not, label %._crit_edge1392, label %.lr.ph1391, !llvm.loop !40

._crit_edge1392:                                  ; preds = %.lr.ph1391, %.preheader1193
  %1004 = getelementptr inbounds i8, ptr %.110801393, i64 %18
  %1005 = getelementptr inbounds i8, ptr %.010651396, i64 %20
  %1006 = add nsw i32 %.010301401, 1
  %.not1140 = icmp slt i32 %.010301401, %4
  %spec.store.select = select i1 %.not1140, i32 %1006, i32 0
  %1007 = add nuw nsw i32 %.010321400, 1
  %exitcond1564.not = icmp eq i32 %1007, %422
  br i1 %exitcond1564.not, label %.loopexit1196, label %.lr.ph1402, !llvm.loop !41

.loopexit1196:                                    ; preds = %._crit_edge1392, %.preheader1195, %452
  %.11067 = phi ptr [ %.010661405, %452 ], [ %.010661405, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1392 ]
  %.11053 = phi ptr [ %.010521406, %452 ], [ %.010521406, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1392 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %scevgep1487 = getelementptr i8, ptr %indvars.iv1486, i64 1
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %436
  br i1 %exitcond1569.not, label %._crit_edge1410, label %452, !llvm.loop !42

._crit_edge1410:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1009, label %1008

1008:                                             ; preds = %._crit_edge1410
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1009

1009:                                             ; preds = %1008, %._crit_edge1410
  %.not1138 = icmp eq ptr %.010221579, %13
  br i1 %.not1138, label %1010, label %.sink.split

.sink.split:                                      ; preds = %1009, %397, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %397 ], [ 0, %1009 ]
  call void @mlib_free(ptr noundef nonnull %.010221579) #6
  br label %1010

1010:                                             ; preds = %.sink.split, %1009, %397, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %397 ], [ 0, %1009 ], [ %.0.ph, %.sink.split ]
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
