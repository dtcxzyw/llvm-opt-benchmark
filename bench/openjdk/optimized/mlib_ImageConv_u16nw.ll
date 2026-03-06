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
  %27 = fdiv nnan double %.01025, %26
  %28 = mul nsw i32 %4, %3
  %29 = icmp sgt i32 %28, 256
  br i1 %29, label %30, label %34

30:                                               ; preds = %9
  %31 = shl i32 %28, 3
  %32 = tail call ptr @mlib_malloc(i32 noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %1027, label %.lr.ph.preheader

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
  br i1 %41, label %42, label %395

42:                                               ; preds = %._crit_edge
  %.val1167 = load i32, ptr %19, align 8
  %.val1168 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %48 = getelementptr inbounds [2 x i8], ptr %.val1168, i64 %47
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
  %scevgep1568 = getelementptr i8, ptr %.val515.i, i64 %81
  %82 = shl nsw i64 %72, 1
  %83 = shl nuw nsw i64 %70, 1
  %84 = and i64 %77, -4
  %85 = add nuw nsw i64 %84, 4
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1569 = phi ptr [ %scevgep1570, %._crit_edge70.split.us.us.us.i ], [ %scevgep1568, %.lr.ph69.us.us.preheader.i ]
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
  %indvars.iv1571 = phi ptr [ %scevgep1572, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1569, %.lr.ph69.us.us.i ]
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
  %.us-phi1409 = phi ptr [ %indvars.iv1573, %.lr.ph16.us.us.us.i.preheader ], [ %377, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1410 = phi i64 [ %85, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %102 = trunc nuw nsw i64 %.us-phi1410 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0469.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %102, %._crit_edge17.us.us.us.loopexit.i ]
  %.0463.lcssa.us.us.us.i = phi ptr [ %.048163.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1409, %._crit_edge17.us.us.us.loopexit.i ]
  %103 = zext nneg i32 %.0469.lcssa.us.us.us.i to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.010221614, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load double, ptr %110, align 8
  %112 = load i16, ptr %.0463.lcssa.us.us.us.i, align 2
  %113 = uitofp i16 %112 to double
  %114 = getelementptr inbounds [2 x i8], ptr %.0463.lcssa.us.us.us.i, i64 %49
  %115 = load i16, ptr %114, align 2
  %116 = uitofp i16 %115 to double
  %117 = getelementptr inbounds [2 x i8], ptr %.0463.lcssa.us.us.us.i, i64 %62
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
  %121 = getelementptr inbounds [2 x i8], ptr %.347921.us.us.us.i, i64 %49
  %122 = load i16, ptr %121, align 2
  %123 = uitofp i16 %122 to double
  %124 = fmul double %107, %120
  %125 = tail call double @llvm.fmuladd.f64(double %.349020.us.us.us.i, double %105, double %124)
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv114.i
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
  %156 = getelementptr inbounds [2 x i8], ptr %.247322.us.us.us.i, i64 %67
  store i16 %155, ptr %156, align 2
  %157 = getelementptr inbounds [2 x i8], ptr %.347921.us.us.us.i, i64 %62
  %158 = getelementptr inbounds [2 x i8], ptr %.247322.us.us.us.i, i64 %69
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
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %166
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
  %183 = getelementptr inbounds [2 x i8], ptr %.247833.us.us.us.i, i64 %49
  %184 = load i16, ptr %183, align 2
  %185 = uitofp i16 %184 to double
  %186 = fmul double %107, %.248632.us.us.us.i
  %187 = tail call double @llvm.fmuladd.f64(double %.248931.us.us.us.i, double %105, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %182, double %109, double %187)
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv117.i
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
  %220 = getelementptr inbounds [2 x i8], ptr %.147234.us.us.us.i, i64 %67
  store i16 %219, ptr %220, align 2
  %221 = getelementptr inbounds [2 x i8], ptr %.247833.us.us.us.i, i64 %62
  %222 = getelementptr inbounds [2 x i8], ptr %.147234.us.us.us.i, i64 %69
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
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %231
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
  %249 = getelementptr inbounds [2 x i8], ptr %.0463.lcssa.us.us.us.i, i64 %64
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
  %252 = getelementptr inbounds [2 x i8], ptr %.147747.us.us.us.i, i64 %49
  %253 = load i16, ptr %252, align 2
  %254 = uitofp i16 %253 to double
  %255 = fmul double %107, %.148545.us.us.us.i
  %256 = tail call double @llvm.fmuladd.f64(double %.148844.us.us.us.i, double %105, double %255)
  %257 = tail call double @llvm.fmuladd.f64(double %.148346.us.us.us.i, double %109, double %256)
  %258 = tail call double @llvm.fmuladd.f64(double %251, double %111, double %257)
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv120.i
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
  %291 = getelementptr inbounds [2 x i8], ptr %.047148.us.us.us.i, i64 %67
  store i16 %290, ptr %291, align 2
  %292 = getelementptr inbounds [2 x i8], ptr %.147747.us.us.us.i, i64 %62
  %293 = getelementptr inbounds [2 x i8], ptr %.047148.us.us.us.i, i64 %69
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
  %304 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %303
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
  %318 = getelementptr inbounds nuw [2 x i8], ptr %.048163.us.us.us.i, i64 %70
  %319 = getelementptr inbounds nuw [2 x i8], ptr %.047564.us.us.us.i, i64 %70
  %320 = add nuw nsw i32 %.046866.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %320, %.val510.fr.i
  %scevgep1574 = getelementptr i8, ptr %indvars.iv1573, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %335
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %335 ], [ 0, %.preheader.us.us.us.i ]
  %.347460.us.us.us.i = phi ptr [ %338, %335 ], [ %.047564.us.us.us.i, %.preheader.us.us.us.i ]
  %.448059.us.us.us.i = phi ptr [ %337, %335 ], [ %.0463.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %321 = load i16, ptr %.448059.us.us.us.i, align 2
  %322 = uitofp i16 %321 to double
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv123.i
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
  %337 = getelementptr inbounds [2 x i8], ptr %.448059.us.us.us.i, i64 %49
  %338 = getelementptr inbounds [2 x i8], ptr %.347460.us.us.us.i, i64 %67
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %89
  br i1 %exitcond126.not.i, label %.loopexit.us.us.us.i, label %.lr.ph62.us.us.us.i, !llvm.loop !12

..loopexit6_crit_edge.us.us.us.i:                 ; preds = %.loopexit.us.us.us.i, %93
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1572 = getelementptr i8, ptr %indvars.iv1571, i64 2
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %93, !llvm.loop !13

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %87, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not50719.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1573 = phi ptr [ %scevgep1574, %.loopexit.us.us.us.i ], [ %indvars.iv1571, %.preheader4.us.us.us.i.preheader ]
  %.046866.us.us.us.i = phi i32 [ %320, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.047564.us.us.us.i = phi ptr [ %319, %.loopexit.us.us.us.i ], [ %101, %.preheader4.us.us.us.i.preheader ]
  %.048163.us.us.us.i = phi ptr [ %318, %.loopexit.us.us.us.i ], [ %100, %.preheader4.us.us.us.i.preheader ]
  br i1 %60, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %87, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.046315.us.us.us.i.us = phi ptr [ %377, %._crit_edge.us.us.us.i.loopexit.us ], [ %.048163.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %.010221614, i64 %indvars.iv111.i.us
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds [2 x i8], ptr %.046315.us.us.us.i.us, i64 %64
  %348 = getelementptr inbounds [2 x i8], ptr %.046315.us.us.us.i.us, i64 %62
  %349 = load i16, ptr %348, align 2
  %350 = uitofp i16 %349 to double
  %351 = getelementptr inbounds [2 x i8], ptr %.046315.us.us.us.i.us, i64 %49
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
  %358 = getelementptr inbounds [2 x i8], ptr %.047611.us.us.us.i.us, i64 %49
  %359 = load i16, ptr %358, align 2
  %360 = uitofp i16 %359 to double
  %361 = fmul double %342, %.04849.us.us.us.i.us
  %362 = tail call double @llvm.fmuladd.f64(double %.04878.us.us.us.i.us, double %340, double %361)
  %363 = tail call double @llvm.fmuladd.f64(double %.048210.us.us.us.i.us, double %344, double %362)
  %364 = tail call double @llvm.fmuladd.f64(double %357, double %346, double %363)
  %365 = getelementptr inbounds nuw [8 x i8], ptr %.0470.i, i64 %indvars.iv.i.us
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
  %375 = getelementptr inbounds [2 x i8], ptr %.047611.us.us.us.i.us, i64 %62
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %376 = icmp slt i64 %indvars.iv.next.i.us, %91
  br i1 %376, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %377 = getelementptr inbounds [2 x i8], ptr %.046315.us.us.us.i.us, i64 %66
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %378 = icmp slt i64 %indvars.iv.next112.i.us, %76
  br i1 %378, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %379 = getelementptr inbounds [2 x i8], ptr %.046578.us.us.i, i64 %72
  %380 = getelementptr inbounds [2 x i8], ptr %.046480.us.us.i, i64 %74
  %381 = add nsw i32 %spec.select.us.us.i, %.046282.us.us.i
  %382 = icmp slt i32 %381, %45
  %scevgep1570 = getelementptr i8, ptr %indvars.iv1569, i64 %82
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not1154 = icmp eq ptr %.010221614, %13
  br i1 %.not1154, label %1027, label %.sink.split

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
  %.not1153 = icmp eq ptr %.010221614, %13
  br i1 %.not1153, label %1027, label %.sink.split

408:                                              ; preds = %400
  %409 = sext i32 %397 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %405, i64 %409
  br label %411

411:                                              ; preds = %395, %408
  %.01051 = phi ptr [ %405, %408 ], [ %11, %395 ]
  %.01021 = phi ptr [ %410, %408 ], [ %12, %395 ]
  %.not1212 = icmp slt i32 %4, 0
  br i1 %.not1212, label %._crit_edge1219, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %411
  %412 = sext i32 %.val1161 to i64
  %413 = add nuw i32 %4, 1
  %wide.trip.count1477 = zext i32 %413 to i64
  br label %.lr.ph1215

.lr.ph1218.preheader:                             ; preds = %.lr.ph1215
  %414 = zext i32 %413 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %414
  br label %.lr.ph1218

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1474 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1475, %.lr.ph1215 ]
  %415 = mul nsw i64 %indvars.iv1474, %412
  %416 = getelementptr inbounds [8 x i8], ptr %.01051, i64 %415
  %417 = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %indvars.iv1474
  store ptr %416, ptr %417, align 8
  %indvars.iv.next1475 = add nuw nsw i64 %indvars.iv1474, 1
  %exitcond1478.not = icmp eq i64 %indvars.iv.next1475, %wide.trip.count1477
  br i1 %exitcond1478.not, label %.lr.ph1218.preheader, label %.lr.ph1215, !llvm.loop !17

.lr.ph1218:                                       ; preds = %.lr.ph1218.preheader, %.lr.ph1218
  %indvars.iv1479 = phi i64 [ 0, %.lr.ph1218.preheader ], [ %indvars.iv.next1480, %.lr.ph1218 ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %indvars.iv1479
  %419 = load ptr, ptr %418, align 8
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv1479
  store ptr %419, ptr %gep, align 8
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %exitcond1483.not = icmp eq i64 %indvars.iv.next1480, %414
  br i1 %exitcond1483.not, label %._crit_edge1219, label %.lr.ph1218, !llvm.loop !18

._crit_edge1219:                                  ; preds = %.lr.ph1218, %411
  %420 = sext i32 %4 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %.01021, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = sext i32 %.val1161 to i64
  %424 = getelementptr [8 x i8], ptr %422, i64 %423
  %425 = getelementptr inbounds [8 x i8], ptr %424, i64 %423
  %426 = and i32 %.val1161, -2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i8], ptr %425, i64 %427
  %429 = add i32 %3, -1
  %430 = sub i32 %.val1161, %429
  %431 = add i32 %4, -1
  %432 = sub i32 %.val, %431
  %433 = mul nsw i32 %20, %6
  %434 = mul nsw i32 %.val1162, %5
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2 x i8], ptr %.val1166, i64 %436
  %438 = icmp sgt i32 %.val1162, 0
  br i1 %438, label %.lr.ph1407, label %._crit_edge1408

.lr.ph1407:                                       ; preds = %._crit_edge1219
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
  %wide.trip.count1494 = zext nneg i32 %4 to i64
  %wide.trip.count1489 = zext nneg i32 %.val1161 to i64
  %wide.trip.count1540 = zext nneg i32 %4 to i64
  %wide.trip.count1551 = zext nneg i32 %4 to i64
  %wide.trip.count1546 = zext nneg i32 %3 to i64
  %brmerge = select i1 %440, i1 true, i1 %441
  %brmerge1651 = or i1 %440, %445
  %brmerge1654 = or i1 %440, %445
  br label %465

465:                                              ; preds = %.lr.ph1407, %.loopexit1196
  %indvars.iv1563 = phi i64 [ 0, %.lr.ph1407 ], [ %indvars.iv.next1564, %.loopexit1196 ]
  %indvars.iv1484 = phi ptr [ %scevgep, %.lr.ph1407 ], [ %scevgep1485, %.loopexit1196 ]
  %.010521404 = phi ptr [ null, %.lr.ph1407 ], [ %.11053, %.loopexit1196 ]
  %.010661403 = phi ptr [ null, %.lr.ph1407 ], [ %.11067, %.loopexit1196 ]
  %466 = trunc nuw nsw i64 %indvars.iv1563 to i32
  %467 = xor i32 %466, -1
  %468 = add nsw i32 %.val1162, %467
  %469 = shl nuw i32 1, %468
  %470 = and i32 %469, %8
  %.not1139 = icmp eq i32 %470, 0
  br i1 %.not1139, label %.loopexit1196, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw [2 x i8], ptr %.val1165, i64 %indvars.iv1563
  %473 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %indvars.iv1563
  %.mux = select i1 %440, ptr %472, ptr %indvars.iv1484
  br i1 %brmerge, label %.preheader1197, label %.lr.ph1222.us

.lr.ph1222.us:                                    ; preds = %471, %._crit_edge1223.us
  %indvars.iv1491 = phi i64 [ %indvars.iv.next1492, %._crit_edge1223.us ], [ 0, %471 ]
  %.010791224.us = phi ptr [ %482, %._crit_edge1223.us ], [ %472, %471 ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %.01021, i64 %indvars.iv1491
  %475 = load ptr, ptr %474, align 8
  br label %476

476:                                              ; preds = %.lr.ph1222.us, %476
  %indvars.iv1486 = phi i64 [ 0, %.lr.ph1222.us ], [ %indvars.iv.next1487, %476 ]
  %477 = mul nuw nsw i64 %indvars.iv1486, %447
  %478 = getelementptr inbounds nuw [2 x i8], ptr %.010791224.us, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = uitofp i16 %479 to double
  %481 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv1486
  store double %480, ptr %481, align 8
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %exitcond1490.not = icmp eq i64 %indvars.iv.next1487, %wide.trip.count1489
  br i1 %exitcond1490.not, label %._crit_edge1223.us, label %476, !llvm.loop !19

._crit_edge1223.us:                               ; preds = %476
  %482 = getelementptr inbounds [2 x i8], ptr %.010791224.us, i64 %442
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next1492, %wide.trip.count1494
  br i1 %exitcond1495.not, label %.preheader1197, label %.lr.ph1222.us, !llvm.loop !20

.preheader1197:                                   ; preds = %._crit_edge1223.us, %471
  %.01079.lcssa = phi ptr [ %.mux, %471 ], [ %482, %._crit_edge1223.us ]
  br i1 %443, label %.lr.ph1229.preheader, label %.preheader1195

.lr.ph1229.preheader:                             ; preds = %.preheader1197
  call void @llvm.memset.p0.i64(ptr align 8 %424, i8 0, i64 %456, i1 false)
  br label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1229.preheader, %.preheader1197
  %.21035.lcssa = phi i32 [ 0, %.preheader1197 ], [ %458, %.lr.ph1229.preheader ]
  br i1 %444, label %.lr.ph1400, label %.loopexit1196

.lr.ph1400:                                       ; preds = %.preheader1195, %._crit_edge1390
  %.010301399 = phi i32 [ %spec.store.select, %._crit_edge1390 ], [ 0, %.preheader1195 ]
  %.010321398 = phi i32 [ %1024, %._crit_edge1390 ], [ 0, %.preheader1195 ]
  %.310361397 = phi i32 [ %.19.lcssa, %._crit_edge1390 ], [ %.21035.lcssa, %.preheader1195 ]
  %.210541396 = phi ptr [ %.121064.lcssa, %._crit_edge1390 ], [ %.010521404, %.preheader1195 ]
  %.010651394 = phi ptr [ %1022, %._crit_edge1390 ], [ %473, %.preheader1195 ]
  %.210681393 = phi ptr [ %.121078.lcssa, %._crit_edge1390 ], [ %.010661403, %.preheader1195 ]
  %.110801391 = phi ptr [ %1021, %._crit_edge1390 ], [ %.01079.lcssa, %.preheader1195 ]
  %483 = sext i32 %.010301399 to i64
  %484 = getelementptr inbounds [8 x i8], ptr %.01021, i64 %483
  %485 = getelementptr inbounds [8 x i8], ptr %484, i64 %420
  %486 = load ptr, ptr %485, align 8
  br i1 %brmerge1651, label %.preheader1194, label %.lr.ph1348.us

.lr.ph1348.us:                                    ; preds = %.lr.ph1400, %._crit_edge1349.us
  %indvars.iv1537 = phi i64 [ %indvars.iv.next1538, %._crit_edge1349.us ], [ 0, %.lr.ph1400 ]
  %.010231358.us = phi ptr [ %521, %._crit_edge1349.us ], [ %.010221614, %.lr.ph1400 ]
  %487 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1537
  %488 = load ptr, ptr %487, align 8
  %489 = icmp slt i64 %indvars.iv1537, %460
  br label %490

490:                                              ; preds = %.lr.ph1348.us, %.loopexit.us
  %.110241346.us = phi ptr [ %.010231358.us, %.lr.ph1348.us ], [ %521, %.loopexit.us ]
  %.010281345.us = phi i32 [ 0, %.lr.ph1348.us ], [ %497, %.loopexit.us ]
  %491 = sext i32 %.010281345.us to i64
  %492 = getelementptr inbounds [8 x i8], ptr %488, i64 %491
  %493 = sub nsw i32 %3, %.010281345.us
  %494 = icmp sgt i32 %493, 14
  %495 = icmp sgt i32 %493, 7
  %496 = zext i1 %495 to i32
  %spec.select.us = lshr i32 %493, %496
  %.01029.us = select i1 %494, i32 7, i32 %spec.select.us
  %497 = add nsw i32 %.01029.us, %.010281345.us
  %498 = load double, ptr %492, align 8
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %506 = load double, ptr %505, align 8
  %507 = load double, ptr %.110241346.us, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 8
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 16
  %511 = load double, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 24
  %513 = load double, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 32
  %515 = load double, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 40
  %517 = load double, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.110241346.us, i64 48
  %519 = load double, ptr %518, align 8
  %520 = zext nneg i32 %.01029.us to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %.110241346.us, i64 %520
  switch i32 %.01029.us, label %914 [
    i32 7, label %822
    i32 6, label %741
    i32 5, label %664
    i32 4, label %591
    i32 3, label %522
  ]

522:                                              ; preds = %490
  %523 = icmp slt i32 %497, %3
  %or.cond1159.us = select i1 %489, i1 true, i1 %523
  br i1 %or.cond1159.us, label %.preheader1188.us, label %.preheader1190.us

.lr.ph1237.us:                                    ; preds = %.preheader1190.us, %569
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %569 ], [ 0, %.preheader1190.us ]
  %.910481235.us = phi double [ %525, %569 ], [ %498, %.preheader1190.us ]
  %.1010621234.us = phi ptr [ %573, %569 ], [ %.010651394, %.preheader1190.us ]
  %.1010761233.us = phi ptr [ %572, %569 ], [ %.110801391, %.preheader1190.us ]
  %.910901232.us = phi double [ %528, %569 ], [ %500, %.preheader1190.us ]
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 2
  %524 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv.next1502
  %525 = load double, ptr %524, align 8
  %526 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv1501
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load double, ptr %527, align 8
  %529 = load i16, ptr %.1010761233.us, align 2
  %530 = uitofp i16 %529 to double
  %531 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv1501
  store double %530, ptr %531, align 8
  %532 = getelementptr inbounds nuw [2 x i8], ptr %.1010761233.us, i64 %447
  %533 = load i16, ptr %532, align 2
  %534 = uitofp i16 %533 to double
  %535 = or disjoint i64 %indvars.iv1501, 1
  %536 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %535
  store double %534, ptr %536, align 8
  %537 = fmul double %509, %.910901232.us
  %538 = call double @llvm.fmuladd.f64(double %.910481235.us, double %507, double %537)
  %539 = call double @llvm.fmuladd.f64(double %525, double %511, double %538)
  %540 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1501
  %541 = load double, ptr %540, align 8
  %542 = fadd double %539, %541
  %543 = fadd double %542, 0xC1E0000000000000
  %544 = fcmp ugt double %543, 0xC1E0000000000000
  br i1 %544, label %545, label %552

545:                                              ; preds = %.lr.ph1237.us
  %546 = fcmp ult double %543, 0x41DFFFFFFFC00000
  br i1 %546, label %547, label %552

547:                                              ; preds = %545
  %548 = fptosi double %543 to i32
  %549 = lshr i32 %548, 16
  %550 = trunc nuw i32 %549 to i16
  %551 = xor i16 %550, -32768
  br label %552

552:                                              ; preds = %547, %545, %.lr.ph1237.us
  %553 = phi i16 [ 0, %.lr.ph1237.us ], [ %551, %547 ], [ -1, %545 ]
  %554 = fmul double %509, %525
  %555 = call double @llvm.fmuladd.f64(double %.910901232.us, double %507, double %554)
  %556 = call double @llvm.fmuladd.f64(double %528, double %511, double %555)
  %557 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %535
  %558 = load double, ptr %557, align 8
  %559 = fadd double %556, %558
  %560 = fadd double %559, 0xC1E0000000000000
  %561 = fcmp ugt double %560, 0xC1E0000000000000
  br i1 %561, label %562, label %569

562:                                              ; preds = %552
  %563 = fcmp ult double %560, 0x41DFFFFFFFC00000
  br i1 %563, label %564, label %569

564:                                              ; preds = %562
  %565 = fptosi double %560 to i32
  %566 = lshr i32 %565, 16
  %567 = trunc nuw i32 %566 to i16
  %568 = xor i16 %567, -32768
  br label %569

569:                                              ; preds = %564, %562, %552
  %570 = phi i16 [ 0, %552 ], [ %568, %564 ], [ -1, %562 ]
  store i16 %553, ptr %.1010621234.us, align 2
  %571 = getelementptr inbounds nuw [2 x i8], ptr %.1010621234.us, i64 %447
  store i16 %570, ptr %571, align 2
  store double 0.000000e+00, ptr %540, align 8
  store double 0.000000e+00, ptr %557, align 8
  %572 = getelementptr inbounds nuw [2 x i8], ptr %.1010761233.us, i64 %448
  %573 = getelementptr inbounds nuw [2 x i8], ptr %.1010621234.us, i64 %448
  %.not1143.us = icmp sgt i64 %indvars.iv.next1502, %459
  br i1 %.not1143.us, label %.loopexit.us.loopexit1424, label %.lr.ph1237.us, !llvm.loop !21

.lr.ph1245.us:                                    ; preds = %.preheader1188.us, %.lr.ph1245.us
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %.lr.ph1245.us ], [ 0, %.preheader1188.us ]
  %.810471243.us = phi double [ %575, %.lr.ph1245.us ], [ %498, %.preheader1188.us ]
  %.810891242.us = phi double [ %578, %.lr.ph1245.us ], [ %500, %.preheader1188.us ]
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 2
  %574 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv.next1505
  %575 = load double, ptr %574, align 8
  %576 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv1504
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load double, ptr %577, align 8
  %579 = fmul double %509, %.810891242.us
  %580 = call double @llvm.fmuladd.f64(double %.810471243.us, double %507, double %579)
  %581 = call double @llvm.fmuladd.f64(double %575, double %511, double %580)
  %582 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1504
  %583 = load double, ptr %582, align 8
  %584 = fadd double %581, %583
  store double %584, ptr %582, align 8
  %585 = fmul double %509, %575
  %586 = call double @llvm.fmuladd.f64(double %.810891242.us, double %507, double %585)
  %587 = call double @llvm.fmuladd.f64(double %578, double %511, double %586)
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %589 = load double, ptr %588, align 8
  %590 = fadd double %587, %589
  store double %590, ptr %588, align 8
  %.not1144.us = icmp sgt i64 %indvars.iv.next1505, %459
  br i1 %.not1144.us, label %.loopexit.us.loopexit1423, label %.lr.ph1245.us, !llvm.loop !22

591:                                              ; preds = %490
  %592 = icmp slt i32 %497, %3
  %or.cond1158.us = select i1 %489, i1 true, i1 %592
  br i1 %or.cond1158.us, label %.preheader1184.us, label %.preheader1186.us

.lr.ph1254.us:                                    ; preds = %.preheader1186.us, %640
  %indvars.iv1507 = phi i64 [ %indvars.iv.next1508, %640 ], [ 0, %.preheader1186.us ]
  %.710461252.us = phi double [ %.710981248.us, %640 ], [ %498, %.preheader1186.us ]
  %.910611251.us = phi ptr [ %644, %640 ], [ %.010651394, %.preheader1186.us ]
  %.910751250.us = phi ptr [ %643, %640 ], [ %.110801391, %.preheader1186.us ]
  %.710881249.us = phi double [ %595, %640 ], [ %500, %.preheader1186.us ]
  %.710981248.us = phi double [ %597, %640 ], [ %502, %.preheader1186.us ]
  %593 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv1507
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load double, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %597 = load double, ptr %596, align 8
  %598 = load i16, ptr %.910751250.us, align 2
  %599 = uitofp i16 %598 to double
  %600 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv1507
  store double %599, ptr %600, align 8
  %601 = getelementptr inbounds nuw [2 x i8], ptr %.910751250.us, i64 %447
  %602 = load i16, ptr %601, align 2
  %603 = uitofp i16 %602 to double
  %604 = or disjoint i64 %indvars.iv1507, 1
  %605 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %604
  store double %603, ptr %605, align 8
  %606 = fmul double %509, %.710881249.us
  %607 = call double @llvm.fmuladd.f64(double %.710461252.us, double %507, double %606)
  %608 = call double @llvm.fmuladd.f64(double %.710981248.us, double %511, double %607)
  %609 = call double @llvm.fmuladd.f64(double %595, double %513, double %608)
  %610 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1507
  %611 = load double, ptr %610, align 8
  %612 = fadd double %609, %611
  %613 = fadd double %612, 0xC1E0000000000000
  %614 = fcmp ugt double %613, 0xC1E0000000000000
  br i1 %614, label %615, label %622

615:                                              ; preds = %.lr.ph1254.us
  %616 = fcmp ult double %613, 0x41DFFFFFFFC00000
  br i1 %616, label %617, label %622

617:                                              ; preds = %615
  %618 = fptosi double %613 to i32
  %619 = lshr i32 %618, 16
  %620 = trunc nuw i32 %619 to i16
  %621 = xor i16 %620, -32768
  br label %622

622:                                              ; preds = %617, %615, %.lr.ph1254.us
  %623 = phi i16 [ 0, %.lr.ph1254.us ], [ %621, %617 ], [ -1, %615 ]
  %624 = fmul double %509, %.710981248.us
  %625 = call double @llvm.fmuladd.f64(double %.710881249.us, double %507, double %624)
  %626 = call double @llvm.fmuladd.f64(double %595, double %511, double %625)
  %627 = call double @llvm.fmuladd.f64(double %597, double %513, double %626)
  %628 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %604
  %629 = load double, ptr %628, align 8
  %630 = fadd double %627, %629
  %631 = fadd double %630, 0xC1E0000000000000
  %632 = fcmp ugt double %631, 0xC1E0000000000000
  br i1 %632, label %633, label %640

633:                                              ; preds = %622
  %634 = fcmp ult double %631, 0x41DFFFFFFFC00000
  br i1 %634, label %635, label %640

635:                                              ; preds = %633
  %636 = fptosi double %631 to i32
  %637 = lshr i32 %636, 16
  %638 = trunc nuw i32 %637 to i16
  %639 = xor i16 %638, -32768
  br label %640

640:                                              ; preds = %635, %633, %622
  %641 = phi i16 [ 0, %622 ], [ %639, %635 ], [ -1, %633 ]
  store i16 %623, ptr %.910611251.us, align 2
  %642 = getelementptr inbounds nuw [2 x i8], ptr %.910611251.us, i64 %447
  store i16 %641, ptr %642, align 2
  store double 0.000000e+00, ptr %610, align 8
  store double 0.000000e+00, ptr %628, align 8
  %643 = getelementptr inbounds nuw [2 x i8], ptr %.910751250.us, i64 %448
  %644 = getelementptr inbounds nuw [2 x i8], ptr %.910611251.us, i64 %448
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 2
  %.not1145.us = icmp sgt i64 %indvars.iv.next1508, %459
  br i1 %.not1145.us, label %.loopexit.us.loopexit1422, label %.lr.ph1254.us, !llvm.loop !23

.lr.ph1263.us:                                    ; preds = %.preheader1184.us, %.lr.ph1263.us
  %indvars.iv1510 = phi i64 [ %indvars.iv.next1511, %.lr.ph1263.us ], [ 0, %.preheader1184.us ]
  %.610451261.us = phi double [ %.610971259.us, %.lr.ph1263.us ], [ %498, %.preheader1184.us ]
  %.610871260.us = phi double [ %647, %.lr.ph1263.us ], [ %500, %.preheader1184.us ]
  %.610971259.us = phi double [ %649, %.lr.ph1263.us ], [ %502, %.preheader1184.us ]
  %645 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv1510
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %649 = load double, ptr %648, align 8
  %650 = fmul double %509, %.610871260.us
  %651 = call double @llvm.fmuladd.f64(double %.610451261.us, double %507, double %650)
  %652 = call double @llvm.fmuladd.f64(double %.610971259.us, double %511, double %651)
  %653 = call double @llvm.fmuladd.f64(double %647, double %513, double %652)
  %654 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1510
  %655 = load double, ptr %654, align 8
  %656 = fadd double %653, %655
  store double %656, ptr %654, align 8
  %657 = fmul double %509, %.610971259.us
  %658 = call double @llvm.fmuladd.f64(double %.610871260.us, double %507, double %657)
  %659 = call double @llvm.fmuladd.f64(double %647, double %511, double %658)
  %660 = call double @llvm.fmuladd.f64(double %649, double %513, double %659)
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %662 = load double, ptr %661, align 8
  %663 = fadd double %660, %662
  store double %663, ptr %661, align 8
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 2
  %.not1146.us = icmp sgt i64 %indvars.iv.next1511, %459
  br i1 %.not1146.us, label %.loopexit.us.loopexit1421, label %.lr.ph1263.us, !llvm.loop !24

664:                                              ; preds = %490
  %665 = icmp slt i32 %497, %3
  %or.cond1157.us = select i1 %489, i1 true, i1 %665
  br i1 %or.cond1157.us, label %.preheader1180.us, label %.preheader1182.us

.lr.ph1273.us:                                    ; preds = %.preheader1182.us, %715
  %indvars.iv1513 = phi i64 [ %indvars.iv.next1514, %715 ], [ 0, %.preheader1182.us ]
  %.510441271.us = phi double [ %.510961267.us, %715 ], [ %498, %.preheader1182.us ]
  %.810601270.us = phi ptr [ %719, %715 ], [ %.010651394, %.preheader1182.us ]
  %.810741269.us = phi ptr [ %718, %715 ], [ %.110801391, %.preheader1182.us ]
  %.510861268.us = phi double [ %.511101266.us, %715 ], [ %500, %.preheader1182.us ]
  %.510961267.us = phi double [ %668, %715 ], [ %502, %.preheader1182.us ]
  %.511101266.us = phi double [ %670, %715 ], [ %504, %.preheader1182.us ]
  %666 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv1513
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load double, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %670 = load double, ptr %669, align 8
  %671 = load i16, ptr %.810741269.us, align 2
  %672 = uitofp i16 %671 to double
  %673 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv1513
  store double %672, ptr %673, align 8
  %674 = getelementptr inbounds nuw [2 x i8], ptr %.810741269.us, i64 %447
  %675 = load i16, ptr %674, align 2
  %676 = uitofp i16 %675 to double
  %677 = or disjoint i64 %indvars.iv1513, 1
  %678 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %677
  store double %676, ptr %678, align 8
  %679 = fmul double %509, %.510861268.us
  %680 = call double @llvm.fmuladd.f64(double %.510441271.us, double %507, double %679)
  %681 = call double @llvm.fmuladd.f64(double %.510961267.us, double %511, double %680)
  %682 = call double @llvm.fmuladd.f64(double %.511101266.us, double %513, double %681)
  %683 = call double @llvm.fmuladd.f64(double %668, double %515, double %682)
  %684 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1513
  %685 = load double, ptr %684, align 8
  %686 = fadd double %683, %685
  %687 = fadd double %686, 0xC1E0000000000000
  %688 = fcmp ugt double %687, 0xC1E0000000000000
  br i1 %688, label %689, label %696

689:                                              ; preds = %.lr.ph1273.us
  %690 = fcmp ult double %687, 0x41DFFFFFFFC00000
  br i1 %690, label %691, label %696

691:                                              ; preds = %689
  %692 = fptosi double %687 to i32
  %693 = lshr i32 %692, 16
  %694 = trunc nuw i32 %693 to i16
  %695 = xor i16 %694, -32768
  br label %696

696:                                              ; preds = %691, %689, %.lr.ph1273.us
  %697 = phi i16 [ 0, %.lr.ph1273.us ], [ %695, %691 ], [ -1, %689 ]
  %698 = fmul double %509, %.510961267.us
  %699 = call double @llvm.fmuladd.f64(double %.510861268.us, double %507, double %698)
  %700 = call double @llvm.fmuladd.f64(double %.511101266.us, double %511, double %699)
  %701 = call double @llvm.fmuladd.f64(double %668, double %513, double %700)
  %702 = call double @llvm.fmuladd.f64(double %670, double %515, double %701)
  %703 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %677
  %704 = load double, ptr %703, align 8
  %705 = fadd double %702, %704
  %706 = fadd double %705, 0xC1E0000000000000
  %707 = fcmp ugt double %706, 0xC1E0000000000000
  br i1 %707, label %708, label %715

708:                                              ; preds = %696
  %709 = fcmp ult double %706, 0x41DFFFFFFFC00000
  br i1 %709, label %710, label %715

710:                                              ; preds = %708
  %711 = fptosi double %706 to i32
  %712 = lshr i32 %711, 16
  %713 = trunc nuw i32 %712 to i16
  %714 = xor i16 %713, -32768
  br label %715

715:                                              ; preds = %710, %708, %696
  %716 = phi i16 [ 0, %696 ], [ %714, %710 ], [ -1, %708 ]
  store i16 %697, ptr %.810601270.us, align 2
  %717 = getelementptr inbounds nuw [2 x i8], ptr %.810601270.us, i64 %447
  store i16 %716, ptr %717, align 2
  store double 0.000000e+00, ptr %684, align 8
  store double 0.000000e+00, ptr %703, align 8
  %718 = getelementptr inbounds nuw [2 x i8], ptr %.810741269.us, i64 %448
  %719 = getelementptr inbounds nuw [2 x i8], ptr %.810601270.us, i64 %448
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 2
  %.not1147.us = icmp sgt i64 %indvars.iv.next1514, %459
  br i1 %.not1147.us, label %.loopexit.us.loopexit1420, label %.lr.ph1273.us, !llvm.loop !25

.lr.ph1283.us:                                    ; preds = %.preheader1180.us, %.lr.ph1283.us
  %indvars.iv1516 = phi i64 [ %indvars.iv.next1517, %.lr.ph1283.us ], [ 0, %.preheader1180.us ]
  %.410431281.us = phi double [ %.410951279.us, %.lr.ph1283.us ], [ %498, %.preheader1180.us ]
  %.410851280.us = phi double [ %.411091278.us, %.lr.ph1283.us ], [ %500, %.preheader1180.us ]
  %.410951279.us = phi double [ %722, %.lr.ph1283.us ], [ %502, %.preheader1180.us ]
  %.411091278.us = phi double [ %724, %.lr.ph1283.us ], [ %504, %.preheader1180.us ]
  %720 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv1516
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %722 = load double, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 40
  %724 = load double, ptr %723, align 8
  %725 = fmul double %509, %.410851280.us
  %726 = call double @llvm.fmuladd.f64(double %.410431281.us, double %507, double %725)
  %727 = call double @llvm.fmuladd.f64(double %.410951279.us, double %511, double %726)
  %728 = call double @llvm.fmuladd.f64(double %.411091278.us, double %513, double %727)
  %729 = call double @llvm.fmuladd.f64(double %722, double %515, double %728)
  %730 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1516
  %731 = load double, ptr %730, align 8
  %732 = fadd double %729, %731
  store double %732, ptr %730, align 8
  %733 = fmul double %509, %.410951279.us
  %734 = call double @llvm.fmuladd.f64(double %.410851280.us, double %507, double %733)
  %735 = call double @llvm.fmuladd.f64(double %.411091278.us, double %511, double %734)
  %736 = call double @llvm.fmuladd.f64(double %722, double %513, double %735)
  %737 = call double @llvm.fmuladd.f64(double %724, double %515, double %736)
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %739 = load double, ptr %738, align 8
  %740 = fadd double %737, %739
  store double %740, ptr %738, align 8
  %indvars.iv.next1517 = add nuw nsw i64 %indvars.iv1516, 2
  %.not1148.us = icmp sgt i64 %indvars.iv.next1517, %459
  br i1 %.not1148.us, label %.loopexit.us.loopexit1419, label %.lr.ph1283.us, !llvm.loop !26

741:                                              ; preds = %490
  %742 = icmp slt i32 %497, %3
  %or.cond1156.us = select i1 %489, i1 true, i1 %742
  br i1 %or.cond1156.us, label %.preheader1176.us, label %.preheader1178.us

.lr.ph1294.us:                                    ; preds = %.preheader1178.us, %794
  %indvars.iv1519 = phi i64 [ %indvars.iv.next1520, %794 ], [ 0, %.preheader1178.us ]
  %.310421292.us = phi double [ %.310941288.us, %794 ], [ %498, %.preheader1178.us ]
  %.710591291.us = phi ptr [ %798, %794 ], [ %.010651394, %.preheader1178.us ]
  %.710731290.us = phi ptr [ %797, %794 ], [ %.110801391, %.preheader1178.us ]
  %.310841289.us = phi double [ %.311081286.us, %794 ], [ %500, %.preheader1178.us ]
  %.310941288.us = phi double [ %.311041287.us, %794 ], [ %502, %.preheader1178.us ]
  %.311041287.us = phi double [ %747, %794 ], [ %506, %.preheader1178.us ]
  %.311081286.us = phi double [ %745, %794 ], [ %504, %.preheader1178.us ]
  %743 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv1519
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 40
  %745 = load double, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %747 = load double, ptr %746, align 8
  %748 = load i16, ptr %.710731290.us, align 2
  %749 = uitofp i16 %748 to double
  %750 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv1519
  store double %749, ptr %750, align 8
  %751 = getelementptr inbounds nuw [2 x i8], ptr %.710731290.us, i64 %447
  %752 = load i16, ptr %751, align 2
  %753 = uitofp i16 %752 to double
  %754 = or disjoint i64 %indvars.iv1519, 1
  %755 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %754
  store double %753, ptr %755, align 8
  %756 = fmul double %509, %.310841289.us
  %757 = call double @llvm.fmuladd.f64(double %.310421292.us, double %507, double %756)
  %758 = call double @llvm.fmuladd.f64(double %.310941288.us, double %511, double %757)
  %759 = call double @llvm.fmuladd.f64(double %.311081286.us, double %513, double %758)
  %760 = call double @llvm.fmuladd.f64(double %.311041287.us, double %515, double %759)
  %761 = call double @llvm.fmuladd.f64(double %745, double %517, double %760)
  %762 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1519
  %763 = load double, ptr %762, align 8
  %764 = fadd double %761, %763
  %765 = fadd double %764, 0xC1E0000000000000
  %766 = fcmp ugt double %765, 0xC1E0000000000000
  br i1 %766, label %767, label %774

767:                                              ; preds = %.lr.ph1294.us
  %768 = fcmp ult double %765, 0x41DFFFFFFFC00000
  br i1 %768, label %769, label %774

769:                                              ; preds = %767
  %770 = fptosi double %765 to i32
  %771 = lshr i32 %770, 16
  %772 = trunc nuw i32 %771 to i16
  %773 = xor i16 %772, -32768
  br label %774

774:                                              ; preds = %769, %767, %.lr.ph1294.us
  %775 = phi i16 [ 0, %.lr.ph1294.us ], [ %773, %769 ], [ -1, %767 ]
  %776 = fmul double %509, %.310941288.us
  %777 = call double @llvm.fmuladd.f64(double %.310841289.us, double %507, double %776)
  %778 = call double @llvm.fmuladd.f64(double %.311081286.us, double %511, double %777)
  %779 = call double @llvm.fmuladd.f64(double %.311041287.us, double %513, double %778)
  %780 = call double @llvm.fmuladd.f64(double %745, double %515, double %779)
  %781 = call double @llvm.fmuladd.f64(double %747, double %517, double %780)
  %782 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %754
  %783 = load double, ptr %782, align 8
  %784 = fadd double %781, %783
  %785 = fadd double %784, 0xC1E0000000000000
  %786 = fcmp ugt double %785, 0xC1E0000000000000
  br i1 %786, label %787, label %794

787:                                              ; preds = %774
  %788 = fcmp ult double %785, 0x41DFFFFFFFC00000
  br i1 %788, label %789, label %794

789:                                              ; preds = %787
  %790 = fptosi double %785 to i32
  %791 = lshr i32 %790, 16
  %792 = trunc nuw i32 %791 to i16
  %793 = xor i16 %792, -32768
  br label %794

794:                                              ; preds = %789, %787, %774
  %795 = phi i16 [ 0, %774 ], [ %793, %789 ], [ -1, %787 ]
  store i16 %775, ptr %.710591291.us, align 2
  %796 = getelementptr inbounds nuw [2 x i8], ptr %.710591291.us, i64 %447
  store i16 %795, ptr %796, align 2
  store double 0.000000e+00, ptr %762, align 8
  store double 0.000000e+00, ptr %782, align 8
  %797 = getelementptr inbounds nuw [2 x i8], ptr %.710731290.us, i64 %448
  %798 = getelementptr inbounds nuw [2 x i8], ptr %.710591291.us, i64 %448
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 2
  %.not1149.us = icmp sgt i64 %indvars.iv.next1520, %459
  br i1 %.not1149.us, label %.loopexit.us.loopexit1418, label %.lr.ph1294.us, !llvm.loop !27

.lr.ph1305.us:                                    ; preds = %.preheader1176.us, %.lr.ph1305.us
  %indvars.iv1522 = phi i64 [ %indvars.iv.next1523, %.lr.ph1305.us ], [ 0, %.preheader1176.us ]
  %.210411303.us = phi double [ %.210931301.us, %.lr.ph1305.us ], [ %498, %.preheader1176.us ]
  %.210831302.us = phi double [ %.211071299.us, %.lr.ph1305.us ], [ %500, %.preheader1176.us ]
  %.210931301.us = phi double [ %.211031300.us, %.lr.ph1305.us ], [ %502, %.preheader1176.us ]
  %.211031300.us = phi double [ %803, %.lr.ph1305.us ], [ %506, %.preheader1176.us ]
  %.211071299.us = phi double [ %801, %.lr.ph1305.us ], [ %504, %.preheader1176.us ]
  %799 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv1522
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 40
  %801 = load double, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 48
  %803 = load double, ptr %802, align 8
  %804 = fmul double %509, %.210831302.us
  %805 = call double @llvm.fmuladd.f64(double %.210411303.us, double %507, double %804)
  %806 = call double @llvm.fmuladd.f64(double %.210931301.us, double %511, double %805)
  %807 = call double @llvm.fmuladd.f64(double %.211071299.us, double %513, double %806)
  %808 = call double @llvm.fmuladd.f64(double %.211031300.us, double %515, double %807)
  %809 = call double @llvm.fmuladd.f64(double %801, double %517, double %808)
  %810 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1522
  %811 = load double, ptr %810, align 8
  %812 = fadd double %809, %811
  store double %812, ptr %810, align 8
  %813 = fmul double %509, %.210931301.us
  %814 = call double @llvm.fmuladd.f64(double %.210831302.us, double %507, double %813)
  %815 = call double @llvm.fmuladd.f64(double %.211071299.us, double %511, double %814)
  %816 = call double @llvm.fmuladd.f64(double %.211031300.us, double %513, double %815)
  %817 = call double @llvm.fmuladd.f64(double %801, double %515, double %816)
  %818 = call double @llvm.fmuladd.f64(double %803, double %517, double %817)
  %819 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %820 = load double, ptr %819, align 8
  %821 = fadd double %818, %820
  store double %821, ptr %819, align 8
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 2
  %.not1150.us = icmp sgt i64 %indvars.iv.next1523, %459
  br i1 %.not1150.us, label %.loopexit.us.loopexit1417, label %.lr.ph1305.us, !llvm.loop !28

822:                                              ; preds = %490
  %823 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %824 = load double, ptr %823, align 8
  %825 = icmp slt i32 %497, %3
  %or.cond1155.us = select i1 %489, i1 true, i1 %825
  br i1 %or.cond1155.us, label %.preheader1172.us, label %.preheader1174.us

.lr.ph1317.us:                                    ; preds = %.preheader1174.us, %884
  %indvars.iv1525 = phi i64 [ %indvars.iv.next1526, %884 ], [ 0, %.preheader1174.us ]
  %.110401315.us = phi double [ %.110921311.us, %884 ], [ %498, %.preheader1174.us ]
  %.510571314.us = phi ptr [ %888, %884 ], [ %.010651394, %.preheader1174.us ]
  %.510711313.us = phi ptr [ %887, %884 ], [ %.110801391, %.preheader1174.us ]
  %.110821312.us = phi double [ %.111061308.us, %884 ], [ %500, %.preheader1174.us ]
  %.110921311.us = phi double [ %.111021309.us, %884 ], [ %502, %.preheader1174.us ]
  %.111001310.us = phi double [ %830, %884 ], [ %824, %.preheader1174.us ]
  %.111021309.us = phi double [ %828, %884 ], [ %506, %.preheader1174.us ]
  %.111061308.us = phi double [ %.111001310.us, %884 ], [ %504, %.preheader1174.us ]
  %826 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv1525
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %828 = load double, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 56
  %830 = load double, ptr %829, align 8
  %831 = getelementptr inbounds nuw [2 x i8], ptr %.510711313.us, i64 %447
  %832 = load i16, ptr %831, align 2
  %833 = zext i16 %832 to i64
  %834 = shl nuw nsw i64 %833, 32
  %835 = load i16, ptr %.510711313.us, align 2
  %836 = zext i16 %835 to i64
  %837 = or disjoint i64 %834, %836
  %838 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %indvars.iv1525
  store i64 %837, ptr %838, align 8
  %839 = uitofp i16 %835 to double
  %840 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv1525
  store double %839, ptr %840, align 8
  %841 = uitofp i16 %832 to double
  %842 = or disjoint i64 %indvars.iv1525, 1
  %843 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %842
  store double %841, ptr %843, align 8
  %844 = fmul double %509, %.110821312.us
  %845 = call double @llvm.fmuladd.f64(double %.110401315.us, double %507, double %844)
  %846 = call double @llvm.fmuladd.f64(double %.110921311.us, double %511, double %845)
  %847 = call double @llvm.fmuladd.f64(double %.111061308.us, double %513, double %846)
  %848 = call double @llvm.fmuladd.f64(double %.111021309.us, double %515, double %847)
  %849 = call double @llvm.fmuladd.f64(double %.111001310.us, double %517, double %848)
  %850 = call double @llvm.fmuladd.f64(double %828, double %519, double %849)
  %851 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1525
  %852 = load double, ptr %851, align 8
  %853 = fadd double %850, %852
  %854 = fadd double %853, 0xC1E0000000000000
  %855 = fcmp ugt double %854, 0xC1E0000000000000
  br i1 %855, label %856, label %863

856:                                              ; preds = %.lr.ph1317.us
  %857 = fcmp ult double %854, 0x41DFFFFFFFC00000
  br i1 %857, label %858, label %863

858:                                              ; preds = %856
  %859 = fptosi double %854 to i32
  %860 = lshr i32 %859, 16
  %861 = trunc nuw i32 %860 to i16
  %862 = xor i16 %861, -32768
  br label %863

863:                                              ; preds = %858, %856, %.lr.ph1317.us
  %864 = phi i16 [ 0, %.lr.ph1317.us ], [ %862, %858 ], [ -1, %856 ]
  %865 = fmul double %509, %.110921311.us
  %866 = call double @llvm.fmuladd.f64(double %.110821312.us, double %507, double %865)
  %867 = call double @llvm.fmuladd.f64(double %.111061308.us, double %511, double %866)
  %868 = call double @llvm.fmuladd.f64(double %.111021309.us, double %513, double %867)
  %869 = call double @llvm.fmuladd.f64(double %.111001310.us, double %515, double %868)
  %870 = call double @llvm.fmuladd.f64(double %828, double %517, double %869)
  %871 = call double @llvm.fmuladd.f64(double %830, double %519, double %870)
  %872 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %842
  %873 = load double, ptr %872, align 8
  %874 = fadd double %871, %873
  %875 = fadd double %874, 0xC1E0000000000000
  %876 = fcmp ugt double %875, 0xC1E0000000000000
  br i1 %876, label %877, label %884

877:                                              ; preds = %863
  %878 = fcmp ult double %875, 0x41DFFFFFFFC00000
  br i1 %878, label %879, label %884

879:                                              ; preds = %877
  %880 = fptosi double %875 to i32
  %881 = lshr i32 %880, 16
  %882 = trunc nuw i32 %881 to i16
  %883 = xor i16 %882, -32768
  br label %884

884:                                              ; preds = %879, %877, %863
  %885 = phi i16 [ 0, %863 ], [ %883, %879 ], [ -1, %877 ]
  store i16 %864, ptr %.510571314.us, align 2
  %886 = getelementptr inbounds nuw [2 x i8], ptr %.510571314.us, i64 %447
  store i16 %885, ptr %886, align 2
  store double 0.000000e+00, ptr %851, align 8
  store double 0.000000e+00, ptr %872, align 8
  %887 = getelementptr inbounds nuw [2 x i8], ptr %.510711313.us, i64 %448
  %888 = getelementptr inbounds nuw [2 x i8], ptr %.510571314.us, i64 %448
  %indvars.iv.next1526 = add nuw nsw i64 %indvars.iv1525, 2
  %.not1151.us = icmp sgt i64 %indvars.iv.next1526, %459
  br i1 %.not1151.us, label %.loopexit.us.loopexit1416, label %.lr.ph1317.us, !llvm.loop !29

.lr.ph1329.us:                                    ; preds = %.preheader1172.us, %.lr.ph1329.us
  %indvars.iv1528 = phi i64 [ %indvars.iv.next1529, %.lr.ph1329.us ], [ 0, %.preheader1172.us ]
  %.010391327.us = phi double [ %.010911325.us, %.lr.ph1329.us ], [ %498, %.preheader1172.us ]
  %.010811326.us = phi double [ %.011051322.us, %.lr.ph1329.us ], [ %500, %.preheader1172.us ]
  %.010911325.us = phi double [ %.011011323.us, %.lr.ph1329.us ], [ %502, %.preheader1172.us ]
  %.010991324.us = phi double [ %893, %.lr.ph1329.us ], [ %824, %.preheader1172.us ]
  %.011011323.us = phi double [ %891, %.lr.ph1329.us ], [ %506, %.preheader1172.us ]
  %.011051322.us = phi double [ %.010991324.us, %.lr.ph1329.us ], [ %504, %.preheader1172.us ]
  %889 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv1528
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %891 = load double, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %893 = load double, ptr %892, align 8
  %894 = fmul double %509, %.010811326.us
  %895 = call double @llvm.fmuladd.f64(double %.010391327.us, double %507, double %894)
  %896 = call double @llvm.fmuladd.f64(double %.010911325.us, double %511, double %895)
  %897 = call double @llvm.fmuladd.f64(double %.011051322.us, double %513, double %896)
  %898 = call double @llvm.fmuladd.f64(double %.011011323.us, double %515, double %897)
  %899 = call double @llvm.fmuladd.f64(double %.010991324.us, double %517, double %898)
  %900 = call double @llvm.fmuladd.f64(double %891, double %519, double %899)
  %901 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1528
  %902 = load double, ptr %901, align 8
  %903 = fadd double %900, %902
  store double %903, ptr %901, align 8
  %904 = fmul double %509, %.010911325.us
  %905 = call double @llvm.fmuladd.f64(double %.010811326.us, double %507, double %904)
  %906 = call double @llvm.fmuladd.f64(double %.011051322.us, double %511, double %905)
  %907 = call double @llvm.fmuladd.f64(double %.011011323.us, double %513, double %906)
  %908 = call double @llvm.fmuladd.f64(double %.010991324.us, double %515, double %907)
  %909 = call double @llvm.fmuladd.f64(double %891, double %517, double %908)
  %910 = call double @llvm.fmuladd.f64(double %893, double %519, double %909)
  %911 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %912 = load double, ptr %911, align 8
  %913 = fadd double %910, %912
  store double %913, ptr %911, align 8
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 2
  %.not1152.us = icmp sgt i64 %indvars.iv.next1529, %459
  br i1 %.not1152.us, label %.loopexit.us.loopexit1415, label %.lr.ph1329.us, !llvm.loop !30

914:                                              ; preds = %490
  %915 = icmp slt i32 %497, %3
  %or.cond1160.us = select i1 %489, i1 true, i1 %915
  br i1 %or.cond1160.us, label %.preheader.us, label %.preheader1170.us

.lr.ph1336.us:                                    ; preds = %.preheader1170.us, %958
  %indvars.iv1531 = phi i64 [ %indvars.iv.next1532, %958 ], [ 0, %.preheader1170.us ]
  %.1110501334.us = phi double [ %920, %958 ], [ %498, %.preheader1170.us ]
  %.1110631333.us = phi ptr [ %962, %958 ], [ %.010651394, %.preheader1170.us ]
  %.1110771332.us = phi ptr [ %961, %958 ], [ %.110801391, %.preheader1170.us ]
  %916 = or disjoint i64 %indvars.iv1531, 1
  %917 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %916
  %918 = load double, ptr %917, align 8
  %indvars.iv.next1532 = add nuw nsw i64 %indvars.iv1531, 2
  %919 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv.next1532
  %920 = load double, ptr %919, align 8
  %921 = load i16, ptr %.1110771332.us, align 2
  %922 = uitofp i16 %921 to double
  %923 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv1531
  store double %922, ptr %923, align 8
  %924 = getelementptr inbounds nuw [2 x i8], ptr %.1110771332.us, i64 %447
  %925 = load i16, ptr %924, align 2
  %926 = uitofp i16 %925 to double
  %927 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %916
  store double %926, ptr %927, align 8
  %928 = fmul double %509, %918
  %929 = call double @llvm.fmuladd.f64(double %.1110501334.us, double %507, double %928)
  %930 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1531
  %931 = load double, ptr %930, align 8
  %932 = fadd double %929, %931
  %933 = fadd double %932, 0xC1E0000000000000
  %934 = fcmp ugt double %933, 0xC1E0000000000000
  br i1 %934, label %935, label %942

935:                                              ; preds = %.lr.ph1336.us
  %936 = fcmp ult double %933, 0x41DFFFFFFFC00000
  br i1 %936, label %937, label %942

937:                                              ; preds = %935
  %938 = fptosi double %933 to i32
  %939 = lshr i32 %938, 16
  %940 = trunc nuw i32 %939 to i16
  %941 = xor i16 %940, -32768
  br label %942

942:                                              ; preds = %937, %935, %.lr.ph1336.us
  %943 = phi i16 [ 0, %.lr.ph1336.us ], [ %941, %937 ], [ -1, %935 ]
  %944 = fmul double %509, %920
  %945 = call double @llvm.fmuladd.f64(double %918, double %507, double %944)
  %946 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %916
  %947 = load double, ptr %946, align 8
  %948 = fadd double %945, %947
  %949 = fadd double %948, 0xC1E0000000000000
  %950 = fcmp ugt double %949, 0xC1E0000000000000
  br i1 %950, label %951, label %958

951:                                              ; preds = %942
  %952 = fcmp ult double %949, 0x41DFFFFFFFC00000
  br i1 %952, label %953, label %958

953:                                              ; preds = %951
  %954 = fptosi double %949 to i32
  %955 = lshr i32 %954, 16
  %956 = trunc nuw i32 %955 to i16
  %957 = xor i16 %956, -32768
  br label %958

958:                                              ; preds = %953, %951, %942
  %959 = phi i16 [ 0, %942 ], [ %957, %953 ], [ -1, %951 ]
  store i16 %943, ptr %.1110631333.us, align 2
  %960 = getelementptr inbounds nuw [2 x i8], ptr %.1110631333.us, i64 %447
  store i16 %959, ptr %960, align 2
  store double 0.000000e+00, ptr %930, align 8
  store double 0.000000e+00, ptr %946, align 8
  %961 = getelementptr inbounds nuw [2 x i8], ptr %.1110771332.us, i64 %448
  %962 = getelementptr inbounds nuw [2 x i8], ptr %.1110631333.us, i64 %448
  %.not1141.us = icmp sgt i64 %indvars.iv.next1532, %459
  br i1 %.not1141.us, label %.loopexit.us.loopexit1414, label %.lr.ph1336.us, !llvm.loop !31

.lr.ph1343.us:                                    ; preds = %.preheader.us, %.lr.ph1343.us
  %indvars.iv1534 = phi i64 [ %indvars.iv.next1535, %.lr.ph1343.us ], [ 0, %.preheader.us ]
  %.1010491341.us = phi double [ %967, %.lr.ph1343.us ], [ %498, %.preheader.us ]
  %963 = or disjoint i64 %indvars.iv1534, 1
  %964 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %963
  %965 = load double, ptr %964, align 8
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 2
  %966 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv.next1535
  %967 = load double, ptr %966, align 8
  %968 = fmul double %509, %965
  %969 = call double @llvm.fmuladd.f64(double %.1010491341.us, double %507, double %968)
  %970 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1534
  %971 = load double, ptr %970, align 8
  %972 = fadd double %971, %969
  store double %972, ptr %970, align 8
  %973 = fmul double %509, %967
  %974 = call double @llvm.fmuladd.f64(double %965, double %507, double %973)
  %975 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %963
  %976 = load double, ptr %975, align 8
  %977 = fadd double %974, %976
  store double %977, ptr %975, align 8
  %.not1142.us = icmp sgt i64 %indvars.iv.next1535, %459
  br i1 %.not1142.us, label %.loopexit.us.loopexit, label %.lr.ph1343.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1343.us
  %978 = trunc nuw nsw i64 %indvars.iv.next1535 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1414:                        ; preds = %958
  %979 = trunc nuw nsw i64 %indvars.iv.next1532 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1415:                        ; preds = %.lr.ph1329.us
  %980 = trunc nuw nsw i64 %indvars.iv.next1529 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1416:                        ; preds = %884
  %981 = trunc nuw nsw i64 %indvars.iv.next1526 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1417:                        ; preds = %.lr.ph1305.us
  %982 = trunc nuw nsw i64 %indvars.iv.next1523 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1418:                        ; preds = %794
  %983 = trunc nuw nsw i64 %indvars.iv.next1520 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1419:                        ; preds = %.lr.ph1283.us
  %984 = trunc nuw nsw i64 %indvars.iv.next1517 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1420:                        ; preds = %715
  %985 = trunc nuw nsw i64 %indvars.iv.next1514 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1421:                        ; preds = %.lr.ph1263.us
  %986 = trunc nuw nsw i64 %indvars.iv.next1511 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1422:                        ; preds = %640
  %987 = trunc nuw nsw i64 %indvars.iv.next1508 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1423:                        ; preds = %.lr.ph1245.us
  %988 = trunc nuw nsw i64 %indvars.iv.next1505 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1424:                        ; preds = %569
  %989 = trunc nuw nsw i64 %indvars.iv.next1502 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1424, %.loopexit.us.loopexit1423, %.loopexit.us.loopexit1422, %.loopexit.us.loopexit1421, %.loopexit.us.loopexit1420, %.loopexit.us.loopexit1419, %.loopexit.us.loopexit1418, %.loopexit.us.loopexit1417, %.loopexit.us.loopexit1416, %.loopexit.us.loopexit1415, %.loopexit.us.loopexit1414, %.loopexit.us.loopexit, %.preheader1190.us, %.preheader1188.us, %.preheader1186.us, %.preheader1184.us, %.preheader1182.us, %.preheader1180.us, %.preheader1178.us, %.preheader1176.us, %.preheader1174.us, %.preheader1172.us, %.preheader1170.us, %.preheader.us
  %.61072.us = phi ptr [ %.110801391, %.preheader.us ], [ %.110801391, %.preheader1170.us ], [ %.110801391, %.preheader1172.us ], [ %.110801391, %.preheader1174.us ], [ %.110801391, %.preheader1176.us ], [ %.110801391, %.preheader1178.us ], [ %.110801391, %.preheader1180.us ], [ %.110801391, %.preheader1182.us ], [ %.110801391, %.preheader1184.us ], [ %.110801391, %.preheader1186.us ], [ %.110801391, %.preheader1188.us ], [ %.110801391, %.loopexit.us.loopexit ], [ %961, %.loopexit.us.loopexit1414 ], [ %.110801391, %.loopexit.us.loopexit1415 ], [ %887, %.loopexit.us.loopexit1416 ], [ %.110801391, %.loopexit.us.loopexit1417 ], [ %797, %.loopexit.us.loopexit1418 ], [ %.110801391, %.loopexit.us.loopexit1419 ], [ %718, %.loopexit.us.loopexit1420 ], [ %.110801391, %.loopexit.us.loopexit1421 ], [ %643, %.loopexit.us.loopexit1422 ], [ %.110801391, %.loopexit.us.loopexit1423 ], [ %.110801391, %.preheader1190.us ], [ %572, %.loopexit.us.loopexit1424 ]
  %.61058.us = phi ptr [ %.010651394, %.preheader.us ], [ %.010651394, %.preheader1170.us ], [ %.010651394, %.preheader1172.us ], [ %.010651394, %.preheader1174.us ], [ %.010651394, %.preheader1176.us ], [ %.010651394, %.preheader1178.us ], [ %.010651394, %.preheader1180.us ], [ %.010651394, %.preheader1182.us ], [ %.010651394, %.preheader1184.us ], [ %.010651394, %.preheader1186.us ], [ %.010651394, %.preheader1188.us ], [ %.010651394, %.loopexit.us.loopexit ], [ %962, %.loopexit.us.loopexit1414 ], [ %.010651394, %.loopexit.us.loopexit1415 ], [ %888, %.loopexit.us.loopexit1416 ], [ %.010651394, %.loopexit.us.loopexit1417 ], [ %798, %.loopexit.us.loopexit1418 ], [ %.010651394, %.loopexit.us.loopexit1419 ], [ %719, %.loopexit.us.loopexit1420 ], [ %.010651394, %.loopexit.us.loopexit1421 ], [ %644, %.loopexit.us.loopexit1422 ], [ %.010651394, %.loopexit.us.loopexit1423 ], [ %.010651394, %.preheader1190.us ], [ %573, %.loopexit.us.loopexit1424 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1170.us ], [ 0, %.preheader1172.us ], [ 0, %.preheader1174.us ], [ 0, %.preheader1176.us ], [ 0, %.preheader1178.us ], [ 0, %.preheader1180.us ], [ 0, %.preheader1182.us ], [ 0, %.preheader1184.us ], [ 0, %.preheader1186.us ], [ 0, %.preheader1188.us ], [ %978, %.loopexit.us.loopexit ], [ %979, %.loopexit.us.loopexit1414 ], [ %980, %.loopexit.us.loopexit1415 ], [ %981, %.loopexit.us.loopexit1416 ], [ %982, %.loopexit.us.loopexit1417 ], [ %983, %.loopexit.us.loopexit1418 ], [ %984, %.loopexit.us.loopexit1419 ], [ %985, %.loopexit.us.loopexit1420 ], [ %986, %.loopexit.us.loopexit1421 ], [ %987, %.loopexit.us.loopexit1422 ], [ %988, %.loopexit.us.loopexit1423 ], [ 0, %.preheader1190.us ], [ %989, %.loopexit.us.loopexit1424 ]
  %990 = icmp slt i32 %497, %3
  br i1 %990, label %490, label %._crit_edge1349.us, !llvm.loop !33

.preheader.us:                                    ; preds = %914
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1343.us

.preheader1170.us:                                ; preds = %914
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1336.us

.preheader1172.us:                                ; preds = %822
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1329.us

.preheader1174.us:                                ; preds = %822
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1317.us

.preheader1176.us:                                ; preds = %741
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1305.us

.preheader1178.us:                                ; preds = %741
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1294.us

.preheader1180.us:                                ; preds = %664
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1283.us

.preheader1182.us:                                ; preds = %664
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1273.us

.preheader1184.us:                                ; preds = %591
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1263.us

.preheader1186.us:                                ; preds = %591
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1254.us

.preheader1188.us:                                ; preds = %522
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1245.us

.preheader1190.us:                                ; preds = %522
  br i1 %.not11431231, label %.loopexit.us, label %.lr.ph1237.us

._crit_edge1349.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1538, %wide.trip.count1540
  br i1 %exitcond1541.not, label %.preheader1194, label %.lr.ph1348.us, !llvm.loop !34

.preheader1194:                                   ; preds = %._crit_edge1349.us, %.lr.ph1400
  %.31069.lcssa = phi ptr [ %.210681393, %.lr.ph1400 ], [ %.61072.us, %._crit_edge1349.us ]
  %.31055.lcssa = phi ptr [ %.210541396, %.lr.ph1400 ], [ %.61058.us, %._crit_edge1349.us ]
  %.41037.lcssa = phi i32 [ %.310361397, %.lr.ph1400 ], [ %.8.us, %._crit_edge1349.us ]
  %991 = icmp slt i32 %.41037.lcssa, %430
  br i1 %991, label %.preheader1192.preheader, label %.preheader1193

.preheader1192.preheader:                         ; preds = %.preheader1194
  %992 = sext i32 %.41037.lcssa to i64
  br label %.preheader1192

.preheader1193:                                   ; preds = %._crit_edge1379.thread, %.preheader1194
  %.121078.lcssa = phi ptr [ %.31069.lcssa, %.preheader1194 ], [ %1015, %._crit_edge1379.thread ]
  %.121064.lcssa = phi ptr [ %.31055.lcssa, %.preheader1194 ], [ %1016, %._crit_edge1379.thread ]
  %.19.lcssa = phi i32 [ %.41037.lcssa, %.preheader1194 ], [ %430, %._crit_edge1379.thread ]
  br i1 %449, label %.lr.ph1389.preheader, label %._crit_edge1390

.lr.ph1389.preheader:                             ; preds = %.preheader1193
  %invariant.gep1646 = getelementptr [8 x i8], ptr %486, i64 %463
  br label %.lr.ph1389

.preheader1192:                                   ; preds = %.preheader1192.preheader, %._crit_edge1379.thread
  %indvars.iv1553 = phi i64 [ %992, %.preheader1192.preheader ], [ %indvars.iv.next1554, %._crit_edge1379.thread ]
  %.1210641383 = phi ptr [ %.31055.lcssa, %.preheader1192.preheader ], [ %1016, %._crit_edge1379.thread ]
  %.1210781382 = phi ptr [ %.31069.lcssa, %.preheader1192.preheader ], [ %1015, %._crit_edge1379.thread ]
  br i1 %brmerge1654, label %._crit_edge1379.thread, label %.lr.ph1371.us

.lr.ph1371.us:                                    ; preds = %.preheader1192, %._crit_edge1372.us
  %indvars.iv1548 = phi i64 [ %indvars.iv.next1549, %._crit_edge1372.us ], [ 0, %.preheader1192 ]
  %.010181377.us = phi double [ %1001, %._crit_edge1372.us ], [ 0.000000e+00, %.preheader1192 ]
  %.010191376.us = phi ptr [ %scevgep1544, %._crit_edge1372.us ], [ %.010221614, %.preheader1192 ]
  %993 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv1548
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds [8 x i8], ptr %994, i64 %indvars.iv1553
  br label %996

996:                                              ; preds = %.lr.ph1371.us, %996
  %indvars.iv1542 = phi i64 [ 0, %.lr.ph1371.us ], [ %indvars.iv.next1543, %996 ]
  %.11368.us = phi double [ %.010181377.us, %.lr.ph1371.us ], [ %1001, %996 ]
  %.110201367.us = phi ptr [ %.010191376.us, %.lr.ph1371.us ], [ %999, %996 ]
  %997 = getelementptr inbounds nuw [8 x i8], ptr %995, i64 %indvars.iv1542
  %998 = load double, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %.110201367.us, i64 8
  %1000 = load double, ptr %.110201367.us, align 8
  %1001 = call double @llvm.fmuladd.f64(double %998, double %1000, double %.11368.us)
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1547.not = icmp eq i64 %indvars.iv.next1543, %wide.trip.count1546
  br i1 %exitcond1547.not, label %._crit_edge1372.us, label %996, !llvm.loop !35

._crit_edge1372.us:                               ; preds = %996
  %1002 = getelementptr i8, ptr %.010191376.us, i64 %462
  %scevgep1544 = getelementptr i8, ptr %1002, i64 8
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1549, %wide.trip.count1551
  br i1 %exitcond1552.not, label %._crit_edge1379, label %.lr.ph1371.us, !llvm.loop !36

._crit_edge1379:                                  ; preds = %._crit_edge1372.us
  %1003 = fadd double %1001, 0xC1E0000000000000
  %1004 = fcmp ugt double %1003, 0xC1E0000000000000
  br i1 %1004, label %1005, label %._crit_edge1379.thread

1005:                                             ; preds = %._crit_edge1379
  %.inv = fcmp oge double %1003, 0x41DFFFFFFFC00000
  %1006 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1003
  %1007 = fptosi double %1006 to i32
  %1008 = lshr i32 %1007, 16
  %1009 = trunc nuw i32 %1008 to i16
  %1010 = xor i16 %1009, -32768
  br label %._crit_edge1379.thread

._crit_edge1379.thread:                           ; preds = %.preheader1192, %._crit_edge1379, %1005
  %1011 = phi i16 [ %1010, %1005 ], [ 0, %._crit_edge1379 ], [ 0, %.preheader1192 ]
  store i16 %1011, ptr %.1210641383, align 2
  %1012 = load i16, ptr %.1210781382, align 2
  %1013 = uitofp i16 %1012 to double
  %1014 = getelementptr inbounds [8 x i8], ptr %486, i64 %indvars.iv1553
  store double %1013, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw [2 x i8], ptr %.1210781382, i64 %447
  %1016 = getelementptr inbounds nuw [2 x i8], ptr %.1210641383, i64 %447
  %indvars.iv.next1554 = add nsw i64 %indvars.iv1553, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1554, %463
  br i1 %exitcond1556.not, label %.preheader1193, label %.preheader1192, !llvm.loop !37

.lr.ph1389:                                       ; preds = %.lr.ph1389.preheader, %.lr.ph1389
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1389.preheader ], [ %indvars.iv.next1558, %.lr.ph1389 ]
  %1017 = mul nuw nsw i64 %indvars.iv1557, %464
  %1018 = getelementptr inbounds nuw [2 x i8], ptr %.121078.lcssa, i64 %1017
  %1019 = load i16, ptr %1018, align 2
  %1020 = uitofp i16 %1019 to double
  %gep1647 = getelementptr [8 x i8], ptr %invariant.gep1646, i64 %indvars.iv1557
  store double %1020, ptr %gep1647, align 8
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %461
  br i1 %exitcond1561.not, label %._crit_edge1390, label %.lr.ph1389, !llvm.loop !38

._crit_edge1390:                                  ; preds = %.lr.ph1389, %.preheader1193
  %1021 = getelementptr inbounds [2 x i8], ptr %.110801391, i64 %442
  %1022 = getelementptr inbounds [2 x i8], ptr %.010651394, i64 %450
  %1023 = add nsw i32 %.010301399, 1
  %.not1140 = icmp slt i32 %.010301399, %4
  %spec.store.select = select i1 %.not1140, i32 %1023, i32 0
  %1024 = add nuw nsw i32 %.010321398, 1
  %exitcond1562.not = icmp eq i32 %1024, %432
  br i1 %exitcond1562.not, label %.loopexit1196, label %.lr.ph1400, !llvm.loop !39

.loopexit1196:                                    ; preds = %._crit_edge1390, %.preheader1195, %465
  %.11067 = phi ptr [ %.010661403, %465 ], [ %.010661403, %.preheader1195 ], [ %.121078.lcssa, %._crit_edge1390 ]
  %.11053 = phi ptr [ %.010521404, %465 ], [ %.010521404, %.preheader1195 ], [ %.121064.lcssa, %._crit_edge1390 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %scevgep1485 = getelementptr i8, ptr %indvars.iv1484, i64 2
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %447
  br i1 %exitcond1567.not, label %._crit_edge1408, label %465, !llvm.loop !40

._crit_edge1408:                                  ; preds = %.loopexit1196, %._crit_edge1219
  %.not1137 = icmp eq ptr %.01051, %11
  br i1 %.not1137, label %1026, label %1025

1025:                                             ; preds = %._crit_edge1408
  call void @mlib_free(ptr noundef nonnull %.01051) #6
  br label %1026

1026:                                             ; preds = %1025, %._crit_edge1408
  %.not1138 = icmp eq ptr %.010221614, %13
  br i1 %.not1138, label %1027, label %.sink.split

.sink.split:                                      ; preds = %1026, %407, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 1, %407 ], [ 0, %mlib_ImageConv1xN.exit ], [ 0, %1026 ]
  call void @mlib_free(ptr noundef nonnull %.010221614) #6
  br label %1027

1027:                                             ; preds = %.sink.split, %1026, %407, %mlib_ImageConv1xN.exit, %30
  %.0 = phi i32 [ 1, %407 ], [ 1, %30 ], [ 0, %mlib_ImageConv1xN.exit ], [ 0, %1026 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %51
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %52
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %54
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %56
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
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.17835972.us.us, i64 %51
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
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
  %spec.select1407 = select i1 %154, i16 0, i16 %155
  %.sink1386 = select i1 %153, i16 -1, i16 %spec.select1407
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
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds nuw [2 x i8], ptr %.16834981.us.us, i64 %51
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
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
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds nuw [2 x i8], ptr %.15833989.us.us, i64 %51
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
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
  %201 = icmp sgt i32 %200, 65534
  %202 = icmp slt i32 %200, 1
  %203 = trunc nuw i32 %200 to i16
  %spec.select1408 = select i1 %202, i16 0, i16 %203
  %.sink1388 = select i1 %201, i16 -1, i16 %spec.select1408
  store i16 %.sink1388, ptr %.10813990.us.us, align 2
  %204 = ashr i32 %199, %21
  %205 = icmp sgt i32 %204, 65534
  %206 = icmp slt i32 %204, 1
  %207 = trunc nuw i32 %204 to i16
  %spec.select1409 = select i1 %206, i16 0, i16 %207
  %.sink1389 = select i1 %205, i16 -1, i16 %spec.select1409
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
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw [2 x i8], ptr %.14832999.us.us, i64 %51
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
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
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw [2 x i8], ptr %.138311008.us.us, i64 %51
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
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
  %261 = icmp sgt i32 %260, 65534
  %262 = icmp slt i32 %260, 1
  %263 = trunc nuw i32 %260 to i16
  %spec.select1410 = select i1 %262, i16 0, i16 %263
  %.sink1391 = select i1 %261, i16 -1, i16 %spec.select1410
  store i16 %.sink1391, ptr %.98121009.us.us, align 2
  %264 = ashr i32 %259, %21
  %265 = icmp sgt i32 %264, 65534
  %266 = icmp slt i32 %264, 1
  %267 = trunc nuw i32 %264 to i16
  %spec.select1411 = select i1 %266, i16 0, i16 %267
  %.sink1392 = select i1 %265, i16 -1, i16 %spec.select1411
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
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds nuw [2 x i8], ptr %.128301019.us.us, i64 %51
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
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
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw [2 x i8], ptr %.118291029.us.us, i64 %51
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
  %329 = icmp sgt i32 %328, 65534
  %330 = icmp slt i32 %328, 1
  %331 = trunc nuw i32 %328 to i16
  %spec.select1412 = select i1 %330, i16 0, i16 %331
  %.sink1394 = select i1 %329, i16 -1, i16 %spec.select1412
  store i16 %.sink1394, ptr %.88111030.us.us, align 2
  %332 = ashr i32 %327, %21
  %333 = icmp sgt i32 %332, 65534
  %334 = icmp slt i32 %332, 1
  %335 = trunc nuw i32 %332 to i16
  %spec.select1413 = select i1 %334, i16 0, i16 %335
  %.sink1395 = select i1 %333, i16 -1, i16 %spec.select1413
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
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds nuw [2 x i8], ptr %.108281041.us.us, i64 %51
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
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds nuw [2 x i8], ptr %.98271052.us.us, i64 %51
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
  %405 = icmp sgt i32 %404, 65534
  %406 = icmp slt i32 %404, 1
  %407 = trunc nuw i32 %404 to i16
  %spec.select1414 = select i1 %406, i16 0, i16 %407
  %.sink1397 = select i1 %405, i16 -1, i16 %spec.select1414
  store i16 %.sink1397, ptr %.78101053.us.us, align 2
  %408 = ashr i32 %403, %21
  %409 = icmp sgt i32 %408, 65534
  %410 = icmp slt i32 %408, 1
  %411 = trunc nuw i32 %408 to i16
  %spec.select1415 = select i1 %410, i16 0, i16 %411
  %.sink1398 = select i1 %409, i16 -1, i16 %spec.select1415
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
  %416 = zext i16 %415 to i32
  %417 = getelementptr inbounds nuw [2 x i8], ptr %.88261065.us.us, i64 %51
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
  %456 = getelementptr inbounds nuw [2 x i8], ptr %.68241077.us.us, i64 %51
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
  %492 = icmp sgt i32 %491, 65534
  %493 = icmp slt i32 %491, 1
  %494 = trunc nuw i32 %491 to i16
  %spec.select1416 = select i1 %493, i16 0, i16 %494
  %.sink1400 = select i1 %492, i16 -1, i16 %spec.select1416
  store i16 %.sink1400, ptr %.58081078.us.us, align 2
  %495 = ashr i32 %490, %21
  %496 = icmp sgt i32 %495, 65534
  %497 = icmp slt i32 %495, 1
  %498 = trunc nuw i32 %495 to i16
  %spec.select1417 = select i1 %497, i16 0, i16 %498
  %.sink1401 = select i1 %496, i16 -1, i16 %spec.select1417
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
  %503 = zext i16 %502 to i32
  %504 = getelementptr inbounds nuw [2 x i8], ptr %.58231091.us.us, i64 %51
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
  %543 = zext i16 %542 to i32
  %544 = getelementptr inbounds nuw [2 x i8], ptr %.198371097.us.us, i64 %51
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  %547 = mul nsw i32 %110, %543
  %548 = getelementptr inbounds nuw [4 x i8], ptr %.0794, i64 %indvars.iv1299
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
  %spec.select1418 = select i1 %557, i16 0, i16 %558
  %.sink1403 = select i1 %556, i16 -1, i16 %spec.select1418
  store i16 %.sink1403, ptr %.128151098.us.us, align 2
  %559 = ashr i32 %554, %21
  %560 = icmp sgt i32 %559, 65534
  %561 = icmp slt i32 %559, 1
  %562 = trunc nuw i32 %559 to i16
  %spec.select1419 = select i1 %561, i16 0, i16 %562
  %.sink1404 = select i1 %560, i16 -1, i16 %spec.select1419
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
  %567 = zext i16 %566 to i32
  %568 = getelementptr inbounds nuw [2 x i8], ptr %.188361105.us.us, i64 %51
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
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
  %598 = icmp sgt i32 %597, 65534
  %599 = icmp slt i32 %597, 1
  %600 = trunc nuw i32 %597 to i16
  %spec.select1420 = select i1 %599, i16 0, i16 %600
  %.sink1406 = select i1 %598, i16 -1, i16 %spec.select1420
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
  %605 = zext i16 %604 to i32
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
