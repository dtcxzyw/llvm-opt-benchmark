; ModuleID = 'bench/openjdk/original/mlib_ImageConv_u16ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_u16ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_u16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x double], align 16
  %13 = alloca [1600 x double], align 16
  %14 = alloca [32 x ptr], align 16
  %15 = alloca [256 x double], align 16
  %16 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 8
  %.val1301 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 4
  %.val1302 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 16
  %.val1303 = load i32, ptr %19, align 8
  %20 = ashr i32 %.val1303, 1
  %21 = getelementptr i8, ptr %0, i64 16
  %.val1304 = load i32, ptr %21, align 8
  %22 = ashr i32 %.val1304, 1
  %23 = getelementptr i8, ptr %1, i64 24
  %.val1305 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 24
  %.val1306 = load ptr, ptr %24, align 8
  %25 = icmp sgt i32 %9, 30
  %26 = add nsw i32 %9, -30
  %.01191 = select i1 %25, double 0x3F10000000000000, double 6.553600e+04
  %.01146 = select i1 %25, i32 %26, i32 %9
  %27 = shl nuw i32 1, %.01146
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %.01191, %28
  %30 = mul nsw i32 %4, %3
  %31 = icmp sgt i32 %30, 256
  br i1 %31, label %32, label %36

32:                                               ; preds = %11
  %33 = shl i32 %30, 3
  %34 = tail call ptr @mlib_malloc(i32 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %1185, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901744 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw double, ptr %.011901744, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901745 = phi ptr [ %15, %36 ], [ %.011901744, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %478

44:                                               ; preds = %._crit_edge
  %.val1307 = load i32, ptr %21, align 8
  %.val1308 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %12)
  %.val.i = load i32, ptr %16, align 4
  %.val595.i = load i32, ptr %17, align 8
  %.val595.fr.i = freeze i32 %.val595.i
  %.val596.i = load i32, ptr %18, align 4
  %.val598.i = load i32, ptr %19, align 8
  %45 = ashr i32 %.val598.i, 1
  %46 = ashr i32 %.val1307, 1
  %.val600.i = load ptr, ptr %23, align 8
  %47 = sext i32 %45 to i64
  %48 = udiv i64 32768, %47
  %49 = add nsw i32 %4, -1
  %50 = trunc nuw nsw i64 %48 to i32
  %51 = sub i32 %50, %49
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 %.val.i)
  %52 = add nsw i32 %spec.select.i, %49
  %53 = add i32 %spec.select.i, %4
  %54 = icmp sgt i32 %53, 800
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = shl i32 %53, 4
  %57 = tail call ptr @mlib_malloc(i32 noundef %56) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %mlib_ImageConv1xN_ext.exit, label %59

59:                                               ; preds = %55, %44
  %.0554.i = phi ptr [ %57, %55 ], [ %12, %44 ]
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds double, ptr %.0554.i, i64 %60
  %62 = icmp sgt i32 %.val.i, 0
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %59
  %63 = add i32 %7, %8
  %64 = sub i32 %49, %63
  %65 = add i32 %64, %.val.i
  %66 = icmp sgt i32 %.val596.i, 0
  %67 = icmp sgt i32 %.val595.fr.i, 0
  %68 = add nsw i32 %65, %7
  %69 = add nsw i32 %68, %8
  %70 = add nsw i32 %65, -1
  %71 = mul nsw i32 %45, %70
  %72 = sext i32 %71 to i64
  %73 = add nsw i32 %4, -4
  %74 = icmp sgt i32 %4, 4
  %75 = sext i32 %46 to i64
  %76 = and i32 %.val1307, -2
  %77 = sext i32 %76 to i64
  %78 = sext i32 %.val596.i to i64
  %79 = mul nsw i32 %spec.select.i, %46
  %80 = sext i32 %79 to i64
  br i1 %66, label %.lr.ph84.us.preheader.i, label %._crit_edge.i

.lr.ph84.us.preheader.i:                          ; preds = %.lr.ph.i
  %81 = sext i32 %7 to i64
  %82 = sext i32 %68 to i64
  %83 = sext i32 %69 to i64
  %84 = add i32 %4, -5
  %85 = and i32 %84, -4
  %86 = add i32 %85, 4
  %87 = tail call i32 @llvm.umin.i32(i32 %.val.i, i32 %spec.store.select.i)
  %88 = zext nneg i32 %87 to i64
  %wide.trip.count.i = zext nneg i32 %.val596.i to i64
  br label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph84.us.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph84.us.preheader.i ], [ %indvars.iv.next132.i, %._crit_edge85.us.i ]
  %.054596.us.i = phi ptr [ %.val1308, %.lr.ph84.us.preheader.i ], [ %99, %._crit_edge85.us.i ]
  %.056093.us.i = phi i32 [ 0, %.lr.ph84.us.preheader.i ], [ %100, %._crit_edge85.us.i ]
  %89 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %89
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %90 = add nsw i32 %spec.select594.us.i, %49
  %91 = icmp sgt i32 %.fr.i, 0
  %92 = icmp slt i64 %indvars.iv131.i, %81
  %93 = icmp sgt i32 %90, 0
  %94 = select i1 %92, i1 %93, i1 false
  %.not59134.us.i = icmp slt i32 %spec.select594.us.i, 2
  br i1 %67, label %.lr.ph84.split.us.us.preheader.i, label %.lr.ph84.split.us102.i

.lr.ph84.split.us.us.preheader.i:                 ; preds = %.lr.ph84.us.i
  %95 = add nsw i32 %spec.select594.us.i, -2
  %96 = sext i32 %spec.select594.us.i to i64
  %97 = sext i32 %95 to i64
  br label %.lr.ph84.split.us.us.i

.lr.ph84.split.us102.i:                           ; preds = %.lr.ph84.us.i
  br i1 %91, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.us.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.split.us102.i
  %98 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.us.i:                               ; preds = %..preheader6_crit_edge.us91.us.i, %..loopexit_crit_edge.us.us.i, %.lr.ph84.split.us102.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %88
  %99 = getelementptr inbounds i16, ptr %.054596.us.i, i64 %80
  %100 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %101 = icmp slt i32 %100, %.val.i
  br i1 %101, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph84.split.us.us.i:                           ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph84.split.us.us.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph84.split.us.us.preheader.i ], [ %indvars.iv.next158.i, %..loopexit_crit_edge.us.us.i ]
  %102 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %103 = xor i32 %102, -1
  %104 = add nsw i32 %.val596.i, %103
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %10
  %.not589.us.us.i = icmp eq i32 %106, 0
  br i1 %.not589.us.us.i, label %..loopexit_crit_edge.us.us.i, label %107

107:                                              ; preds = %.lr.ph84.split.us.us.i
  %108 = getelementptr inbounds nuw i16, ptr %.val600.i, i64 %indvars.iv157.i
  %109 = getelementptr inbounds nuw i16, ptr %.054596.us.i, i64 %indvars.iv157.i
  br i1 %91, label %.lr.ph.us.us.i, label %.preheader5.us.us.i.preheader

.preheader5.us.us.i.preheader:                    ; preds = %.lr.ph.us.us.i, %107
  br label %.preheader5.us.us.i

._crit_edge30.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.preheader.us.us.i
  %.0558.lcssa.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %86, %._crit_edge.us.us.i ]
  %.0557.lcssa.us.us.i = phi ptr [ %.011901745, %.preheader.us.us.i ], [ %406, %._crit_edge.us.us.i ]
  %.0.lcssa.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.i ], [ %407, %._crit_edge.us.us.i ]
  %110 = sub nsw i32 %4, %.0558.lcssa.us.us.i
  switch i32 %110, label %333 [
    i32 4, label %252
    i32 3, label %178
    i32 2, label %111
  ]

111:                                              ; preds = %._crit_edge30.us.us.i
  %112 = load double, ptr %.0.lcssa.us.us.i, align 8
  %113 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %115 = load double, ptr %114, align 8
  br i1 %.not59134.us.i, label %._crit_edge40.us.us.i, label %.lr.ph39.us.us.i

.lr.ph39.us.us.i:                                 ; preds = %111, %151
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %151 ], [ 0, %111 ]
  %.254936.us.us.i = phi ptr [ %154, %151 ], [ %.054678.us.us.i, %111 ]
  %.356935.us.us.i = phi double [ %120, %151 ], [ %112, %111 ]
  %116 = or disjoint i64 %indvars.iv144.i, 1
  %117 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %116
  %118 = load double, ptr %117, align 8
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 2
  %119 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv.next145.i
  %120 = load double, ptr %119, align 8
  %121 = fmul double %115, %118
  %122 = tail call double @llvm.fmuladd.f64(double %.356935.us.us.i, double %113, double %121)
  %123 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv144.i
  %124 = load double, ptr %123, align 8
  %125 = fadd double %122, %124
  %126 = fadd double %125, 0xC1E0000000000000
  %127 = fcmp ugt double %126, 0xC1E0000000000000
  br i1 %127, label %128, label %135

128:                                              ; preds = %.lr.ph39.us.us.i
  %129 = fcmp ult double %126, 0x41DFFFFFFFC00000
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = fptosi double %126 to i32
  %132 = lshr i32 %131, 16
  %133 = trunc nuw i32 %132 to i16
  %134 = xor i16 %133, -32768
  br label %135

135:                                              ; preds = %130, %128, %.lr.ph39.us.us.i
  %136 = phi i16 [ 0, %.lr.ph39.us.us.i ], [ %134, %130 ], [ -1, %128 ]
  %137 = fmul double %115, %120
  %138 = tail call double @llvm.fmuladd.f64(double %118, double %113, double %137)
  %139 = getelementptr inbounds nuw double, ptr %61, i64 %116
  %140 = load double, ptr %139, align 8
  %141 = fadd double %138, %140
  %142 = fadd double %141, 0xC1E0000000000000
  %143 = fcmp ugt double %142, 0xC1E0000000000000
  br i1 %143, label %144, label %151

144:                                              ; preds = %135
  %145 = fcmp ult double %142, 0x41DFFFFFFFC00000
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = fptosi double %142 to i32
  %148 = lshr i32 %147, 16
  %149 = trunc nuw i32 %148 to i16
  %150 = xor i16 %149, -32768
  br label %151

151:                                              ; preds = %146, %144, %135
  %152 = phi i16 [ 0, %135 ], [ %150, %146 ], [ -1, %144 ]
  store i16 %136, ptr %.254936.us.us.i, align 2
  %153 = getelementptr inbounds i16, ptr %.254936.us.us.i, i64 %75
  store i16 %152, ptr %153, align 2
  store double 0.000000e+00, ptr %123, align 8
  store double 0.000000e+00, ptr %139, align 8
  %154 = getelementptr inbounds i16, ptr %.254936.us.us.i, i64 %77
  %.not591.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %97
  br i1 %.not591.us.us.i, label %._crit_edge40.us.us.loopexit.i, label %.lr.ph39.us.us.i, !llvm.loop !10

._crit_edge40.us.us.loopexit.i:                   ; preds = %151
  %155 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.i

._crit_edge40.us.us.i:                            ; preds = %._crit_edge40.us.us.loopexit.i, %111
  %.3569.lcssa.us.us.i = phi double [ %112, %111 ], [ %120, %._crit_edge40.us.us.loopexit.i ]
  %.2549.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %111 ], [ %154, %._crit_edge40.us.us.loopexit.i ]
  %.7.lcssa.us.us.i = phi i32 [ 0, %111 ], [ %155, %._crit_edge40.us.us.loopexit.i ]
  %156 = icmp slt i32 %.7.lcssa.us.us.i, %spec.select594.us.i
  br i1 %156, label %157, label %390

157:                                              ; preds = %._crit_edge40.us.us.i
  %158 = zext nneg i32 %.7.lcssa.us.us.i to i64
  %159 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load double, ptr %160, align 8
  %162 = fmul double %115, %161
  %163 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.i, double %113, double %162)
  %164 = getelementptr inbounds nuw double, ptr %61, i64 %158
  %165 = load double, ptr %164, align 8
  %166 = fadd double %165, %163
  %167 = fadd double %166, 0xC1E0000000000000
  %168 = fcmp ugt double %167, 0xC1E0000000000000
  br i1 %168, label %169, label %176

169:                                              ; preds = %157
  %170 = fcmp ult double %167, 0x41DFFFFFFFC00000
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = fptosi double %167 to i32
  %173 = lshr i32 %172, 16
  %174 = trunc nuw i32 %173 to i16
  %175 = xor i16 %174, -32768
  br label %176

176:                                              ; preds = %171, %169, %157
  %177 = phi i16 [ 0, %157 ], [ %175, %171 ], [ -1, %169 ]
  store i16 %177, ptr %.2549.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %164, align 8
  br label %390

178:                                              ; preds = %._crit_edge30.us.us.i
  %179 = load double, ptr %.0.lcssa.us.us.i, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %186 = load double, ptr %185, align 8
  br i1 %.not59134.us.i, label %._crit_edge51.us.us.i, label %.lr.ph50.us.us.i

.lr.ph50.us.us.i:                                 ; preds = %178, %224
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %224 ], [ 0, %178 ]
  %.154847.us.us.i = phi ptr [ %227, %224 ], [ %.054678.us.us.i, %178 ]
  %.256546.us.us.i = phi double [ %191, %224 ], [ %181, %178 ]
  %.256845.us.us.i = phi double [ %188, %224 ], [ %179, %178 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %187 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv.next148.i
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv147.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load double, ptr %190, align 8
  %192 = fmul double %184, %.256546.us.us.i
  %193 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.i, double %182, double %192)
  %194 = tail call double @llvm.fmuladd.f64(double %188, double %186, double %193)
  %195 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv147.i
  %196 = load double, ptr %195, align 8
  %197 = fadd double %194, %196
  %198 = fadd double %197, 0xC1E0000000000000
  %199 = fcmp ugt double %198, 0xC1E0000000000000
  br i1 %199, label %200, label %207

200:                                              ; preds = %.lr.ph50.us.us.i
  %201 = fcmp ult double %198, 0x41DFFFFFFFC00000
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = fptosi double %198 to i32
  %204 = lshr i32 %203, 16
  %205 = trunc nuw i32 %204 to i16
  %206 = xor i16 %205, -32768
  br label %207

207:                                              ; preds = %202, %200, %.lr.ph50.us.us.i
  %208 = phi i16 [ 0, %.lr.ph50.us.us.i ], [ %206, %202 ], [ -1, %200 ]
  %209 = fmul double %184, %188
  %210 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.i, double %182, double %209)
  %211 = tail call double @llvm.fmuladd.f64(double %191, double %186, double %210)
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %213 = load double, ptr %212, align 8
  %214 = fadd double %211, %213
  %215 = fadd double %214, 0xC1E0000000000000
  %216 = fcmp ugt double %215, 0xC1E0000000000000
  br i1 %216, label %217, label %224

217:                                              ; preds = %207
  %218 = fcmp ult double %215, 0x41DFFFFFFFC00000
  br i1 %218, label %219, label %224

219:                                              ; preds = %217
  %220 = fptosi double %215 to i32
  %221 = lshr i32 %220, 16
  %222 = trunc nuw i32 %221 to i16
  %223 = xor i16 %222, -32768
  br label %224

224:                                              ; preds = %219, %217, %207
  %225 = phi i16 [ 0, %207 ], [ %223, %219 ], [ -1, %217 ]
  store i16 %208, ptr %.154847.us.us.i, align 2
  %226 = getelementptr inbounds i16, ptr %.154847.us.us.i, i64 %75
  store i16 %225, ptr %226, align 2
  %227 = getelementptr inbounds i16, ptr %.154847.us.us.i, i64 %77
  %.not592.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  br i1 %.not592.us.us.i, label %._crit_edge51.us.us.loopexit.i, label %.lr.ph50.us.us.i, !llvm.loop !11

._crit_edge51.us.us.loopexit.i:                   ; preds = %224
  %228 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.i

._crit_edge51.us.us.i:                            ; preds = %._crit_edge51.us.us.loopexit.i, %178
  %.2568.lcssa.us.us.i = phi double [ %179, %178 ], [ %188, %._crit_edge51.us.us.loopexit.i ]
  %.2565.lcssa.us.us.i = phi double [ %181, %178 ], [ %191, %._crit_edge51.us.us.loopexit.i ]
  %.1548.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %178 ], [ %227, %._crit_edge51.us.us.loopexit.i ]
  %.6.lcssa.us.us.i = phi i32 [ 0, %178 ], [ %228, %._crit_edge51.us.us.loopexit.i ]
  %229 = icmp slt i32 %.6.lcssa.us.us.i, %spec.select594.us.i
  br i1 %229, label %230, label %390

230:                                              ; preds = %._crit_edge51.us.us.i
  %231 = zext nneg i32 %.6.lcssa.us.us.i to i64
  %232 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load double, ptr %233, align 8
  %235 = fmul double %184, %.2565.lcssa.us.us.i
  %236 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.i, double %182, double %235)
  %237 = tail call double @llvm.fmuladd.f64(double %234, double %186, double %236)
  %238 = getelementptr inbounds nuw double, ptr %61, i64 %231
  %239 = load double, ptr %238, align 8
  %240 = fadd double %237, %239
  %241 = fadd double %240, 0xC1E0000000000000
  %242 = fcmp ugt double %241, 0xC1E0000000000000
  br i1 %242, label %243, label %250

243:                                              ; preds = %230
  %244 = fcmp ult double %241, 0x41DFFFFFFFC00000
  br i1 %244, label %245, label %250

245:                                              ; preds = %243
  %246 = fptosi double %241 to i32
  %247 = lshr i32 %246, 16
  %248 = trunc nuw i32 %247 to i16
  %249 = xor i16 %248, -32768
  br label %250

250:                                              ; preds = %245, %243, %230
  %251 = phi i16 [ 0, %230 ], [ %249, %245 ], [ -1, %243 ]
  store i16 %251, ptr %.1548.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %238, align 8
  br label %390

252:                                              ; preds = %._crit_edge30.us.us.i
  %253 = load double, ptr %.0.lcssa.us.us.i, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 16
  %257 = load double, ptr %256, align 8
  %258 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 24
  %264 = load double, ptr %263, align 8
  br i1 %.not59134.us.i, label %._crit_edge64.us.us.i, label %.lr.ph63.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %252, %304
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %304 ], [ 0, %252 ]
  %.054760.us.us.i = phi ptr [ %307, %304 ], [ %.054678.us.us.i, %252 ]
  %.156259.us.us.i = phi double [ %269, %304 ], [ %257, %252 ]
  %.156458.us.us.i = phi double [ %267, %304 ], [ %255, %252 ]
  %.156757.us.us.i = phi double [ %.156259.us.us.i, %304 ], [ %253, %252 ]
  %265 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv150.i
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load double, ptr %268, align 8
  %270 = fmul double %260, %.156458.us.us.i
  %271 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.i, double %258, double %270)
  %272 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.i, double %262, double %271)
  %273 = tail call double @llvm.fmuladd.f64(double %267, double %264, double %272)
  %274 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv150.i
  %275 = load double, ptr %274, align 8
  %276 = fadd double %273, %275
  %277 = fadd double %276, 0xC1E0000000000000
  %278 = fcmp ugt double %277, 0xC1E0000000000000
  br i1 %278, label %279, label %286

279:                                              ; preds = %.lr.ph63.us.us.i
  %280 = fcmp ult double %277, 0x41DFFFFFFFC00000
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  %282 = fptosi double %277 to i32
  %283 = lshr i32 %282, 16
  %284 = trunc nuw i32 %283 to i16
  %285 = xor i16 %284, -32768
  br label %286

286:                                              ; preds = %281, %279, %.lr.ph63.us.us.i
  %287 = phi i16 [ 0, %.lr.ph63.us.us.i ], [ %285, %281 ], [ -1, %279 ]
  %288 = fmul double %260, %.156259.us.us.i
  %289 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.i, double %258, double %288)
  %290 = tail call double @llvm.fmuladd.f64(double %267, double %262, double %289)
  %291 = tail call double @llvm.fmuladd.f64(double %269, double %264, double %290)
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %293 = load double, ptr %292, align 8
  %294 = fadd double %291, %293
  %295 = fadd double %294, 0xC1E0000000000000
  %296 = fcmp ugt double %295, 0xC1E0000000000000
  br i1 %296, label %297, label %304

297:                                              ; preds = %286
  %298 = fcmp ult double %295, 0x41DFFFFFFFC00000
  br i1 %298, label %299, label %304

299:                                              ; preds = %297
  %300 = fptosi double %295 to i32
  %301 = lshr i32 %300, 16
  %302 = trunc nuw i32 %301 to i16
  %303 = xor i16 %302, -32768
  br label %304

304:                                              ; preds = %299, %297, %286
  %305 = phi i16 [ 0, %286 ], [ %303, %299 ], [ -1, %297 ]
  store i16 %287, ptr %.054760.us.us.i, align 2
  %306 = getelementptr inbounds i16, ptr %.054760.us.us.i, i64 %75
  store i16 %305, ptr %306, align 2
  %307 = getelementptr inbounds i16, ptr %.054760.us.us.i, i64 %77
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  br i1 %.not593.us.us.i, label %._crit_edge64.us.us.loopexit.i, label %.lr.ph63.us.us.i, !llvm.loop !12

._crit_edge64.us.us.loopexit.i:                   ; preds = %304
  %308 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.i

._crit_edge64.us.us.i:                            ; preds = %._crit_edge64.us.us.loopexit.i, %252
  %.1567.lcssa.us.us.i = phi double [ %253, %252 ], [ %.156259.us.us.i, %._crit_edge64.us.us.loopexit.i ]
  %.1564.lcssa.us.us.i = phi double [ %255, %252 ], [ %267, %._crit_edge64.us.us.loopexit.i ]
  %.1562.lcssa.us.us.i = phi double [ %257, %252 ], [ %269, %._crit_edge64.us.us.loopexit.i ]
  %.0547.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %252 ], [ %307, %._crit_edge64.us.us.loopexit.i ]
  %.5.lcssa.us.us.i = phi i32 [ 0, %252 ], [ %308, %._crit_edge64.us.us.loopexit.i ]
  %309 = icmp slt i32 %.5.lcssa.us.us.i, %spec.select594.us.i
  br i1 %309, label %310, label %390

310:                                              ; preds = %._crit_edge64.us.us.i
  %311 = zext nneg i32 %.5.lcssa.us.us.i to i64
  %312 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load double, ptr %313, align 8
  %315 = fmul double %260, %.1564.lcssa.us.us.i
  %316 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.i, double %258, double %315)
  %317 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.i, double %262, double %316)
  %318 = tail call double @llvm.fmuladd.f64(double %314, double %264, double %317)
  %319 = getelementptr inbounds nuw double, ptr %61, i64 %311
  %320 = load double, ptr %319, align 8
  %321 = fadd double %318, %320
  %322 = fadd double %321, 0xC1E0000000000000
  %323 = fcmp ugt double %322, 0xC1E0000000000000
  br i1 %323, label %324, label %331

324:                                              ; preds = %310
  %325 = fcmp ult double %322, 0x41DFFFFFFFC00000
  br i1 %325, label %326, label %331

326:                                              ; preds = %324
  %327 = fptosi double %322 to i32
  %328 = lshr i32 %327, 16
  %329 = trunc nuw i32 %328 to i16
  %330 = xor i16 %329, -32768
  br label %331

331:                                              ; preds = %326, %324, %310
  %332 = phi i16 [ 0, %310 ], [ %330, %326 ], [ -1, %324 ]
  store i16 %332, ptr %.0547.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %319, align 8
  br label %390

333:                                              ; preds = %._crit_edge30.us.us.i
  %334 = load double, ptr %.0557.lcssa.us.us.i, align 8
  br i1 %.not59134.us.i, label %._crit_edge75.us.us.i, label %.lr.ph74.us.us.i

.lr.ph74.us.us.i:                                 ; preds = %333, %366
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %366 ], [ 0, %333 ]
  %.355071.us.us.i = phi ptr [ %369, %366 ], [ %.054678.us.us.i, %333 ]
  %335 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv153.i
  %336 = load double, ptr %335, align 8
  %337 = or disjoint i64 %indvars.iv153.i, 1
  %338 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv153.i
  %341 = load double, ptr %340, align 8
  %342 = tail call double @llvm.fmuladd.f64(double %336, double %334, double %341)
  %343 = fadd double %342, 0xC1E0000000000000
  %344 = fcmp ugt double %343, 0xC1E0000000000000
  br i1 %344, label %345, label %352

345:                                              ; preds = %.lr.ph74.us.us.i
  %346 = fcmp ult double %343, 0x41DFFFFFFFC00000
  br i1 %346, label %347, label %352

347:                                              ; preds = %345
  %348 = fptosi double %343 to i32
  %349 = lshr i32 %348, 16
  %350 = trunc nuw i32 %349 to i16
  %351 = xor i16 %350, -32768
  br label %352

352:                                              ; preds = %347, %345, %.lr.ph74.us.us.i
  %353 = phi i16 [ 0, %.lr.ph74.us.us.i ], [ %351, %347 ], [ -1, %345 ]
  %354 = getelementptr inbounds nuw double, ptr %61, i64 %337
  %355 = load double, ptr %354, align 8
  %356 = tail call double @llvm.fmuladd.f64(double %339, double %334, double %355)
  %357 = fadd double %356, 0xC1E0000000000000
  %358 = fcmp ugt double %357, 0xC1E0000000000000
  br i1 %358, label %359, label %366

359:                                              ; preds = %352
  %360 = fcmp ult double %357, 0x41DFFFFFFFC00000
  br i1 %360, label %361, label %366

361:                                              ; preds = %359
  %362 = fptosi double %357 to i32
  %363 = lshr i32 %362, 16
  %364 = trunc nuw i32 %363 to i16
  %365 = xor i16 %364, -32768
  br label %366

366:                                              ; preds = %361, %359, %352
  %367 = phi i16 [ 0, %352 ], [ %365, %361 ], [ -1, %359 ]
  store i16 %353, ptr %.355071.us.us.i, align 2
  %368 = getelementptr inbounds i16, ptr %.355071.us.us.i, i64 %75
  store i16 %367, ptr %368, align 2
  store double 0.000000e+00, ptr %340, align 8
  store double 0.000000e+00, ptr %354, align 8
  %369 = getelementptr inbounds i16, ptr %.355071.us.us.i, i64 %77
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.i, label %._crit_edge75.us.us.loopexit.i, label %.lr.ph74.us.us.i, !llvm.loop !13

._crit_edge75.us.us.loopexit.i:                   ; preds = %366
  %370 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.i

._crit_edge75.us.us.i:                            ; preds = %._crit_edge75.us.us.loopexit.i, %333
  %.3550.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %333 ], [ %369, %._crit_edge75.us.us.loopexit.i ]
  %.8.lcssa.us.us.i = phi i32 [ 0, %333 ], [ %370, %._crit_edge75.us.us.loopexit.i ]
  %371 = icmp slt i32 %.8.lcssa.us.us.i, %spec.select594.us.i
  br i1 %371, label %372, label %390

372:                                              ; preds = %._crit_edge75.us.us.i
  %373 = zext nneg i32 %.8.lcssa.us.us.i to i64
  %374 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = getelementptr inbounds nuw double, ptr %61, i64 %373
  %377 = load double, ptr %376, align 8
  %378 = tail call double @llvm.fmuladd.f64(double %375, double %334, double %377)
  %379 = fadd double %378, 0xC1E0000000000000
  %380 = fcmp ugt double %379, 0xC1E0000000000000
  br i1 %380, label %381, label %388

381:                                              ; preds = %372
  %382 = fcmp ult double %379, 0x41DFFFFFFFC00000
  br i1 %382, label %383, label %388

383:                                              ; preds = %381
  %384 = fptosi double %379 to i32
  %385 = lshr i32 %384, 16
  %386 = trunc nuw i32 %385 to i16
  %387 = xor i16 %386, -32768
  br label %388

388:                                              ; preds = %383, %381, %372
  %389 = phi i16 [ 0, %372 ], [ %387, %383 ], [ -1, %381 ]
  store i16 %389, ptr %.3550.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %376, align 8
  br label %390

390:                                              ; preds = %388, %._crit_edge75.us.us.i, %331, %._crit_edge64.us.us.i, %250, %._crit_edge51.us.us.i, %176, %._crit_edge40.us.us.i
  %391 = getelementptr inbounds nuw i16, ptr %.054480.us.us.i, i64 %78
  %392 = getelementptr inbounds nuw i16, ptr %.054678.us.us.i, i64 %78
  %393 = add nuw nsw i32 %.054181.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %393, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader5.us.us.i, !llvm.loop !14

.lr.ph29.us.us.i:                                 ; preds = %.preheader.us.us.i, %._crit_edge.us.us.i
  %.028.us.us.i = phi ptr [ %407, %._crit_edge.us.us.i ], [ %.0554.i, %.preheader.us.us.i ]
  %.055727.us.us.i = phi ptr [ %406, %._crit_edge.us.us.i ], [ %.011901745, %.preheader.us.us.i ]
  %.055826.us.us.i = phi i32 [ %408, %._crit_edge.us.us.i ], [ 0, %.preheader.us.us.i ]
  %394 = load double, ptr %.055727.us.us.i, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 8
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 16
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 24
  %400 = load double, ptr %399, align 8
  br i1 %91, label %.lr.ph25.us.us.preheader.i, label %._crit_edge.us.us.i

.lr.ph25.us.us.preheader.i:                       ; preds = %.lr.ph29.us.us.i
  %401 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 16
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 8
  %404 = load double, ptr %403, align 8
  %405 = load double, ptr %.028.us.us.i, align 8
  br label %.lr.ph25.us.us.i

._crit_edge.us.us.i:                              ; preds = %.lr.ph25.us.us.i, %.lr.ph29.us.us.i
  %406 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 32
  %408 = add nuw nsw i32 %.055826.us.us.i, 4
  %409 = icmp slt i32 %408, %73
  br i1 %409, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i, !llvm.loop !15

.lr.ph25.us.us.i:                                 ; preds = %.lr.ph25.us.us.i, %.lr.ph25.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.i ]
  %.056123.us.us.i = phi double [ %402, %.lr.ph25.us.us.preheader.i ], [ %414, %.lr.ph25.us.us.i ]
  %.056322.us.us.i = phi double [ %404, %.lr.ph25.us.us.preheader.i ], [ %412, %.lr.ph25.us.us.i ]
  %.056621.us.us.i = phi double [ %405, %.lr.ph25.us.us.preheader.i ], [ %.056123.us.us.i, %.lr.ph25.us.us.i ]
  %410 = getelementptr inbounds nuw double, ptr %.028.us.us.i, i64 %indvars.iv141.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load double, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %414 = load double, ptr %413, align 8
  %415 = fmul double %396, %.056322.us.us.i
  %416 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.i, double %394, double %415)
  %417 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.i, double %398, double %416)
  %418 = tail call double @llvm.fmuladd.f64(double %412, double %400, double %417)
  %419 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv141.i
  %420 = load double, ptr %419, align 8
  %421 = fadd double %418, %420
  store double %421, ptr %419, align 8
  %422 = fmul double %396, %.056123.us.us.i
  %423 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.i, double %394, double %422)
  %424 = tail call double @llvm.fmuladd.f64(double %412, double %398, double %423)
  %425 = tail call double @llvm.fmuladd.f64(double %414, double %400, double %424)
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %427 = load double, ptr %426, align 8
  %428 = fadd double %425, %427
  store double %428, ptr %426, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %429 = icmp slt i64 %indvars.iv.next142.i, %96
  br i1 %429, label %.lr.ph25.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !16

430:                                              ; preds = %.lr.ph20.us.us.i, %430
  %indvars.iv138.i = phi i64 [ %469, %.lr.ph20.us.us.i ], [ %indvars.iv.next139.i, %430 ]
  %.255318.us.us.i = phi i32 [ %.1552.lcssa.us.us.i, %.lr.ph20.us.us.i ], [ %435, %430 ]
  %431 = load i16, ptr %468, align 2
  %432 = uitofp i16 %431 to double
  %433 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %434 = getelementptr inbounds double, ptr %.0554.i, i64 %433
  store double %432, ptr %434, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %435 = add nuw nsw i32 %.255318.us.us.i, 1
  %436 = icmp slt i64 %indvars.iv.next139.i, %83
  %437 = icmp slt i32 %435, %90
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %430, label %.preheader.us.us.i, !llvm.loop !17

.lr.ph14.us.us.i:                                 ; preds = %.lr.ph14.us.us.preheader.i, %.lr.ph14.us.us.i
  %indvars.iv135.i = phi i64 [ %467, %.lr.ph14.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.i ]
  %.155212.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.lr.ph14.us.us.preheader.i ], [ %446, %.lr.ph14.us.us.i ]
  %439 = sub nsw i64 %indvars.iv135.i, %81
  %440 = mul nsw i64 %439, %47
  %441 = getelementptr inbounds i16, ptr %.054480.us.us.i, i64 %440
  %442 = load i16, ptr %441, align 2
  %443 = uitofp i16 %442 to double
  %444 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %445 = getelementptr inbounds double, ptr %.0554.i, i64 %444
  store double %443, ptr %445, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %446 = add nuw nsw i32 %.155212.us.us.i, 1
  %447 = icmp slt i64 %indvars.iv.next136.i, %82
  %448 = icmp slt i32 %446, %90
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %.lr.ph14.us.us.i, label %.preheader3.us.us.loopexit.i, !llvm.loop !18

.lr.ph10.us.us.i:                                 ; preds = %.preheader5.us.us.i, %.lr.ph10.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.i ]
  %.05518.us.us.i = phi i32 [ %454, %.lr.ph10.us.us.i ], [ 0, %.preheader5.us.us.i ]
  %450 = load i16, ptr %.054480.us.us.i, align 2
  %451 = uitofp i16 %450 to double
  %452 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %453 = getelementptr inbounds nuw double, ptr %.0554.i, i64 %452
  store double %451, ptr %453, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %454 = add nuw nsw i32 %.05518.us.us.i, 1
  %455 = icmp slt i64 %indvars.iv.next134.i, %81
  %456 = icmp slt i32 %454, %90
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i, !llvm.loop !19

.lr.ph.us.us.i:                                   ; preds = %107, %.lr.ph.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.i ], [ 0, %107 ]
  %458 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %458, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %459 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %459, label %.lr.ph.us.us.i, label %.preheader5.us.us.i.preheader, !llvm.loop !20

..loopexit_crit_edge.us.us.i:                     ; preds = %390, %.lr.ph84.split.us.us.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.us.us.i, !llvm.loop !21

.preheader.us.us.i:                               ; preds = %430, %.preheader3.us.us.i
  br i1 %74, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i

.preheader3.us.us.loopexit.i:                     ; preds = %.lr.ph14.us.us.i
  %460 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.i

.preheader3.us.us.i:                              ; preds = %.preheader4.us.us.i, %.preheader3.us.us.loopexit.i
  %.1552.lcssa.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.preheader4.us.us.i ], [ %446, %.preheader3.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ %.1.lcssa.us.us.i, %.preheader4.us.us.i ], [ %460, %.preheader3.us.us.loopexit.i ]
  %461 = icmp slt i32 %.2.lcssa.us.us.i, %69
  %462 = icmp slt i32 %.1552.lcssa.us.us.i, %90
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %.lr.ph20.us.us.i, label %.preheader.us.us.i

.preheader4.us.us.i:                              ; preds = %.lr.ph10.us.us.i, %.preheader5.us.us.i
  %.0551.lcssa.us.us.i = phi i32 [ 0, %.preheader5.us.us.i ], [ %454, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.i = trunc i64 %.1.lcssa.us.us.in.i to i32
  %464 = icmp sgt i32 %68, %.1.lcssa.us.us.i
  %465 = icmp slt i32 %.0551.lcssa.us.us.i, %90
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %.lr.ph14.us.us.preheader.i, label %.preheader3.us.us.i

.lr.ph14.us.us.preheader.i:                       ; preds = %.preheader4.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.in.i, 32
  %467 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.i

.preheader5.us.us.i:                              ; preds = %.preheader5.us.us.i.preheader, %390
  %.054181.us.us.i = phi i32 [ %393, %390 ], [ 0, %.preheader5.us.us.i.preheader ]
  %.054480.us.us.i = phi ptr [ %391, %390 ], [ %108, %.preheader5.us.us.i.preheader ]
  %.054678.us.us.i = phi ptr [ %392, %390 ], [ %109, %.preheader5.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i

.lr.ph20.us.us.i:                                 ; preds = %.preheader3.us.us.i
  %468 = getelementptr inbounds i16, ptr %.054480.us.us.i, i64 %72
  %469 = sext i32 %.2.lcssa.us.us.i to i64
  br label %430

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %476, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %470 = xor i32 %.054082.us86.us.i, -1
  %471 = add nsw i32 %.val596.i, %470
  %472 = shl nuw i32 1, %471
  %473 = and i32 %472, %10
  %.not589.us87.us.i = icmp eq i32 %473, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %474 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %474, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %475 = icmp samesign ult i64 %indvars.iv.next.i, %98
  br i1 %475, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !20

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %476 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %476, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %477

477:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %477
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %477 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1294 = icmp eq ptr %.011901745, %15
  br i1 %.not1294, label %1185, label %.sink.split

478:                                              ; preds = %._crit_edge
  %479 = add nsw i32 %3, -1
  %480 = add nsw i32 %479, %.val1301
  %481 = add nsw i32 %4, 3
  %482 = mul nsw i32 %480, %481
  %483 = icmp sgt i32 %482, 1600
  %484 = icmp sgt i32 %4, 15
  %or.cond = or i1 %484, %483
  br i1 %or.cond, label %485, label %496

485:                                              ; preds = %478
  %486 = shl i32 %482, 3
  %487 = shl i32 %4, 4
  %488 = add i32 %487, 16
  %489 = add i32 %488, %486
  %490 = tail call ptr @mlib_malloc(i32 noundef %489) #6
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  tail call void @mlib_free(ptr noundef null) #6
  %.not1293 = icmp eq ptr %.011901745, %15
  br i1 %.not1293, label %1185, label %.sink.split

493:                                              ; preds = %485
  %494 = sext i32 %482 to i64
  %495 = getelementptr inbounds double, ptr %490, i64 %494
  br label %496

496:                                              ; preds = %478, %493
  %.01192 = phi ptr [ %490, %493 ], [ %13, %478 ]
  %.01173 = phi ptr [ %495, %493 ], [ %14, %478 ]
  %.not1362 = icmp slt i32 %4, 0
  br i1 %.not1362, label %._crit_edge1369, label %.lr.ph1365.preheader

.lr.ph1365.preheader:                             ; preds = %496
  %497 = sext i32 %480 to i64
  %498 = add nuw i32 %4, 1
  %wide.trip.count1633 = zext i32 %498 to i64
  br label %.lr.ph1365

.lr.ph1368.preheader:                             ; preds = %.lr.ph1365
  %499 = zext i32 %498 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01173, i64 %499
  br label %.lr.ph1368

.lr.ph1365:                                       ; preds = %.lr.ph1365.preheader, %.lr.ph1365
  %indvars.iv1630 = phi i64 [ 0, %.lr.ph1365.preheader ], [ %indvars.iv.next1631, %.lr.ph1365 ]
  %500 = mul nsw i64 %indvars.iv1630, %497
  %501 = getelementptr inbounds double, ptr %.01192, i64 %500
  %502 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1630
  store ptr %501, ptr %502, align 8
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1631, %wide.trip.count1633
  br i1 %exitcond1634.not, label %.lr.ph1368.preheader, label %.lr.ph1365, !llvm.loop !23

.lr.ph1368:                                       ; preds = %.lr.ph1368.preheader, %.lr.ph1368
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1368.preheader ], [ %indvars.iv.next1636, %.lr.ph1368 ]
  %503 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1635
  %504 = load ptr, ptr %503, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1635
  store ptr %504, ptr %gep, align 8
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %499
  br i1 %exitcond1639.not, label %._crit_edge1369, label %.lr.ph1368, !llvm.loop !24

._crit_edge1369:                                  ; preds = %.lr.ph1368, %496
  %505 = sext i32 %4 to i64
  %506 = getelementptr inbounds ptr, ptr %.01173, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = sext i32 %480 to i64
  %509 = getelementptr double, ptr %507, i64 %508
  %510 = getelementptr inbounds double, ptr %509, i64 %508
  %511 = add i32 %6, %5
  %512 = sub i32 %480, %511
  %513 = icmp sgt i32 %.val1302, 0
  br i1 %513, label %.lr.ph1567, label %._crit_edge1568

.lr.ph1567:                                       ; preds = %._crit_edge1369
  %514 = shl nuw nsw i32 %.val1302, 1
  %invariant.op = sub i32 %.val, %8
  %515 = icmp slt i32 %4, 1
  %516 = icmp sgt i32 %5, 0
  %517 = icmp sgt i32 %512, 0
  %518 = icmp sgt i32 %6, 0
  %519 = add nsw i32 %512, %5
  %520 = sext i32 %519 to i64
  %521 = add i32 %4, -2
  %.reass = add i32 %521, %invariant.op
  %522 = sext i32 %20 to i64
  %523 = icmp sgt i32 %.val1301, 0
  %524 = icmp sgt i32 %.val, 0
  %525 = icmp slt i32 %3, 1
  %526 = add nsw i32 %4, -1
  %527 = add nsw i32 %.val1301, -2
  %.not12821385 = icmp slt i32 %.val1301, 2
  %528 = zext nneg i32 %.val1302 to i64
  %529 = zext nneg i32 %514 to i64
  %530 = sext i32 %5 to i64
  %531 = add i32 %invariant.op, -2
  %532 = sext i32 %22 to i64
  %533 = zext nneg i32 %.val1302 to i64
  %534 = sext i32 %7 to i64
  %535 = sext i32 %.reass to i64
  %536 = zext i32 %.val1301 to i64
  %537 = shl nuw nsw i64 %536, 3
  %538 = sext i32 %527 to i64
  %539 = sext i32 %526 to i64
  %540 = zext i32 %479 to i64
  %541 = shl nuw nsw i64 %540, 3
  %542 = sext i32 %512 to i64
  %wide.trip.count1658 = zext nneg i32 %4 to i64
  %wide.trip.count1643 = zext nneg i32 %5 to i64
  %wide.trip.count1648 = zext nneg i32 %512 to i64
  %wide.trip.count1653 = zext nneg i32 %6 to i64
  %wide.trip.count1704 = zext nneg i32 %4 to i64
  %wide.trip.count1714 = zext nneg i32 %4 to i64
  %wide.trip.count1709 = zext nneg i32 %3 to i64
  %wide.trip.count1727 = zext nneg i32 %5 to i64
  %wide.trip.count1732 = zext nneg i32 %6 to i64
  %brmerge = or i1 %515, %525
  %brmerge1803 = or i1 %515, %525
  br label %543

543:                                              ; preds = %.lr.ph1567, %.loopexit1345
  %indvars.iv1735 = phi i64 [ 0, %.lr.ph1567 ], [ %indvars.iv.next1736, %.loopexit1345 ]
  %.011531565 = phi ptr [ null, %.lr.ph1567 ], [ %.11154, %.loopexit1345 ]
  %.011601564 = phi ptr [ null, %.lr.ph1567 ], [ %.11161, %.loopexit1345 ]
  %544 = trunc nuw nsw i64 %indvars.iv1735 to i32
  %545 = xor i32 %544, -1
  %546 = add nsw i32 %.val1302, %545
  %547 = shl nuw i32 1, %546
  %548 = and i32 %547, %10
  %.not1278 = icmp eq i32 %548, 0
  br i1 %.not1278, label %.loopexit1345, label %549

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw i16, ptr %.val1305, i64 %indvars.iv1735
  %551 = getelementptr inbounds nuw i16, ptr %.val1306, i64 %indvars.iv1735
  br i1 %515, label %.preheader1346, label %.lr.ph1381

.preheader1346:                                   ; preds = %._crit_edge1377, %549
  %.01151.lcssa = phi ptr [ %550, %549 ], [ %.11152, %._crit_edge1377 ]
  br i1 %523, label %.lr.ph1383.preheader, label %.preheader1344

.lr.ph1383.preheader:                             ; preds = %.preheader1346
  call void @llvm.memset.p0.i64(ptr align 8 %509, i8 0, i64 %537, i1 false)
  br label %.preheader1344

.lr.ph1381:                                       ; preds = %549, %._crit_edge1377
  %indvars.iv1655 = phi i64 [ %indvars.iv.next1656, %._crit_edge1377 ], [ 0, %549 ]
  %.011511379 = phi ptr [ %.11152, %._crit_edge1377 ], [ %550, %549 ]
  %552 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1655
  %553 = load ptr, ptr %552, align 8
  br i1 %516, label %.lr.ph1372, label %.preheader1343

.preheader1343:                                   ; preds = %.lr.ph1372, %.lr.ph1381
  br i1 %517, label %.lr.ph1374.preheader, label %.preheader1342

.lr.ph1374.preheader:                             ; preds = %.preheader1343
  %invariant.gep1778 = getelementptr double, ptr %553, i64 %530
  br label %.lr.ph1374

.lr.ph1372:                                       ; preds = %.lr.ph1381, %.lr.ph1372
  %indvars.iv1640 = phi i64 [ %indvars.iv.next1641, %.lr.ph1372 ], [ 0, %.lr.ph1381 ]
  %554 = load i16, ptr %.011511379, align 2
  %555 = uitofp i16 %554 to double
  %556 = getelementptr inbounds nuw double, ptr %553, i64 %indvars.iv1640
  store double %555, ptr %556, align 8
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1641, %wide.trip.count1643
  br i1 %exitcond1644.not, label %.preheader1343, label %.lr.ph1372, !llvm.loop !25

.preheader1342:                                   ; preds = %.lr.ph1374, %.preheader1343
  br i1 %518, label %.lr.ph1376, label %._crit_edge1377

.lr.ph1376:                                       ; preds = %.preheader1342
  %557 = getelementptr double, ptr %553, i64 %520
  %558 = getelementptr i8, ptr %557, i64 -8
  %.pre = load double, ptr %558, align 8
  %invariant.gep1780 = getelementptr double, ptr %553, i64 %520
  br label %563

.lr.ph1374:                                       ; preds = %.lr.ph1374.preheader, %.lr.ph1374
  %indvars.iv1645 = phi i64 [ 0, %.lr.ph1374.preheader ], [ %indvars.iv.next1646, %.lr.ph1374 ]
  %559 = mul nuw nsw i64 %indvars.iv1645, %533
  %560 = getelementptr inbounds nuw i16, ptr %.011511379, i64 %559
  %561 = load i16, ptr %560, align 2
  %562 = uitofp i16 %561 to double
  %gep1779 = getelementptr double, ptr %invariant.gep1778, i64 %indvars.iv1645
  store double %562, ptr %gep1779, align 8
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %.preheader1342, label %.lr.ph1374, !llvm.loop !26

563:                                              ; preds = %.lr.ph1376, %563
  %indvars.iv1650 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1651, %563 ]
  %gep1781 = getelementptr double, ptr %invariant.gep1780, i64 %indvars.iv1650
  store double %.pre, ptr %gep1781, align 8
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %._crit_edge1377, label %563, !llvm.loop !27

._crit_edge1377:                                  ; preds = %563, %.preheader1342
  %.not1292 = icmp sge i64 %indvars.iv1655, %534
  %564 = icmp slt i64 %indvars.iv1655, %535
  %or.cond1569 = select i1 %.not1292, i1 %564, i1 false
  %.11152.idx = select i1 %or.cond1569, i64 %522, i64 0
  %.11152 = getelementptr inbounds i16, ptr %.011511379, i64 %.11152.idx
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1658
  br i1 %exitcond1659.not, label %.preheader1346, label %.lr.ph1381, !llvm.loop !28

.preheader1344:                                   ; preds = %.lr.ph1383.preheader, %.preheader1346
  %.41180.lcssa = phi i32 [ 0, %.preheader1346 ], [ %.val1301, %.lr.ph1383.preheader ]
  br i1 %524, label %.lr.ph1560, label %.loopexit1345

.lr.ph1560:                                       ; preds = %.preheader1344, %._crit_edge1549
  %.21558 = phi ptr [ %.3, %._crit_edge1549 ], [ %.01151.lcssa, %.preheader1344 ]
  %.211551557 = phi ptr [ %.13.lcssa, %._crit_edge1549 ], [ %.011531565, %.preheader1344 ]
  %.011591555 = phi ptr [ %1180, %._crit_edge1549 ], [ %551, %.preheader1344 ]
  %.211621554 = phi ptr [ %.121172.lcssa, %._crit_edge1549 ], [ %.011601564, %.preheader1344 ]
  %.011751553 = phi i32 [ %1182, %._crit_edge1549 ], [ 0, %.preheader1344 ]
  %.511811552 = phi i32 [ %.24.lcssa, %._crit_edge1549 ], [ %.41180.lcssa, %.preheader1344 ]
  %.011931551 = phi i32 [ %spec.store.select, %._crit_edge1549 ], [ 0, %.preheader1344 ]
  %565 = sext i32 %.011931551 to i64
  %566 = getelementptr inbounds ptr, ptr %.01173, i64 %565
  %567 = getelementptr inbounds ptr, ptr %566, i64 %505
  %568 = load ptr, ptr %567, align 8
  br i1 %brmerge, label %.preheader1341, label %.lr.ph1502.us.preheader

.lr.ph1502.us.preheader:                          ; preds = %.lr.ph1560
  %invariant.gep1782 = getelementptr double, ptr %568, i64 %530
  %invariant.gep1784 = getelementptr double, ptr %568, i64 %530
  %invariant.gep1786 = getelementptr double, ptr %568, i64 %530
  %invariant.gep1788 = getelementptr double, ptr %568, i64 %530
  %invariant.gep1790 = getelementptr double, ptr %568, i64 %530
  %invariant.gep1792 = getelementptr double, ptr %568, i64 %530
  br label %.lr.ph1502.us

.lr.ph1502.us:                                    ; preds = %.lr.ph1502.us.preheader, %._crit_edge1503.us
  %indvars.iv1701 = phi i64 [ 0, %.lr.ph1502.us.preheader ], [ %indvars.iv.next1702, %._crit_edge1503.us ]
  %.011571511.us = phi ptr [ %.011901745, %.lr.ph1502.us.preheader ], [ %1140, %._crit_edge1503.us ]
  %569 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv1701
  %570 = load ptr, ptr %569, align 8
  %571 = icmp slt i64 %indvars.iv1701, %539
  br label %572

572:                                              ; preds = %.lr.ph1502.us, %.loopexit.us
  %.111581500.us = phi ptr [ %.011571511.us, %.lr.ph1502.us ], [ %1140, %.loopexit.us ]
  %.011951499.us = phi i32 [ 0, %.lr.ph1502.us ], [ %579, %.loopexit.us ]
  %573 = sext i32 %.011951499.us to i64
  %574 = getelementptr inbounds double, ptr %570, i64 %573
  %575 = sub nsw i32 %3, %.011951499.us
  %576 = icmp sgt i32 %575, 14
  %577 = icmp sgt i32 %575, 7
  %578 = zext i1 %577 to i32
  %spec.select.us = lshr i32 %575, %578
  %.01194.us = select i1 %576, i32 7, i32 %spec.select.us
  %579 = add nsw i32 %.01194.us, %.011951499.us
  %580 = load double, ptr %574, align 8
  switch i32 %.01194.us, label %1056 [
    i32 7, label %945
    i32 6, label %842
    i32 5, label %747
    i32 4, label %660
    i32 3, label %581
  ]

581:                                              ; preds = %572
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %583 = load double, ptr %582, align 8
  %584 = load double, ptr %.111581500.us, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %586 = load double, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 16
  %588 = load double, ptr %587, align 8
  %589 = icmp slt i32 %579, %3
  %or.cond1299.us = select i1 %571, i1 true, i1 %589
  br i1 %or.cond1299.us, label %.preheader1333.us, label %.preheader1335.us

.lr.ph1391.us:                                    ; preds = %.preheader1335.us, %638
  %indvars.iv1665 = phi i64 [ %indvars.iv.next1666, %638 ], [ 0, %.preheader1335.us ]
  %.101390.us = phi ptr [ %641, %638 ], [ %.21558, %.preheader1335.us ]
  %.1011701389.us = phi ptr [ %642, %638 ], [ %.011591555, %.preheader1335.us ]
  %.912301387.us = phi double [ %594, %638 ], [ %583, %.preheader1335.us ]
  %.912401386.us = phi double [ %591, %638 ], [ %580, %.preheader1335.us ]
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 2
  %590 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv.next1666
  %591 = load double, ptr %590, align 8
  %592 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv1665
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load double, ptr %593, align 8
  %595 = getelementptr inbounds nuw i16, ptr %.101390.us, i64 %528
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i64
  %598 = shl nuw nsw i64 %597, 32
  %599 = load i16, ptr %.101390.us, align 2
  %600 = zext i16 %599 to i64
  %601 = or disjoint i64 %598, %600
  %602 = getelementptr inbounds nuw i32, ptr %510, i64 %indvars.iv1665
  store i64 %601, ptr %602, align 8
  %603 = uitofp i16 %599 to double
  %gep1783 = getelementptr double, ptr %invariant.gep1782, i64 %indvars.iv1665
  store double %603, ptr %gep1783, align 8
  %604 = uitofp i16 %596 to double
  %605 = getelementptr i8, ptr %gep1783, i64 8
  store double %604, ptr %605, align 8
  %606 = fmul double %586, %.912301387.us
  %607 = call double @llvm.fmuladd.f64(double %.912401386.us, double %584, double %606)
  %608 = call double @llvm.fmuladd.f64(double %591, double %588, double %607)
  %609 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1665
  %610 = load double, ptr %609, align 8
  %611 = fadd double %608, %610
  %612 = fadd double %611, 0xC1E0000000000000
  %613 = fcmp ugt double %612, 0xC1E0000000000000
  br i1 %613, label %614, label %621

614:                                              ; preds = %.lr.ph1391.us
  %615 = fcmp ult double %612, 0x41DFFFFFFFC00000
  br i1 %615, label %616, label %621

616:                                              ; preds = %614
  %617 = fptosi double %612 to i32
  %618 = lshr i32 %617, 16
  %619 = trunc nuw i32 %618 to i16
  %620 = xor i16 %619, -32768
  br label %621

621:                                              ; preds = %616, %614, %.lr.ph1391.us
  %622 = phi i16 [ 0, %.lr.ph1391.us ], [ %620, %616 ], [ -1, %614 ]
  %623 = fmul double %586, %591
  %624 = call double @llvm.fmuladd.f64(double %.912301387.us, double %584, double %623)
  %625 = call double @llvm.fmuladd.f64(double %594, double %588, double %624)
  %626 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %627 = load double, ptr %626, align 8
  %628 = fadd double %625, %627
  %629 = fadd double %628, 0xC1E0000000000000
  %630 = fcmp ugt double %629, 0xC1E0000000000000
  br i1 %630, label %631, label %638

631:                                              ; preds = %621
  %632 = fcmp ult double %629, 0x41DFFFFFFFC00000
  br i1 %632, label %633, label %638

633:                                              ; preds = %631
  %634 = fptosi double %629 to i32
  %635 = lshr i32 %634, 16
  %636 = trunc nuw i32 %635 to i16
  %637 = xor i16 %636, -32768
  br label %638

638:                                              ; preds = %633, %631, %621
  %639 = phi i16 [ 0, %621 ], [ %637, %633 ], [ -1, %631 ]
  store i16 %622, ptr %.1011701389.us, align 2
  %640 = getelementptr inbounds nuw i16, ptr %.1011701389.us, i64 %528
  store i16 %639, ptr %640, align 2
  %641 = getelementptr inbounds nuw i16, ptr %.101390.us, i64 %529
  %642 = getelementptr inbounds nuw i16, ptr %.1011701389.us, i64 %529
  %.not1282.us = icmp sgt i64 %indvars.iv.next1666, %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %609, i8 0, i64 16, i1 false)
  br i1 %.not1282.us, label %.loopexit.us.loopexit1581, label %.lr.ph1391.us, !llvm.loop !29

.lr.ph1399.us:                                    ; preds = %.preheader1333.us, %.lr.ph1399.us
  %indvars.iv1668 = phi i64 [ %indvars.iv.next1669, %.lr.ph1399.us ], [ 0, %.preheader1333.us ]
  %.812291397.us = phi double [ %647, %.lr.ph1399.us ], [ %583, %.preheader1333.us ]
  %.812391396.us = phi double [ %644, %.lr.ph1399.us ], [ %580, %.preheader1333.us ]
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 2
  %643 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv.next1669
  %644 = load double, ptr %643, align 8
  %645 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv1668
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load double, ptr %646, align 8
  %648 = fmul double %586, %.812291397.us
  %649 = call double @llvm.fmuladd.f64(double %.812391396.us, double %584, double %648)
  %650 = call double @llvm.fmuladd.f64(double %644, double %588, double %649)
  %651 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1668
  %652 = load double, ptr %651, align 8
  %653 = fadd double %650, %652
  store double %653, ptr %651, align 8
  %654 = fmul double %586, %644
  %655 = call double @llvm.fmuladd.f64(double %.812291397.us, double %584, double %654)
  %656 = call double @llvm.fmuladd.f64(double %647, double %588, double %655)
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %658 = load double, ptr %657, align 8
  %659 = fadd double %656, %658
  store double %659, ptr %657, align 8
  %.not1283.us = icmp sgt i64 %indvars.iv.next1669, %538
  br i1 %.not1283.us, label %.loopexit.us.loopexit1580, label %.lr.ph1399.us, !llvm.loop !30

660:                                              ; preds = %572
  %661 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %662 = load double, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %664 = load double, ptr %663, align 8
  %665 = load double, ptr %.111581500.us, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %667 = load double, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 16
  %669 = load double, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 24
  %671 = load double, ptr %670, align 8
  %672 = icmp slt i32 %579, %3
  %or.cond1298.us = select i1 %571, i1 true, i1 %672
  br i1 %or.cond1298.us, label %.preheader1329.us, label %.preheader1331.us

.lr.ph1408.us:                                    ; preds = %.preheader1331.us, %723
  %indvars.iv1671 = phi i64 [ %indvars.iv.next1672, %723 ], [ 0, %.preheader1331.us ]
  %.91407.us = phi ptr [ %726, %723 ], [ %.21558, %.preheader1331.us ]
  %.911691406.us = phi ptr [ %727, %723 ], [ %.011591555, %.preheader1331.us ]
  %.712201404.us = phi double [ %677, %723 ], [ %664, %.preheader1331.us ]
  %.712281403.us = phi double [ %675, %723 ], [ %662, %.preheader1331.us ]
  %.712381402.us = phi double [ %.712201404.us, %723 ], [ %580, %.preheader1331.us ]
  %673 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv1671
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load double, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %677 = load double, ptr %676, align 8
  %678 = getelementptr inbounds nuw i16, ptr %.91407.us, i64 %528
  %679 = load i16, ptr %678, align 2
  %680 = zext i16 %679 to i64
  %681 = shl nuw nsw i64 %680, 32
  %682 = load i16, ptr %.91407.us, align 2
  %683 = zext i16 %682 to i64
  %684 = or disjoint i64 %681, %683
  %685 = getelementptr inbounds nuw i32, ptr %510, i64 %indvars.iv1671
  store i64 %684, ptr %685, align 8
  %686 = uitofp i16 %682 to double
  %gep1785 = getelementptr double, ptr %invariant.gep1784, i64 %indvars.iv1671
  store double %686, ptr %gep1785, align 8
  %687 = uitofp i16 %679 to double
  %688 = getelementptr i8, ptr %gep1785, i64 8
  store double %687, ptr %688, align 8
  %689 = fmul double %667, %.712281403.us
  %690 = call double @llvm.fmuladd.f64(double %.712381402.us, double %665, double %689)
  %691 = call double @llvm.fmuladd.f64(double %.712201404.us, double %669, double %690)
  %692 = call double @llvm.fmuladd.f64(double %675, double %671, double %691)
  %693 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1671
  %694 = load double, ptr %693, align 8
  %695 = fadd double %692, %694
  %696 = fadd double %695, 0xC1E0000000000000
  %697 = fcmp ugt double %696, 0xC1E0000000000000
  br i1 %697, label %698, label %705

698:                                              ; preds = %.lr.ph1408.us
  %699 = fcmp ult double %696, 0x41DFFFFFFFC00000
  br i1 %699, label %700, label %705

700:                                              ; preds = %698
  %701 = fptosi double %696 to i32
  %702 = lshr i32 %701, 16
  %703 = trunc nuw i32 %702 to i16
  %704 = xor i16 %703, -32768
  br label %705

705:                                              ; preds = %700, %698, %.lr.ph1408.us
  %706 = phi i16 [ 0, %.lr.ph1408.us ], [ %704, %700 ], [ -1, %698 ]
  %707 = fmul double %667, %.712201404.us
  %708 = call double @llvm.fmuladd.f64(double %.712281403.us, double %665, double %707)
  %709 = call double @llvm.fmuladd.f64(double %675, double %669, double %708)
  %710 = call double @llvm.fmuladd.f64(double %677, double %671, double %709)
  %711 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %712 = load double, ptr %711, align 8
  %713 = fadd double %710, %712
  %714 = fadd double %713, 0xC1E0000000000000
  %715 = fcmp ugt double %714, 0xC1E0000000000000
  br i1 %715, label %716, label %723

716:                                              ; preds = %705
  %717 = fcmp ult double %714, 0x41DFFFFFFFC00000
  br i1 %717, label %718, label %723

718:                                              ; preds = %716
  %719 = fptosi double %714 to i32
  %720 = lshr i32 %719, 16
  %721 = trunc nuw i32 %720 to i16
  %722 = xor i16 %721, -32768
  br label %723

723:                                              ; preds = %718, %716, %705
  %724 = phi i16 [ 0, %705 ], [ %722, %718 ], [ -1, %716 ]
  store i16 %706, ptr %.911691406.us, align 2
  %725 = getelementptr inbounds nuw i16, ptr %.911691406.us, i64 %528
  store i16 %724, ptr %725, align 2
  %726 = getelementptr inbounds nuw i16, ptr %.91407.us, i64 %529
  %727 = getelementptr inbounds nuw i16, ptr %.911691406.us, i64 %529
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1672, %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %693, i8 0, i64 16, i1 false)
  br i1 %.not1284.us, label %.loopexit.us.loopexit1579, label %.lr.ph1408.us, !llvm.loop !31

.lr.ph1417.us:                                    ; preds = %.preheader1329.us, %.lr.ph1417.us
  %indvars.iv1674 = phi i64 [ %indvars.iv.next1675, %.lr.ph1417.us ], [ 0, %.preheader1329.us ]
  %.612191415.us = phi double [ %732, %.lr.ph1417.us ], [ %664, %.preheader1329.us ]
  %.612271414.us = phi double [ %730, %.lr.ph1417.us ], [ %662, %.preheader1329.us ]
  %.612371413.us = phi double [ %.612191415.us, %.lr.ph1417.us ], [ %580, %.preheader1329.us ]
  %728 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv1674
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load double, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %732 = load double, ptr %731, align 8
  %733 = fmul double %667, %.612271414.us
  %734 = call double @llvm.fmuladd.f64(double %.612371413.us, double %665, double %733)
  %735 = call double @llvm.fmuladd.f64(double %.612191415.us, double %669, double %734)
  %736 = call double @llvm.fmuladd.f64(double %730, double %671, double %735)
  %737 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1674
  %738 = load double, ptr %737, align 8
  %739 = fadd double %736, %738
  store double %739, ptr %737, align 8
  %740 = fmul double %667, %.612191415.us
  %741 = call double @llvm.fmuladd.f64(double %.612271414.us, double %665, double %740)
  %742 = call double @llvm.fmuladd.f64(double %730, double %669, double %741)
  %743 = call double @llvm.fmuladd.f64(double %732, double %671, double %742)
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %745 = load double, ptr %744, align 8
  %746 = fadd double %743, %745
  store double %746, ptr %744, align 8
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1675, %538
  br i1 %.not1285.us, label %.loopexit.us.loopexit1578, label %.lr.ph1417.us, !llvm.loop !32

747:                                              ; preds = %572
  %748 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %749 = load double, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %751 = load double, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %753 = load double, ptr %752, align 8
  %754 = load double, ptr %.111581500.us, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %756 = load double, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 16
  %758 = load double, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 24
  %760 = load double, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 32
  %762 = load double, ptr %761, align 8
  %763 = icmp slt i32 %579, %3
  %or.cond1297.us = select i1 %571, i1 true, i1 %763
  br i1 %or.cond1297.us, label %.preheader1325.us, label %.preheader1327.us

.lr.ph1427.us:                                    ; preds = %.preheader1327.us, %816
  %indvars.iv1677 = phi i64 [ %indvars.iv.next1678, %816 ], [ 0, %.preheader1327.us ]
  %.81426.us = phi ptr [ %819, %816 ], [ %.21558, %.preheader1327.us ]
  %.811681425.us = phi ptr [ %820, %816 ], [ %.011591555, %.preheader1327.us ]
  %.512121423.us = phi double [ %768, %816 ], [ %753, %.preheader1327.us ]
  %.512181422.us = phi double [ %766, %816 ], [ %751, %.preheader1327.us ]
  %.512261421.us = phi double [ %.512121423.us, %816 ], [ %749, %.preheader1327.us ]
  %.512361420.us = phi double [ %.512181422.us, %816 ], [ %580, %.preheader1327.us ]
  %764 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv1677
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %766 = load double, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %768 = load double, ptr %767, align 8
  %769 = getelementptr inbounds nuw i16, ptr %.81426.us, i64 %528
  %770 = load i16, ptr %769, align 2
  %771 = zext i16 %770 to i64
  %772 = shl nuw nsw i64 %771, 32
  %773 = load i16, ptr %.81426.us, align 2
  %774 = zext i16 %773 to i64
  %775 = or disjoint i64 %772, %774
  %776 = getelementptr inbounds nuw i32, ptr %510, i64 %indvars.iv1677
  store i64 %775, ptr %776, align 8
  %777 = uitofp i16 %773 to double
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1677
  store double %777, ptr %gep1787, align 8
  %778 = uitofp i16 %770 to double
  %779 = getelementptr i8, ptr %gep1787, i64 8
  store double %778, ptr %779, align 8
  %780 = fmul double %756, %.512261421.us
  %781 = call double @llvm.fmuladd.f64(double %.512361420.us, double %754, double %780)
  %782 = call double @llvm.fmuladd.f64(double %.512181422.us, double %758, double %781)
  %783 = call double @llvm.fmuladd.f64(double %.512121423.us, double %760, double %782)
  %784 = call double @llvm.fmuladd.f64(double %766, double %762, double %783)
  %785 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1677
  %786 = load double, ptr %785, align 8
  %787 = fadd double %784, %786
  %788 = fadd double %787, 0xC1E0000000000000
  %789 = fcmp ugt double %788, 0xC1E0000000000000
  br i1 %789, label %790, label %797

790:                                              ; preds = %.lr.ph1427.us
  %791 = fcmp ult double %788, 0x41DFFFFFFFC00000
  br i1 %791, label %792, label %797

792:                                              ; preds = %790
  %793 = fptosi double %788 to i32
  %794 = lshr i32 %793, 16
  %795 = trunc nuw i32 %794 to i16
  %796 = xor i16 %795, -32768
  br label %797

797:                                              ; preds = %792, %790, %.lr.ph1427.us
  %798 = phi i16 [ 0, %.lr.ph1427.us ], [ %796, %792 ], [ -1, %790 ]
  %799 = fmul double %756, %.512181422.us
  %800 = call double @llvm.fmuladd.f64(double %.512261421.us, double %754, double %799)
  %801 = call double @llvm.fmuladd.f64(double %.512121423.us, double %758, double %800)
  %802 = call double @llvm.fmuladd.f64(double %766, double %760, double %801)
  %803 = call double @llvm.fmuladd.f64(double %768, double %762, double %802)
  %804 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %805 = load double, ptr %804, align 8
  %806 = fadd double %803, %805
  %807 = fadd double %806, 0xC1E0000000000000
  %808 = fcmp ugt double %807, 0xC1E0000000000000
  br i1 %808, label %809, label %816

809:                                              ; preds = %797
  %810 = fcmp ult double %807, 0x41DFFFFFFFC00000
  br i1 %810, label %811, label %816

811:                                              ; preds = %809
  %812 = fptosi double %807 to i32
  %813 = lshr i32 %812, 16
  %814 = trunc nuw i32 %813 to i16
  %815 = xor i16 %814, -32768
  br label %816

816:                                              ; preds = %811, %809, %797
  %817 = phi i16 [ 0, %797 ], [ %815, %811 ], [ -1, %809 ]
  store i16 %798, ptr %.811681425.us, align 2
  %818 = getelementptr inbounds nuw i16, ptr %.811681425.us, i64 %528
  store i16 %817, ptr %818, align 2
  %819 = getelementptr inbounds nuw i16, ptr %.81426.us, i64 %529
  %820 = getelementptr inbounds nuw i16, ptr %.811681425.us, i64 %529
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1678, %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %785, i8 0, i64 16, i1 false)
  br i1 %.not1286.us, label %.loopexit.us.loopexit1577, label %.lr.ph1427.us, !llvm.loop !33

.lr.ph1437.us:                                    ; preds = %.preheader1325.us, %.lr.ph1437.us
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %.lr.ph1437.us ], [ 0, %.preheader1325.us ]
  %.412111435.us = phi double [ %825, %.lr.ph1437.us ], [ %753, %.preheader1325.us ]
  %.412171434.us = phi double [ %823, %.lr.ph1437.us ], [ %751, %.preheader1325.us ]
  %.412251433.us = phi double [ %.412111435.us, %.lr.ph1437.us ], [ %749, %.preheader1325.us ]
  %.412351432.us = phi double [ %.412171434.us, %.lr.ph1437.us ], [ %580, %.preheader1325.us ]
  %821 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv1680
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %823 = load double, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 40
  %825 = load double, ptr %824, align 8
  %826 = fmul double %756, %.412251433.us
  %827 = call double @llvm.fmuladd.f64(double %.412351432.us, double %754, double %826)
  %828 = call double @llvm.fmuladd.f64(double %.412171434.us, double %758, double %827)
  %829 = call double @llvm.fmuladd.f64(double %.412111435.us, double %760, double %828)
  %830 = call double @llvm.fmuladd.f64(double %823, double %762, double %829)
  %831 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1680
  %832 = load double, ptr %831, align 8
  %833 = fadd double %830, %832
  store double %833, ptr %831, align 8
  %834 = fmul double %756, %.412171434.us
  %835 = call double @llvm.fmuladd.f64(double %.412251433.us, double %754, double %834)
  %836 = call double @llvm.fmuladd.f64(double %.412111435.us, double %758, double %835)
  %837 = call double @llvm.fmuladd.f64(double %823, double %760, double %836)
  %838 = call double @llvm.fmuladd.f64(double %825, double %762, double %837)
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %840 = load double, ptr %839, align 8
  %841 = fadd double %838, %840
  store double %841, ptr %839, align 8
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1681, %538
  br i1 %.not1287.us, label %.loopexit.us.loopexit1576, label %.lr.ph1437.us, !llvm.loop !34

842:                                              ; preds = %572
  %843 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %844 = load double, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %846 = load double, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %848 = load double, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %850 = load double, ptr %849, align 8
  %851 = load double, ptr %.111581500.us, align 8
  %852 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %853 = load double, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 16
  %855 = load double, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 24
  %857 = load double, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 32
  %859 = load double, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 40
  %861 = load double, ptr %860, align 8
  %862 = icmp slt i32 %579, %3
  %or.cond1296.us = select i1 %571, i1 true, i1 %862
  br i1 %or.cond1296.us, label %.preheader1321.us, label %.preheader1323.us

.lr.ph1448.us:                                    ; preds = %.preheader1323.us, %917
  %indvars.iv1683 = phi i64 [ %indvars.iv.next1684, %917 ], [ 0, %.preheader1323.us ]
  %.71447.us = phi ptr [ %920, %917 ], [ %.21558, %.preheader1323.us ]
  %.711671446.us = phi ptr [ %921, %917 ], [ %.011591555, %.preheader1323.us ]
  %.312061444.us = phi double [ %867, %917 ], [ %850, %.preheader1323.us ]
  %.312101443.us = phi double [ %865, %917 ], [ %848, %.preheader1323.us ]
  %.312161442.us = phi double [ %.312061444.us, %917 ], [ %846, %.preheader1323.us ]
  %.312241441.us = phi double [ %.312101443.us, %917 ], [ %844, %.preheader1323.us ]
  %.312341440.us = phi double [ %.312161442.us, %917 ], [ %580, %.preheader1323.us ]
  %863 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv1683
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %865 = load double, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 48
  %867 = load double, ptr %866, align 8
  %868 = getelementptr inbounds nuw i16, ptr %.71447.us, i64 %528
  %869 = load i16, ptr %868, align 2
  %870 = zext i16 %869 to i64
  %871 = shl nuw nsw i64 %870, 32
  %872 = load i16, ptr %.71447.us, align 2
  %873 = zext i16 %872 to i64
  %874 = or disjoint i64 %871, %873
  %875 = getelementptr inbounds nuw i32, ptr %510, i64 %indvars.iv1683
  store i64 %874, ptr %875, align 8
  %876 = uitofp i16 %872 to double
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1683
  store double %876, ptr %gep1789, align 8
  %877 = uitofp i16 %869 to double
  %878 = getelementptr i8, ptr %gep1789, i64 8
  store double %877, ptr %878, align 8
  %879 = fmul double %853, %.312241441.us
  %880 = call double @llvm.fmuladd.f64(double %.312341440.us, double %851, double %879)
  %881 = call double @llvm.fmuladd.f64(double %.312161442.us, double %855, double %880)
  %882 = call double @llvm.fmuladd.f64(double %.312101443.us, double %857, double %881)
  %883 = call double @llvm.fmuladd.f64(double %.312061444.us, double %859, double %882)
  %884 = call double @llvm.fmuladd.f64(double %865, double %861, double %883)
  %885 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1683
  %886 = load double, ptr %885, align 8
  %887 = fadd double %884, %886
  %888 = fadd double %887, 0xC1E0000000000000
  %889 = fcmp ugt double %888, 0xC1E0000000000000
  br i1 %889, label %890, label %897

890:                                              ; preds = %.lr.ph1448.us
  %891 = fcmp ult double %888, 0x41DFFFFFFFC00000
  br i1 %891, label %892, label %897

892:                                              ; preds = %890
  %893 = fptosi double %888 to i32
  %894 = lshr i32 %893, 16
  %895 = trunc nuw i32 %894 to i16
  %896 = xor i16 %895, -32768
  br label %897

897:                                              ; preds = %892, %890, %.lr.ph1448.us
  %898 = phi i16 [ 0, %.lr.ph1448.us ], [ %896, %892 ], [ -1, %890 ]
  %899 = fmul double %853, %.312161442.us
  %900 = call double @llvm.fmuladd.f64(double %.312241441.us, double %851, double %899)
  %901 = call double @llvm.fmuladd.f64(double %.312101443.us, double %855, double %900)
  %902 = call double @llvm.fmuladd.f64(double %.312061444.us, double %857, double %901)
  %903 = call double @llvm.fmuladd.f64(double %865, double %859, double %902)
  %904 = call double @llvm.fmuladd.f64(double %867, double %861, double %903)
  %905 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %906 = load double, ptr %905, align 8
  %907 = fadd double %904, %906
  %908 = fadd double %907, 0xC1E0000000000000
  %909 = fcmp ugt double %908, 0xC1E0000000000000
  br i1 %909, label %910, label %917

910:                                              ; preds = %897
  %911 = fcmp ult double %908, 0x41DFFFFFFFC00000
  br i1 %911, label %912, label %917

912:                                              ; preds = %910
  %913 = fptosi double %908 to i32
  %914 = lshr i32 %913, 16
  %915 = trunc nuw i32 %914 to i16
  %916 = xor i16 %915, -32768
  br label %917

917:                                              ; preds = %912, %910, %897
  %918 = phi i16 [ 0, %897 ], [ %916, %912 ], [ -1, %910 ]
  store i16 %898, ptr %.711671446.us, align 2
  %919 = getelementptr inbounds nuw i16, ptr %.711671446.us, i64 %528
  store i16 %918, ptr %919, align 2
  %920 = getelementptr inbounds nuw i16, ptr %.71447.us, i64 %529
  %921 = getelementptr inbounds nuw i16, ptr %.711671446.us, i64 %529
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1684, %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %885, i8 0, i64 16, i1 false)
  br i1 %.not1288.us, label %.loopexit.us.loopexit1575, label %.lr.ph1448.us, !llvm.loop !35

.lr.ph1459.us:                                    ; preds = %.preheader1321.us, %.lr.ph1459.us
  %indvars.iv1686 = phi i64 [ %indvars.iv.next1687, %.lr.ph1459.us ], [ 0, %.preheader1321.us ]
  %.212051457.us = phi double [ %926, %.lr.ph1459.us ], [ %850, %.preheader1321.us ]
  %.212091456.us = phi double [ %924, %.lr.ph1459.us ], [ %848, %.preheader1321.us ]
  %.212151455.us = phi double [ %.212051457.us, %.lr.ph1459.us ], [ %846, %.preheader1321.us ]
  %.212231454.us = phi double [ %.212091456.us, %.lr.ph1459.us ], [ %844, %.preheader1321.us ]
  %.212331453.us = phi double [ %.212151455.us, %.lr.ph1459.us ], [ %580, %.preheader1321.us ]
  %922 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv1686
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 40
  %924 = load double, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 48
  %926 = load double, ptr %925, align 8
  %927 = fmul double %853, %.212231454.us
  %928 = call double @llvm.fmuladd.f64(double %.212331453.us, double %851, double %927)
  %929 = call double @llvm.fmuladd.f64(double %.212151455.us, double %855, double %928)
  %930 = call double @llvm.fmuladd.f64(double %.212091456.us, double %857, double %929)
  %931 = call double @llvm.fmuladd.f64(double %.212051457.us, double %859, double %930)
  %932 = call double @llvm.fmuladd.f64(double %924, double %861, double %931)
  %933 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1686
  %934 = load double, ptr %933, align 8
  %935 = fadd double %932, %934
  store double %935, ptr %933, align 8
  %936 = fmul double %853, %.212151455.us
  %937 = call double @llvm.fmuladd.f64(double %.212231454.us, double %851, double %936)
  %938 = call double @llvm.fmuladd.f64(double %.212091456.us, double %855, double %937)
  %939 = call double @llvm.fmuladd.f64(double %.212051457.us, double %857, double %938)
  %940 = call double @llvm.fmuladd.f64(double %924, double %859, double %939)
  %941 = call double @llvm.fmuladd.f64(double %926, double %861, double %940)
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %943 = load double, ptr %942, align 8
  %944 = fadd double %941, %943
  store double %944, ptr %942, align 8
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1687, %538
  br i1 %.not1289.us, label %.loopexit.us.loopexit1574, label %.lr.ph1459.us, !llvm.loop !36

945:                                              ; preds = %572
  %946 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %947 = load double, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %949 = load double, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %951 = load double, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %953 = load double, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %955 = load double, ptr %954, align 8
  %956 = load double, ptr %.111581500.us, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %958 = load double, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 16
  %960 = load double, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 24
  %962 = load double, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 32
  %964 = load double, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 40
  %966 = load double, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 48
  %968 = load double, ptr %967, align 8
  %969 = icmp slt i32 %579, %3
  %or.cond1295.us = select i1 %571, i1 true, i1 %969
  br i1 %or.cond1295.us, label %.preheader1317.us, label %.preheader1319.us

.lr.ph1471.us:                                    ; preds = %.preheader1319.us, %1026
  %indvars.iv1689 = phi i64 [ %indvars.iv.next1690, %1026 ], [ 0, %.preheader1319.us ]
  %.51470.us = phi ptr [ %1029, %1026 ], [ %.21558, %.preheader1319.us ]
  %.511651469.us = phi ptr [ %1030, %1026 ], [ %.011591555, %.preheader1319.us ]
  %.112021467.us = phi double [ %974, %1026 ], [ %955, %.preheader1319.us ]
  %.112041466.us = phi double [ %972, %1026 ], [ %953, %.preheader1319.us ]
  %.112081465.us = phi double [ %.112021467.us, %1026 ], [ %951, %.preheader1319.us ]
  %.112141464.us = phi double [ %.112041466.us, %1026 ], [ %949, %.preheader1319.us ]
  %.112221463.us = phi double [ %.112081465.us, %1026 ], [ %947, %.preheader1319.us ]
  %.112321462.us = phi double [ %.112141464.us, %1026 ], [ %580, %.preheader1319.us ]
  %970 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv1689
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %972 = load double, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 56
  %974 = load double, ptr %973, align 8
  %975 = getelementptr inbounds nuw i16, ptr %.51470.us, i64 %528
  %976 = load i16, ptr %975, align 2
  %977 = zext i16 %976 to i64
  %978 = shl nuw nsw i64 %977, 32
  %979 = load i16, ptr %.51470.us, align 2
  %980 = zext i16 %979 to i64
  %981 = or disjoint i64 %978, %980
  %982 = getelementptr inbounds nuw i32, ptr %510, i64 %indvars.iv1689
  store i64 %981, ptr %982, align 8
  %983 = uitofp i16 %979 to double
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1689
  store double %983, ptr %gep1791, align 8
  %984 = uitofp i16 %976 to double
  %985 = getelementptr i8, ptr %gep1791, i64 8
  store double %984, ptr %985, align 8
  %986 = fmul double %958, %.112221463.us
  %987 = call double @llvm.fmuladd.f64(double %.112321462.us, double %956, double %986)
  %988 = call double @llvm.fmuladd.f64(double %.112141464.us, double %960, double %987)
  %989 = call double @llvm.fmuladd.f64(double %.112081465.us, double %962, double %988)
  %990 = call double @llvm.fmuladd.f64(double %.112041466.us, double %964, double %989)
  %991 = call double @llvm.fmuladd.f64(double %.112021467.us, double %966, double %990)
  %992 = call double @llvm.fmuladd.f64(double %972, double %968, double %991)
  %993 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1689
  %994 = load double, ptr %993, align 8
  %995 = fadd double %992, %994
  %996 = fadd double %995, 0xC1E0000000000000
  %997 = fcmp ugt double %996, 0xC1E0000000000000
  br i1 %997, label %998, label %1005

998:                                              ; preds = %.lr.ph1471.us
  %999 = fcmp ult double %996, 0x41DFFFFFFFC00000
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %998
  %1001 = fptosi double %996 to i32
  %1002 = lshr i32 %1001, 16
  %1003 = trunc nuw i32 %1002 to i16
  %1004 = xor i16 %1003, -32768
  br label %1005

1005:                                             ; preds = %1000, %998, %.lr.ph1471.us
  %1006 = phi i16 [ 0, %.lr.ph1471.us ], [ %1004, %1000 ], [ -1, %998 ]
  %1007 = fmul double %958, %.112141464.us
  %1008 = call double @llvm.fmuladd.f64(double %.112221463.us, double %956, double %1007)
  %1009 = call double @llvm.fmuladd.f64(double %.112081465.us, double %960, double %1008)
  %1010 = call double @llvm.fmuladd.f64(double %.112041466.us, double %962, double %1009)
  %1011 = call double @llvm.fmuladd.f64(double %.112021467.us, double %964, double %1010)
  %1012 = call double @llvm.fmuladd.f64(double %972, double %966, double %1011)
  %1013 = call double @llvm.fmuladd.f64(double %974, double %968, double %1012)
  %1014 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1015 = load double, ptr %1014, align 8
  %1016 = fadd double %1013, %1015
  %1017 = fadd double %1016, 0xC1E0000000000000
  %1018 = fcmp ugt double %1017, 0xC1E0000000000000
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1005
  %1020 = fcmp ult double %1017, 0x41DFFFFFFFC00000
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1019
  %1022 = fptosi double %1017 to i32
  %1023 = lshr i32 %1022, 16
  %1024 = trunc nuw i32 %1023 to i16
  %1025 = xor i16 %1024, -32768
  br label %1026

1026:                                             ; preds = %1021, %1019, %1005
  %1027 = phi i16 [ 0, %1005 ], [ %1025, %1021 ], [ -1, %1019 ]
  store i16 %1006, ptr %.511651469.us, align 2
  %1028 = getelementptr inbounds nuw i16, ptr %.511651469.us, i64 %528
  store i16 %1027, ptr %1028, align 2
  %1029 = getelementptr inbounds nuw i16, ptr %.51470.us, i64 %529
  %1030 = getelementptr inbounds nuw i16, ptr %.511651469.us, i64 %529
  %indvars.iv.next1690 = add nuw nsw i64 %indvars.iv1689, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1690, %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %993, i8 0, i64 16, i1 false)
  br i1 %.not1290.us, label %.loopexit.us.loopexit1573, label %.lr.ph1471.us, !llvm.loop !37

.lr.ph1483.us:                                    ; preds = %.preheader1317.us, %.lr.ph1483.us
  %indvars.iv1692 = phi i64 [ %indvars.iv.next1693, %.lr.ph1483.us ], [ 0, %.preheader1317.us ]
  %.012011481.us = phi double [ %1035, %.lr.ph1483.us ], [ %955, %.preheader1317.us ]
  %.012031480.us = phi double [ %1033, %.lr.ph1483.us ], [ %953, %.preheader1317.us ]
  %.012071479.us = phi double [ %.012011481.us, %.lr.ph1483.us ], [ %951, %.preheader1317.us ]
  %.012131478.us = phi double [ %.012031480.us, %.lr.ph1483.us ], [ %949, %.preheader1317.us ]
  %.012211477.us = phi double [ %.012071479.us, %.lr.ph1483.us ], [ %947, %.preheader1317.us ]
  %.012311476.us = phi double [ %.012131478.us, %.lr.ph1483.us ], [ %580, %.preheader1317.us ]
  %1031 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv1692
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 48
  %1033 = load double, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 56
  %1035 = load double, ptr %1034, align 8
  %1036 = fmul double %958, %.012211477.us
  %1037 = call double @llvm.fmuladd.f64(double %.012311476.us, double %956, double %1036)
  %1038 = call double @llvm.fmuladd.f64(double %.012131478.us, double %960, double %1037)
  %1039 = call double @llvm.fmuladd.f64(double %.012071479.us, double %962, double %1038)
  %1040 = call double @llvm.fmuladd.f64(double %.012031480.us, double %964, double %1039)
  %1041 = call double @llvm.fmuladd.f64(double %.012011481.us, double %966, double %1040)
  %1042 = call double @llvm.fmuladd.f64(double %1033, double %968, double %1041)
  %1043 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1692
  %1044 = load double, ptr %1043, align 8
  %1045 = fadd double %1042, %1044
  store double %1045, ptr %1043, align 8
  %1046 = fmul double %958, %.012131478.us
  %1047 = call double @llvm.fmuladd.f64(double %.012211477.us, double %956, double %1046)
  %1048 = call double @llvm.fmuladd.f64(double %.012071479.us, double %960, double %1047)
  %1049 = call double @llvm.fmuladd.f64(double %.012031480.us, double %962, double %1048)
  %1050 = call double @llvm.fmuladd.f64(double %.012011481.us, double %964, double %1049)
  %1051 = call double @llvm.fmuladd.f64(double %1033, double %966, double %1050)
  %1052 = call double @llvm.fmuladd.f64(double %1035, double %968, double %1051)
  %1053 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1054 = load double, ptr %1053, align 8
  %1055 = fadd double %1052, %1054
  store double %1055, ptr %1053, align 8
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1693, %538
  br i1 %.not1291.us, label %.loopexit.us.loopexit1572, label %.lr.ph1483.us, !llvm.loop !38

1056:                                             ; preds = %572
  %1057 = load double, ptr %.111581500.us, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %1059 = load double, ptr %1058, align 8
  %1060 = icmp slt i32 %579, %3
  %or.cond1300.us = select i1 %571, i1 true, i1 %1060
  br i1 %or.cond1300.us, label %.preheader.us, label %.preheader1315.us

.lr.ph1490.us:                                    ; preds = %.preheader1315.us, %1107
  %indvars.iv1695 = phi i64 [ %indvars.iv.next1696, %1107 ], [ 0, %.preheader1315.us ]
  %.111489.us = phi ptr [ %1110, %1107 ], [ %.21558, %.preheader1315.us ]
  %.1111711488.us = phi ptr [ %1111, %1107 ], [ %.011591555, %.preheader1315.us ]
  %.1112421486.us = phi double [ %1065, %1107 ], [ %580, %.preheader1315.us ]
  %1061 = or disjoint i64 %indvars.iv1695, 1
  %1062 = getelementptr inbounds nuw double, ptr %574, i64 %1061
  %1063 = load double, ptr %1062, align 8
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 2
  %1064 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv.next1696
  %1065 = load double, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i16, ptr %.111489.us, i64 %528
  %1067 = load i16, ptr %1066, align 2
  %1068 = zext i16 %1067 to i64
  %1069 = shl nuw nsw i64 %1068, 32
  %1070 = load i16, ptr %.111489.us, align 2
  %1071 = zext i16 %1070 to i64
  %1072 = or disjoint i64 %1069, %1071
  %1073 = getelementptr inbounds nuw i32, ptr %510, i64 %indvars.iv1695
  store i64 %1072, ptr %1073, align 8
  %1074 = uitofp i16 %1070 to double
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1695
  store double %1074, ptr %gep1793, align 8
  %1075 = uitofp i16 %1067 to double
  %1076 = getelementptr i8, ptr %gep1793, i64 8
  store double %1075, ptr %1076, align 8
  %1077 = fmul double %1059, %1063
  %1078 = call double @llvm.fmuladd.f64(double %.1112421486.us, double %1057, double %1077)
  %1079 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1695
  %1080 = load double, ptr %1079, align 8
  %1081 = fadd double %1078, %1080
  %1082 = fadd double %1081, 0xC1E0000000000000
  %1083 = fcmp ugt double %1082, 0xC1E0000000000000
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %.lr.ph1490.us
  %1085 = fcmp ult double %1082, 0x41DFFFFFFFC00000
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1084
  %1087 = fptosi double %1082 to i32
  %1088 = lshr i32 %1087, 16
  %1089 = trunc nuw i32 %1088 to i16
  %1090 = xor i16 %1089, -32768
  br label %1091

1091:                                             ; preds = %1086, %1084, %.lr.ph1490.us
  %1092 = phi i16 [ 0, %.lr.ph1490.us ], [ %1090, %1086 ], [ -1, %1084 ]
  %1093 = fmul double %1059, %1065
  %1094 = call double @llvm.fmuladd.f64(double %1063, double %1057, double %1093)
  %1095 = getelementptr inbounds nuw double, ptr %509, i64 %1061
  %1096 = load double, ptr %1095, align 8
  %1097 = fadd double %1094, %1096
  %1098 = fadd double %1097, 0xC1E0000000000000
  %1099 = fcmp ugt double %1098, 0xC1E0000000000000
  br i1 %1099, label %1100, label %1107

1100:                                             ; preds = %1091
  %1101 = fcmp ult double %1098, 0x41DFFFFFFFC00000
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1100
  %1103 = fptosi double %1098 to i32
  %1104 = lshr i32 %1103, 16
  %1105 = trunc nuw i32 %1104 to i16
  %1106 = xor i16 %1105, -32768
  br label %1107

1107:                                             ; preds = %1102, %1100, %1091
  %1108 = phi i16 [ 0, %1091 ], [ %1106, %1102 ], [ -1, %1100 ]
  store i16 %1092, ptr %.1111711488.us, align 2
  %1109 = getelementptr inbounds nuw i16, ptr %.1111711488.us, i64 %528
  store i16 %1108, ptr %1109, align 2
  store double 0.000000e+00, ptr %1079, align 8
  store double 0.000000e+00, ptr %1095, align 8
  %1110 = getelementptr inbounds nuw i16, ptr %.111489.us, i64 %529
  %1111 = getelementptr inbounds nuw i16, ptr %.1111711488.us, i64 %529
  %.not1280.us = icmp sgt i64 %indvars.iv.next1696, %538
  br i1 %.not1280.us, label %.loopexit.us.loopexit1571, label %.lr.ph1490.us, !llvm.loop !39

.lr.ph1497.us:                                    ; preds = %.preheader.us, %.lr.ph1497.us
  %indvars.iv1698 = phi i64 [ %indvars.iv.next1699, %.lr.ph1497.us ], [ 0, %.preheader.us ]
  %.1012411495.us = phi double [ %1116, %.lr.ph1497.us ], [ %580, %.preheader.us ]
  %1112 = or disjoint i64 %indvars.iv1698, 1
  %1113 = getelementptr inbounds nuw double, ptr %574, i64 %1112
  %1114 = load double, ptr %1113, align 8
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 2
  %1115 = getelementptr inbounds nuw double, ptr %574, i64 %indvars.iv.next1699
  %1116 = load double, ptr %1115, align 8
  %1117 = fmul double %1059, %1114
  %1118 = call double @llvm.fmuladd.f64(double %.1012411495.us, double %1057, double %1117)
  %1119 = getelementptr inbounds nuw double, ptr %509, i64 %indvars.iv1698
  %1120 = load double, ptr %1119, align 8
  %1121 = fadd double %1120, %1118
  store double %1121, ptr %1119, align 8
  %1122 = fmul double %1059, %1116
  %1123 = call double @llvm.fmuladd.f64(double %1114, double %1057, double %1122)
  %1124 = getelementptr inbounds nuw double, ptr %509, i64 %1112
  %1125 = load double, ptr %1124, align 8
  %1126 = fadd double %1123, %1125
  store double %1126, ptr %1124, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1699, %538
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1497.us, !llvm.loop !40

.loopexit.us.loopexit:                            ; preds = %.lr.ph1497.us
  %1127 = trunc nuw nsw i64 %indvars.iv.next1699 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1571:                        ; preds = %1107
  %1128 = trunc nuw nsw i64 %indvars.iv.next1696 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1572:                        ; preds = %.lr.ph1483.us
  %1129 = trunc nuw nsw i64 %indvars.iv.next1693 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1573:                        ; preds = %1026
  %1130 = trunc nuw nsw i64 %indvars.iv.next1690 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1574:                        ; preds = %.lr.ph1459.us
  %1131 = trunc nuw nsw i64 %indvars.iv.next1687 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1575:                        ; preds = %917
  %1132 = trunc nuw nsw i64 %indvars.iv.next1684 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1576:                        ; preds = %.lr.ph1437.us
  %1133 = trunc nuw nsw i64 %indvars.iv.next1681 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %816
  %1134 = trunc nuw nsw i64 %indvars.iv.next1678 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %.lr.ph1417.us
  %1135 = trunc nuw nsw i64 %indvars.iv.next1675 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %723
  %1136 = trunc nuw nsw i64 %indvars.iv.next1672 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %.lr.ph1399.us
  %1137 = trunc nuw nsw i64 %indvars.iv.next1669 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %638
  %1138 = trunc nuw nsw i64 %indvars.iv.next1666 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit1576, %.loopexit.us.loopexit1575, %.loopexit.us.loopexit1574, %.loopexit.us.loopexit1573, %.loopexit.us.loopexit1572, %.loopexit.us.loopexit1571, %.loopexit.us.loopexit, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader1315.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1315.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ 0, %.preheader1335.us ], [ %1127, %.loopexit.us.loopexit ], [ %1128, %.loopexit.us.loopexit1571 ], [ %1129, %.loopexit.us.loopexit1572 ], [ %1130, %.loopexit.us.loopexit1573 ], [ %1131, %.loopexit.us.loopexit1574 ], [ %1132, %.loopexit.us.loopexit1575 ], [ %1133, %.loopexit.us.loopexit1576 ], [ %1134, %.loopexit.us.loopexit1577 ], [ %1135, %.loopexit.us.loopexit1578 ], [ %1136, %.loopexit.us.loopexit1579 ], [ %1137, %.loopexit.us.loopexit1580 ], [ %1138, %.loopexit.us.loopexit1581 ]
  %.61166.us = phi ptr [ %.011591555, %.preheader.us ], [ %.011591555, %.preheader1315.us ], [ %.011591555, %.preheader1317.us ], [ %.011591555, %.preheader1319.us ], [ %.011591555, %.preheader1321.us ], [ %.011591555, %.preheader1323.us ], [ %.011591555, %.preheader1325.us ], [ %.011591555, %.preheader1327.us ], [ %.011591555, %.preheader1329.us ], [ %.011591555, %.preheader1331.us ], [ %.011591555, %.preheader1333.us ], [ %.011591555, %.preheader1335.us ], [ %.011591555, %.loopexit.us.loopexit ], [ %1111, %.loopexit.us.loopexit1571 ], [ %.011591555, %.loopexit.us.loopexit1572 ], [ %1030, %.loopexit.us.loopexit1573 ], [ %.011591555, %.loopexit.us.loopexit1574 ], [ %921, %.loopexit.us.loopexit1575 ], [ %.011591555, %.loopexit.us.loopexit1576 ], [ %820, %.loopexit.us.loopexit1577 ], [ %.011591555, %.loopexit.us.loopexit1578 ], [ %727, %.loopexit.us.loopexit1579 ], [ %.011591555, %.loopexit.us.loopexit1580 ], [ %642, %.loopexit.us.loopexit1581 ]
  %.6.us = phi ptr [ %.21558, %.preheader.us ], [ %.21558, %.preheader1315.us ], [ %.21558, %.preheader1317.us ], [ %.21558, %.preheader1319.us ], [ %.21558, %.preheader1321.us ], [ %.21558, %.preheader1323.us ], [ %.21558, %.preheader1325.us ], [ %.21558, %.preheader1327.us ], [ %.21558, %.preheader1329.us ], [ %.21558, %.preheader1331.us ], [ %.21558, %.preheader1333.us ], [ %.21558, %.preheader1335.us ], [ %.21558, %.loopexit.us.loopexit ], [ %1110, %.loopexit.us.loopexit1571 ], [ %.21558, %.loopexit.us.loopexit1572 ], [ %1029, %.loopexit.us.loopexit1573 ], [ %.21558, %.loopexit.us.loopexit1574 ], [ %920, %.loopexit.us.loopexit1575 ], [ %.21558, %.loopexit.us.loopexit1576 ], [ %819, %.loopexit.us.loopexit1577 ], [ %.21558, %.loopexit.us.loopexit1578 ], [ %726, %.loopexit.us.loopexit1579 ], [ %.21558, %.loopexit.us.loopexit1580 ], [ %641, %.loopexit.us.loopexit1581 ]
  %1139 = sext i32 %.01194.us to i64
  %1140 = getelementptr inbounds double, ptr %.111581500.us, i64 %1139
  %1141 = icmp slt i32 %579, %3
  br i1 %1141, label %572, label %._crit_edge1503.us, !llvm.loop !41

.preheader.us:                                    ; preds = %1056
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1497.us

.preheader1315.us:                                ; preds = %1056
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1490.us

.preheader1317.us:                                ; preds = %945
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1483.us

.preheader1319.us:                                ; preds = %945
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1471.us

.preheader1321.us:                                ; preds = %842
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1459.us

.preheader1323.us:                                ; preds = %842
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1448.us

.preheader1325.us:                                ; preds = %747
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1437.us

.preheader1327.us:                                ; preds = %747
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1427.us

.preheader1329.us:                                ; preds = %660
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1417.us

.preheader1331.us:                                ; preds = %660
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1408.us

.preheader1333.us:                                ; preds = %581
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1399.us

.preheader1335.us:                                ; preds = %581
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1391.us

._crit_edge1503.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %.preheader1341, label %.lr.ph1502.us, !llvm.loop !42

.preheader1341:                                   ; preds = %._crit_edge1503.us, %.lr.ph1560
  %.61182.lcssa = phi i32 [ %.511811552, %.lr.ph1560 ], [ %.101186.us, %._crit_edge1503.us ]
  %.31163.lcssa = phi ptr [ %.211621554, %.lr.ph1560 ], [ %.61166.us, %._crit_edge1503.us ]
  %.31156.lcssa = phi ptr [ %.211551557, %.lr.ph1560 ], [ %.6.us, %._crit_edge1503.us ]
  %1142 = icmp slt i32 %.61182.lcssa, %.val1301
  br i1 %1142, label %.preheader1337.preheader, label %.preheader1340

.preheader1337.preheader:                         ; preds = %.preheader1341
  %1143 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1794 = getelementptr double, ptr %568, i64 %530
  br label %.preheader1337

.preheader1340:                                   ; preds = %._crit_edge1532.thread, %.preheader1341
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1341 ], [ %.val1301, %._crit_edge1532.thread ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1341 ], [ %1168, %._crit_edge1532.thread ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1341 ], [ %1167, %._crit_edge1532.thread ]
  %1144 = icmp slt i32 %.21.lcssa, %512
  br i1 %1144, label %.lr.ph1543.preheader, label %.preheader1339

.lr.ph1543.preheader:                             ; preds = %.preheader1340
  %1145 = sext i32 %.21.lcssa to i64
  %invariant.gep1796 = getelementptr double, ptr %568, i64 %530
  br label %.lr.ph1543

.preheader1337:                                   ; preds = %.preheader1337.preheader, %._crit_edge1532.thread
  %indvars.iv1716 = phi i64 [ %1143, %.preheader1337.preheader ], [ %indvars.iv.next1717, %._crit_edge1532.thread ]
  %.121537 = phi ptr [ %.31156.lcssa, %.preheader1337.preheader ], [ %1167, %._crit_edge1532.thread ]
  %.1211721536 = phi ptr [ %.31163.lcssa, %.preheader1337.preheader ], [ %1168, %._crit_edge1532.thread ]
  br i1 %brmerge1803, label %._crit_edge1532.thread, label %.lr.ph1524.us

.lr.ph1524.us:                                    ; preds = %.preheader1337, %._crit_edge1525.us
  %indvars.iv1711 = phi i64 [ %indvars.iv.next1712, %._crit_edge1525.us ], [ 0, %.preheader1337 ]
  %.011481530.us = phi double [ %1154, %._crit_edge1525.us ], [ 0.000000e+00, %.preheader1337 ]
  %.011491529.us = phi ptr [ %scevgep, %._crit_edge1525.us ], [ %.011901745, %.preheader1337 ]
  %1146 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv1711
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw double, ptr %1147, i64 %indvars.iv1716
  br label %1149

1149:                                             ; preds = %.lr.ph1524.us, %1149
  %indvars.iv1706 = phi i64 [ 0, %.lr.ph1524.us ], [ %indvars.iv.next1707, %1149 ]
  %.11521.us = phi double [ %.011481530.us, %.lr.ph1524.us ], [ %1154, %1149 ]
  %.111501520.us = phi ptr [ %.011491529.us, %.lr.ph1524.us ], [ %1152, %1149 ]
  %1150 = getelementptr inbounds nuw double, ptr %1148, i64 %indvars.iv1706
  %1151 = load double, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %.111501520.us, i64 8
  %1153 = load double, ptr %.111501520.us, align 8
  %1154 = call double @llvm.fmuladd.f64(double %1151, double %1153, double %.11521.us)
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %._crit_edge1525.us, label %1149, !llvm.loop !43

._crit_edge1525.us:                               ; preds = %1149
  %1155 = getelementptr i8, ptr %.011491529.us, i64 %541
  %scevgep = getelementptr i8, ptr %1155, i64 8
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %._crit_edge1532, label %.lr.ph1524.us, !llvm.loop !44

._crit_edge1532:                                  ; preds = %._crit_edge1525.us
  %1156 = fadd double %1154, 0xC1E0000000000000
  %1157 = fcmp ugt double %1156, 0xC1E0000000000000
  br i1 %1157, label %1158, label %._crit_edge1532.thread

1158:                                             ; preds = %._crit_edge1532
  %.inv = fcmp oge double %1156, 0x41DFFFFFFFC00000
  %1159 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1156
  %1160 = fptosi double %1159 to i32
  %1161 = lshr i32 %1160, 16
  %1162 = trunc nuw i32 %1161 to i16
  %1163 = xor i16 %1162, -32768
  br label %._crit_edge1532.thread

._crit_edge1532.thread:                           ; preds = %.preheader1337, %._crit_edge1532, %1158
  %1164 = phi i16 [ %1163, %1158 ], [ 0, %._crit_edge1532 ], [ 0, %.preheader1337 ]
  store i16 %1164, ptr %.1211721536, align 2
  %1165 = load i16, ptr %.121537, align 2
  %1166 = uitofp i16 %1165 to double
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1716
  store double %1166, ptr %gep1795, align 8
  %1167 = getelementptr inbounds nuw i16, ptr %.121537, i64 %528
  %1168 = getelementptr inbounds nuw i16, ptr %.1211721536, i64 %528
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %536
  br i1 %exitcond1720.not, label %.preheader1340, label %.preheader1337, !llvm.loop !45

.preheader1339:                                   ; preds = %.lr.ph1543, %.preheader1340
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1340 ], [ %1172, %.lr.ph1543 ]
  br i1 %516, label %.lr.ph1546, label %.preheader1338

.lr.ph1546:                                       ; preds = %.preheader1339
  %1169 = getelementptr inbounds nuw double, ptr %568, i64 %530
  %.pre1740 = load double, ptr %1169, align 8
  br label %1176

.lr.ph1543:                                       ; preds = %.lr.ph1543.preheader, %.lr.ph1543
  %indvars.iv1721 = phi i64 [ %1145, %.lr.ph1543.preheader ], [ %indvars.iv.next1722, %.lr.ph1543 ]
  %.131542 = phi ptr [ %.12.lcssa, %.lr.ph1543.preheader ], [ %1172, %.lr.ph1543 ]
  %1170 = load i16, ptr %.131542, align 2
  %1171 = uitofp i16 %1170 to double
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1721
  store double %1171, ptr %gep1797, align 8
  %1172 = getelementptr inbounds nuw i16, ptr %.131542, i64 %528
  %indvars.iv.next1722 = add nsw i64 %indvars.iv1721, 1
  %1173 = icmp slt i64 %indvars.iv.next1722, %542
  br i1 %1173, label %.lr.ph1543, label %.preheader1339, !llvm.loop !46

.preheader1338:                                   ; preds = %1176, %.preheader1339
  br i1 %518, label %.lr.ph1548, label %._crit_edge1549

.lr.ph1548:                                       ; preds = %.preheader1338
  %1174 = getelementptr double, ptr %568, i64 %520
  %1175 = getelementptr i8, ptr %1174, i64 -8
  %.pre1741 = load double, ptr %1175, align 8
  %invariant.gep1798 = getelementptr double, ptr %568, i64 %520
  br label %1178

1176:                                             ; preds = %.lr.ph1546, %1176
  %indvars.iv1724 = phi i64 [ 0, %.lr.ph1546 ], [ %indvars.iv.next1725, %1176 ]
  %1177 = getelementptr inbounds nuw double, ptr %568, i64 %indvars.iv1724
  store double %.pre1740, ptr %1177, align 8
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %exitcond1728.not = icmp eq i64 %indvars.iv.next1725, %wide.trip.count1727
  br i1 %exitcond1728.not, label %.preheader1338, label %1176, !llvm.loop !47

1178:                                             ; preds = %.lr.ph1548, %1178
  %indvars.iv1729 = phi i64 [ 0, %.lr.ph1548 ], [ %indvars.iv.next1730, %1178 ]
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1729
  store double %.pre1741, ptr %gep1799, align 8
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1730, %wide.trip.count1732
  br i1 %exitcond1733.not, label %._crit_edge1549, label %1178, !llvm.loop !48

._crit_edge1549:                                  ; preds = %1178, %.preheader1338
  %.24.lcssa = phi i32 [ 0, %.preheader1338 ], [ %6, %1178 ]
  %1179 = icmp slt i32 %.011751553, %531
  %narrow = select i1 %1179, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21558, i64 %.3.idx
  %1180 = getelementptr inbounds i16, ptr %.011591555, i64 %532
  %1181 = add nsw i32 %.011931551, 1
  %.not1279 = icmp slt i32 %.011931551, %4
  %spec.store.select = select i1 %.not1279, i32 %1181, i32 0
  %1182 = add nuw nsw i32 %.011751553, 1
  %exitcond1734.not = icmp eq i32 %1182, %.val
  br i1 %exitcond1734.not, label %.loopexit1345, label %.lr.ph1560, !llvm.loop !49

.loopexit1345:                                    ; preds = %._crit_edge1549, %.preheader1344, %543
  %.11161 = phi ptr [ %.011601564, %543 ], [ %.011601564, %.preheader1344 ], [ %.121172.lcssa, %._crit_edge1549 ]
  %.11154 = phi ptr [ %.011531565, %543 ], [ %.011531565, %.preheader1344 ], [ %.13.lcssa, %._crit_edge1549 ]
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1736, %528
  br i1 %exitcond1739.not, label %._crit_edge1568, label %543, !llvm.loop !50

._crit_edge1568:                                  ; preds = %.loopexit1345, %._crit_edge1369
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1184, label %1183

1183:                                             ; preds = %._crit_edge1568
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1184

1184:                                             ; preds = %1183, %._crit_edge1568
  %.not1277 = icmp eq ptr %.011901745, %15
  br i1 %.not1277, label %1185, label %.sink.split

.sink.split:                                      ; preds = %1184, %492, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %492 ], [ 0, %1184 ]
  call void @mlib_free(ptr noundef nonnull %.011901745) #6
  br label %1185

1185:                                             ; preds = %.sink.split, %1184, %492, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %492 ], [ 0, %1184 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_u16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x i32], align 16
  %13 = alloca [32 x ptr], align 16
  %14 = alloca [225 x i32], align 16
  %15 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 8
  %.val1127 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 4
  %.val1128 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %1, i64 16
  %.val1130 = load i32, ptr %18, align 8
  %19 = ashr i32 %.val1130, 1
  %20 = getelementptr i8, ptr %0, i64 16
  %.val1129 = load i32, ptr %20, align 8
  %21 = ashr i32 %.val1129, 1
  %22 = getelementptr i8, ptr %1, i64 24
  %.val1132 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 24
  %.val1131 = load ptr, ptr %23, align 8
  %24 = add nsw i32 %9, -16
  %25 = shl nsw i32 %.val1128, 1
  %26 = add nsw i32 %3, -1
  %27 = add nsw i32 %26, %.val1127
  %28 = add nsw i32 %4, 2
  %29 = mul nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 1600
  %31 = icmp sgt i32 %4, 15
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %42

32:                                               ; preds = %11
  %33 = shl i32 %29, 2
  %34 = shl i32 %4, 4
  %35 = add i32 %34, 16
  %36 = add i32 %35, %33
  %37 = tail call ptr @mlib_malloc(i32 noundef %36) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %761, label %39

39:                                               ; preds = %32
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  br label %42

42:                                               ; preds = %11, %39
  %.01000 = phi ptr [ %41, %39 ], [ %13, %11 ]
  %.0998 = phi ptr [ %37, %39 ], [ %12, %11 ]
  %.not1173 = icmp slt i32 %4, 0
  br i1 %.not1173, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %43 = sext i32 %27 to i64
  %44 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph

.lr.ph1177.preheader:                             ; preds = %.lr.ph
  %45 = zext i32 %44 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01000, i64 %45
  br label %.lr.ph1177

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds i32, ptr %.0998, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1177.preheader, label %.lr.ph, !llvm.loop !51

.lr.ph1177:                                       ; preds = %.lr.ph1177.preheader, %.lr.ph1177
  %indvars.iv1446 = phi i64 [ 0, %.lr.ph1177.preheader ], [ %indvars.iv.next1447, %.lr.ph1177 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1446
  %50 = load ptr, ptr %49, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1446
  store ptr %50, ptr %gep, align 8
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %exitcond1450.not = icmp eq i64 %indvars.iv.next1447, %45
  br i1 %exitcond1450.not, label %._crit_edge, label %.lr.ph1177, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph1177, %42
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds ptr, ptr %.01000, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %27 to i64
  %55 = getelementptr i32, ptr %53, i64 %54
  %56 = mul nsw i32 %4, %3
  %57 = icmp sgt i32 %56, 225
  br i1 %57, label %58, label %63

58:                                               ; preds = %._crit_edge
  %59 = shl i32 %56, 2
  %60 = call ptr @mlib_malloc(i32 noundef %59) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.lr.ph1180.preheader

62:                                               ; preds = %58
  %.not1119 = icmp eq ptr %.0998, %12
  br i1 %.not1119, label %761, label %.sink.split

63:                                               ; preds = %._crit_edge
  %64 = icmp sgt i32 %56, 0
  br i1 %64, label %.lr.ph1180.preheader, label %._crit_edge1181

.lr.ph1180.preheader:                             ; preds = %58, %63
  %.09991567 = phi ptr [ %14, %63 ], [ %60, %58 ]
  %wide.trip.count1454 = zext nneg i32 %56 to i64
  br label %.lr.ph1180

.lr.ph1180:                                       ; preds = %.lr.ph1180.preheader, %.lr.ph1180
  %indvars.iv1451 = phi i64 [ 0, %.lr.ph1180.preheader ], [ %indvars.iv.next1452, %.lr.ph1180 ]
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv1451
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 16
  %68 = getelementptr inbounds nuw i32, ptr %.09991567, i64 %indvars.iv1451
  store i32 %67, ptr %68, align 4
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1452, %wide.trip.count1454
  br i1 %exitcond1455.not, label %._crit_edge1181, label %.lr.ph1180, !llvm.loop !53

._crit_edge1181:                                  ; preds = %.lr.ph1180, %63
  %.09991568 = phi ptr [ %14, %63 ], [ %.09991567, %.lr.ph1180 ]
  %69 = add i32 %6, %5
  %70 = sub i32 %27, %69
  %71 = icmp sgt i32 %.val1128, 0
  br i1 %71, label %.lr.ph1391, label %._crit_edge1392

.lr.ph1391:                                       ; preds = %._crit_edge1181
  %invariant.op = sub i32 %.val, %8
  %72 = icmp slt i32 %4, 1
  %73 = icmp sgt i32 %5, 0
  %74 = icmp sgt i32 %70, 0
  %75 = icmp sgt i32 %6, 0
  %76 = add nsw i32 %70, %5
  %77 = sext i32 %76 to i64
  %78 = add i32 %4, -2
  %.reass = add i32 %78, %invariant.op
  %79 = sext i32 %19 to i64
  %80 = icmp sgt i32 %.val1127, 0
  %81 = icmp sgt i32 %.val, 0
  %82 = icmp slt i32 %3, 1
  %83 = add nsw i32 %4, -1
  %84 = add nsw i32 %.val1127, -2
  %.not11061197 = icmp slt i32 %.val1127, 2
  %85 = zext nneg i32 %.val1128 to i64
  %86 = zext nneg i32 %25 to i64
  %87 = sext i32 %5 to i64
  %88 = add i32 %invariant.op, -2
  %89 = sext i32 %21 to i64
  %90 = zext nneg i32 %.val1128 to i64
  %91 = sext i32 %7 to i64
  %92 = sext i32 %.reass to i64
  %93 = zext i32 %.val1127 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = sext i32 %84 to i64
  %96 = sext i32 %83 to i64
  %97 = zext i32 %26 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = sext i32 %70 to i64
  %wide.trip.count1474 = zext nneg i32 %4 to i64
  %wide.trip.count1459 = zext nneg i32 %5 to i64
  %wide.trip.count1464 = zext nneg i32 %70 to i64
  %wide.trip.count1469 = zext nneg i32 %6 to i64
  %wide.trip.count1526 = zext nneg i32 %4 to i64
  %wide.trip.count1536 = zext nneg i32 %4 to i64
  %wide.trip.count1531 = zext nneg i32 %3 to i64
  %wide.trip.count1549 = zext nneg i32 %5 to i64
  %wide.trip.count1554 = zext nneg i32 %6 to i64
  %brmerge = or i1 %72, %82
  %brmerge1634 = or i1 %72, %82
  br label %100

100:                                              ; preds = %.lr.ph1391, %.loopexit1170
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1391 ], [ %indvars.iv.next1558, %.loopexit1170 ]
  %.09771389 = phi ptr [ null, %.lr.ph1391 ], [ %.1978, %.loopexit1170 ]
  %.09841388 = phi ptr [ null, %.lr.ph1391 ], [ %.1985, %.loopexit1170 ]
  %101 = trunc nuw nsw i64 %indvars.iv1557 to i32
  %102 = xor i32 %101, -1
  %103 = add nsw i32 %.val1128, %102
  %104 = shl nuw i32 1, %103
  %105 = and i32 %104, %10
  %.not1102 = icmp eq i32 %105, 0
  br i1 %.not1102, label %.loopexit1170, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i16, ptr %.val1132, i64 %indvars.iv1557
  %108 = getelementptr inbounds nuw i16, ptr %.val1131, i64 %indvars.iv1557
  br i1 %72, label %.preheader1171, label %.lr.ph1193

.preheader1171:                                   ; preds = %._crit_edge1189, %106
  %.0975.lcssa = phi ptr [ %107, %106 ], [ %.1976, %._crit_edge1189 ]
  br i1 %80, label %.lr.ph1195.preheader, label %.preheader1169

.lr.ph1195.preheader:                             ; preds = %.preheader1171
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %94, i1 false)
  br label %.preheader1169

.lr.ph1193:                                       ; preds = %106, %._crit_edge1189
  %indvars.iv1471 = phi i64 [ %indvars.iv.next1472, %._crit_edge1189 ], [ 0, %106 ]
  %.09751191 = phi ptr [ %.1976, %._crit_edge1189 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1471
  %110 = load ptr, ptr %109, align 8
  br i1 %73, label %.lr.ph1184, label %.preheader1168

.preheader1168:                                   ; preds = %.lr.ph1184, %.lr.ph1193
  br i1 %74, label %.lr.ph1186.preheader, label %.preheader1167

.lr.ph1186.preheader:                             ; preds = %.preheader1168
  %invariant.gep1587 = getelementptr i32, ptr %110, i64 %87
  br label %.lr.ph1186

.lr.ph1184:                                       ; preds = %.lr.ph1193, %.lr.ph1184
  %indvars.iv1456 = phi i64 [ %indvars.iv.next1457, %.lr.ph1184 ], [ 0, %.lr.ph1193 ]
  %111 = load i16, ptr %.09751191, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv1456
  store i32 %112, ptr %113, align 4
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond1460.not = icmp eq i64 %indvars.iv.next1457, %wide.trip.count1459
  br i1 %exitcond1460.not, label %.preheader1168, label %.lr.ph1184, !llvm.loop !54

.preheader1167:                                   ; preds = %.lr.ph1186, %.preheader1168
  br i1 %75, label %.lr.ph1188, label %._crit_edge1189

.lr.ph1188:                                       ; preds = %.preheader1167
  %114 = getelementptr i32, ptr %110, i64 %77
  %115 = getelementptr i8, ptr %114, i64 -4
  %.pre = load i32, ptr %115, align 4
  %invariant.gep1589 = getelementptr i32, ptr %110, i64 %77
  br label %120

.lr.ph1186:                                       ; preds = %.lr.ph1186.preheader, %.lr.ph1186
  %indvars.iv1461 = phi i64 [ 0, %.lr.ph1186.preheader ], [ %indvars.iv.next1462, %.lr.ph1186 ]
  %116 = mul nuw nsw i64 %indvars.iv1461, %90
  %117 = getelementptr inbounds nuw i16, ptr %.09751191, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %gep1588 = getelementptr i32, ptr %invariant.gep1587, i64 %indvars.iv1461
  store i32 %119, ptr %gep1588, align 4
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %exitcond1465.not = icmp eq i64 %indvars.iv.next1462, %wide.trip.count1464
  br i1 %exitcond1465.not, label %.preheader1167, label %.lr.ph1186, !llvm.loop !55

120:                                              ; preds = %.lr.ph1188, %120
  %indvars.iv1466 = phi i64 [ 0, %.lr.ph1188 ], [ %indvars.iv.next1467, %120 ]
  %gep1590 = getelementptr i32, ptr %invariant.gep1589, i64 %indvars.iv1466
  store i32 %.pre, ptr %gep1590, align 4
  %indvars.iv.next1467 = add nuw nsw i64 %indvars.iv1466, 1
  %exitcond1470.not = icmp eq i64 %indvars.iv.next1467, %wide.trip.count1469
  br i1 %exitcond1470.not, label %._crit_edge1189, label %120, !llvm.loop !56

._crit_edge1189:                                  ; preds = %120, %.preheader1167
  %.not1118 = icmp sge i64 %indvars.iv1471, %91
  %121 = icmp slt i64 %indvars.iv1471, %92
  %or.cond1393 = select i1 %.not1118, i1 %121, i1 false
  %.1976.idx = select i1 %or.cond1393, i64 %79, i64 0
  %.1976 = getelementptr inbounds i16, ptr %.09751191, i64 %.1976.idx
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 1
  %exitcond1475.not = icmp eq i64 %indvars.iv.next1472, %wide.trip.count1474
  br i1 %exitcond1475.not, label %.preheader1171, label %.lr.ph1193, !llvm.loop !57

.preheader1169:                                   ; preds = %.lr.ph1195.preheader, %.preheader1171
  %.41007.lcssa = phi i32 [ 0, %.preheader1171 ], [ %.val1127, %.lr.ph1195.preheader ]
  br i1 %81, label %.lr.ph1384, label %.loopexit1170

.lr.ph1384:                                       ; preds = %.preheader1169, %._crit_edge1373
  %.21382 = phi ptr [ %.3, %._crit_edge1373 ], [ %.0975.lcssa, %.preheader1169 ]
  %.29791381 = phi ptr [ %.14.lcssa, %._crit_edge1373 ], [ %.09771389, %.preheader1169 ]
  %.09831379 = phi ptr [ %756, %._crit_edge1373 ], [ %108, %.preheader1169 ]
  %.29861378 = phi ptr [ %.13997.lcssa, %._crit_edge1373 ], [ %.09841388, %.preheader1169 ]
  %.010021377 = phi i32 [ %758, %._crit_edge1373 ], [ 0, %.preheader1169 ]
  %.510081376 = phi i32 [ %.26.lcssa, %._crit_edge1373 ], [ %.41007.lcssa, %.preheader1169 ]
  %.010251375 = phi i32 [ %spec.store.select, %._crit_edge1373 ], [ 0, %.preheader1169 ]
  %122 = sext i32 %.010251375 to i64
  %123 = getelementptr inbounds ptr, ptr %.01000, i64 %122
  %124 = getelementptr inbounds ptr, ptr %123, i64 %51
  %125 = load ptr, ptr %124, align 8
  br i1 %brmerge, label %.preheader1166, label %.lr.ph1326.us.preheader

.lr.ph1326.us.preheader:                          ; preds = %.lr.ph1384
  %invariant.gep1591 = getelementptr i32, ptr %125, i64 %87
  %invariant.gep1593 = getelementptr i32, ptr %125, i64 %87
  %invariant.gep1595 = getelementptr i32, ptr %125, i64 %87
  %invariant.gep1597 = getelementptr i32, ptr %125, i64 %87
  %invariant.gep1599 = getelementptr i32, ptr %125, i64 %87
  %invariant.gep1601 = getelementptr i32, ptr %125, i64 %87
  %invariant.gep1603 = getelementptr i32, ptr %125, i64 %87
  br label %.lr.ph1326.us

.lr.ph1326.us:                                    ; preds = %.lr.ph1326.us.preheader, %._crit_edge1327.us
  %indvars.iv1523 = phi i64 [ 0, %.lr.ph1326.us.preheader ], [ %indvars.iv.next1524, %._crit_edge1327.us ]
  %.09811335.us = phi ptr [ %.09991568, %.lr.ph1326.us.preheader ], [ %720, %._crit_edge1327.us ]
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv1523
  %127 = load ptr, ptr %126, align 8
  %128 = icmp slt i64 %indvars.iv1523, %96
  br label %129

129:                                              ; preds = %.lr.ph1326.us, %.loopexit.us
  %.19821324.us = phi ptr [ %.09811335.us, %.lr.ph1326.us ], [ %720, %.loopexit.us ]
  %.010231323.us = phi i32 [ 0, %.lr.ph1326.us ], [ %136, %.loopexit.us ]
  %130 = sext i32 %.010231323.us to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = sub nsw i32 %3, %.010231323.us
  %133 = icmp sgt i32 %132, 14
  %134 = icmp sgt i32 %132, 7
  %135 = zext i1 %134 to i32
  %spec.select.us = lshr i32 %132, %135
  %.01024.us = select i1 %133, i32 7, i32 %spec.select.us
  %136 = add nsw i32 %.01024.us, %.010231323.us
  switch i32 %.01024.us, label %659 [
    i32 7, label %542
    i32 6, label %437
    i32 5, label %344
    i32 4, label %263
    i32 3, label %194
    i32 2, label %137
  ]

137:                                              ; preds = %129
  %138 = load i32, ptr %131, align 4
  %139 = load i32, ptr %.19821324.us, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %136, %3
  %or.cond1125.us = select i1 %128, i1 true, i1 %142
  br i1 %or.cond1125.us, label %.preheader1158.us, label %.preheader1160.us

.lr.ph1202.us:                                    ; preds = %.preheader1160.us, %.lr.ph1202.us
  %indvars.iv1481 = phi i64 [ %indvars.iv.next1482, %.lr.ph1202.us ], [ 0, %.preheader1160.us ]
  %.111201.us = phi ptr [ %175, %.lr.ph1202.us ], [ %.21382, %.preheader1160.us ]
  %.119951200.us = phi ptr [ %176, %.lr.ph1202.us ], [ %.09831379, %.preheader1160.us ]
  %.1110671198.us = phi i32 [ %147, %.lr.ph1202.us ], [ %138, %.preheader1160.us ]
  %143 = or disjoint i64 %indvars.iv1481, 1
  %144 = getelementptr inbounds nuw i32, ptr %131, i64 %143
  %145 = load i32, ptr %144, align 4
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 2
  %146 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.next1482
  %147 = load i32, ptr %146, align 4
  %148 = load i16, ptr %.111201.us, align 2
  %149 = zext i16 %148 to i32
  %gep1592 = getelementptr i32, ptr %invariant.gep1591, i64 %indvars.iv1481
  store i32 %149, ptr %gep1592, align 4
  %150 = getelementptr inbounds nuw i16, ptr %.111201.us, i64 %85
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = getelementptr i8, ptr %gep1592, i64 4
  store i32 %152, ptr %153, align 4
  %154 = mul nsw i32 %.1110671198.us, %139
  %155 = mul nsw i32 %145, %141
  %156 = add nsw i32 %155, %154
  %157 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1481
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %156, %158
  %160 = mul nsw i32 %145, %139
  %161 = mul nsw i32 %147, %141
  %162 = add nsw i32 %161, %160
  %163 = getelementptr inbounds nuw i32, ptr %55, i64 %143
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %162, %164
  %166 = ashr i32 %159, %24
  %167 = icmp sgt i32 %166, 65534
  %168 = icmp slt i32 %166, 1
  %169 = trunc nuw i32 %166 to i16
  %spec.select = select i1 %168, i16 0, i16 %169
  %.sink = select i1 %167, i16 -1, i16 %spec.select
  store i16 %.sink, ptr %.119951200.us, align 2
  %170 = ashr i32 %165, %24
  %171 = icmp sgt i32 %170, 65534
  %172 = icmp slt i32 %170, 1
  %173 = trunc nuw i32 %170 to i16
  %spec.select1636 = select i1 %172, i16 0, i16 %173
  %.sink1612 = select i1 %171, i16 -1, i16 %spec.select1636
  %174 = getelementptr inbounds nuw i16, ptr %.119951200.us, i64 %85
  store i16 %.sink1612, ptr %174, align 2
  store i32 0, ptr %157, align 4
  store i32 0, ptr %163, align 4
  %175 = getelementptr inbounds nuw i16, ptr %.111201.us, i64 %86
  %176 = getelementptr inbounds nuw i16, ptr %.119951200.us, i64 %86
  %.not1106.us = icmp sgt i64 %indvars.iv.next1482, %95
  br i1 %.not1106.us, label %.loopexit.us.loopexit1406, label %.lr.ph1202.us, !llvm.loop !58

.lr.ph1209.us:                                    ; preds = %.preheader1158.us, %.lr.ph1209.us
  %indvars.iv1484 = phi i64 [ %indvars.iv.next1485, %.lr.ph1209.us ], [ 0, %.preheader1158.us ]
  %.1010661207.us = phi i32 [ %181, %.lr.ph1209.us ], [ %138, %.preheader1158.us ]
  %177 = or disjoint i64 %indvars.iv1484, 1
  %178 = getelementptr inbounds nuw i32, ptr %131, i64 %177
  %179 = load i32, ptr %178, align 4
  %indvars.iv.next1485 = add nuw nsw i64 %indvars.iv1484, 2
  %180 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.next1485
  %181 = load i32, ptr %180, align 4
  %182 = mul nsw i32 %.1010661207.us, %139
  %183 = mul nsw i32 %179, %141
  %184 = add nsw i32 %183, %182
  %185 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1484
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %184, %186
  store i32 %187, ptr %185, align 4
  %188 = mul nsw i32 %179, %139
  %189 = mul nsw i32 %181, %141
  %190 = add nsw i32 %189, %188
  %191 = getelementptr inbounds nuw i32, ptr %55, i64 %177
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %190, %192
  store i32 %193, ptr %191, align 4
  %.not1107.us = icmp sgt i64 %indvars.iv.next1485, %95
  br i1 %.not1107.us, label %.loopexit.us.loopexit1405, label %.lr.ph1209.us, !llvm.loop !59

194:                                              ; preds = %129
  %195 = load i32, ptr %131, align 4
  %196 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %.19821324.us, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %136, %3
  %or.cond1124.us = select i1 %128, i1 true, i1 %203
  br i1 %or.cond1124.us, label %.preheader1154.us, label %.preheader1156.us

.lr.ph1217.us:                                    ; preds = %.preheader1156.us, %.lr.ph1217.us
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %.lr.ph1217.us ], [ 0, %.preheader1156.us ]
  %.101216.us = phi ptr [ %240, %.lr.ph1217.us ], [ %.21382, %.preheader1156.us ]
  %.109941215.us = phi ptr [ %241, %.lr.ph1217.us ], [ %.09831379, %.preheader1156.us ]
  %.910551213.us = phi i32 [ %208, %.lr.ph1217.us ], [ %197, %.preheader1156.us ]
  %.910651212.us = phi i32 [ %205, %.lr.ph1217.us ], [ %195, %.preheader1156.us ]
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 2
  %204 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.next1488
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1487
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = load i16, ptr %.101216.us, align 2
  %210 = zext i16 %209 to i32
  %gep1594 = getelementptr i32, ptr %invariant.gep1593, i64 %indvars.iv1487
  store i32 %210, ptr %gep1594, align 4
  %211 = getelementptr inbounds nuw i16, ptr %.101216.us, i64 %85
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = getelementptr i8, ptr %gep1594, i64 4
  store i32 %213, ptr %214, align 4
  %215 = mul nsw i32 %.910651212.us, %198
  %216 = mul nsw i32 %.910551213.us, %200
  %217 = add nsw i32 %216, %215
  %218 = mul nsw i32 %205, %202
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1487
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %219, %221
  %223 = mul nsw i32 %.910551213.us, %198
  %224 = mul nsw i32 %205, %200
  %225 = add nsw i32 %224, %223
  %226 = mul nsw i32 %208, %202
  %227 = add nsw i32 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %227, %229
  %231 = ashr i32 %222, %24
  %232 = icmp sgt i32 %231, 65534
  %233 = icmp slt i32 %231, 1
  %234 = trunc nuw i32 %231 to i16
  %spec.select1637 = select i1 %233, i16 0, i16 %234
  %.sink1614 = select i1 %232, i16 -1, i16 %spec.select1637
  store i16 %.sink1614, ptr %.109941215.us, align 2
  %235 = ashr i32 %230, %24
  %236 = icmp sgt i32 %235, 65534
  %237 = icmp slt i32 %235, 1
  %238 = trunc nuw i32 %235 to i16
  %spec.select1638 = select i1 %237, i16 0, i16 %238
  %.sink1615 = select i1 %236, i16 -1, i16 %spec.select1638
  %239 = getelementptr inbounds nuw i16, ptr %.109941215.us, i64 %85
  store i16 %.sink1615, ptr %239, align 2
  store i32 0, ptr %220, align 4
  store i32 0, ptr %228, align 4
  %240 = getelementptr inbounds nuw i16, ptr %.101216.us, i64 %86
  %241 = getelementptr inbounds nuw i16, ptr %.109941215.us, i64 %86
  %.not1108.us = icmp sgt i64 %indvars.iv.next1488, %95
  br i1 %.not1108.us, label %.loopexit.us.loopexit1404, label %.lr.ph1217.us, !llvm.loop !60

.lr.ph1225.us:                                    ; preds = %.preheader1154.us, %.lr.ph1225.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.lr.ph1225.us ], [ 0, %.preheader1154.us ]
  %.810541223.us = phi i32 [ %246, %.lr.ph1225.us ], [ %197, %.preheader1154.us ]
  %.810641222.us = phi i32 [ %243, %.lr.ph1225.us ], [ %195, %.preheader1154.us ]
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 2
  %242 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.next1491
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1490
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = mul nsw i32 %.810641222.us, %198
  %248 = mul nsw i32 %.810541223.us, %200
  %249 = add nsw i32 %248, %247
  %250 = mul nsw i32 %243, %202
  %251 = add nsw i32 %249, %250
  %252 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1490
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %251, %253
  store i32 %254, ptr %252, align 4
  %255 = mul nsw i32 %.810541223.us, %198
  %256 = mul nsw i32 %243, %200
  %257 = add nsw i32 %256, %255
  %258 = mul nsw i32 %246, %202
  %259 = add nsw i32 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %259, %261
  store i32 %262, ptr %260, align 4
  %.not1109.us = icmp sgt i64 %indvars.iv.next1491, %95
  br i1 %.not1109.us, label %.loopexit.us.loopexit1403, label %.lr.ph1225.us, !llvm.loop !61

263:                                              ; preds = %129
  %264 = load i32, ptr %131, align 4
  %265 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %.19821324.us, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %136, %3
  %or.cond1123.us = select i1 %128, i1 true, i1 %276
  br i1 %or.cond1123.us, label %.preheader1150.us, label %.preheader1152.us

.lr.ph1234.us:                                    ; preds = %.preheader1152.us, %.lr.ph1234.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %.lr.ph1234.us ], [ 0, %.preheader1152.us ]
  %.91233.us = phi ptr [ %317, %.lr.ph1234.us ], [ %.21382, %.preheader1152.us ]
  %.99931232.us = phi ptr [ %318, %.lr.ph1234.us ], [ %.09831379, %.preheader1152.us ]
  %.710451230.us = phi i32 [ %281, %.lr.ph1234.us ], [ %268, %.preheader1152.us ]
  %.710531229.us = phi i32 [ %279, %.lr.ph1234.us ], [ %266, %.preheader1152.us ]
  %.710631228.us = phi i32 [ %.710451230.us, %.lr.ph1234.us ], [ %264, %.preheader1152.us ]
  %277 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1493
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = load i32, ptr %280, align 4
  %282 = load i16, ptr %.91233.us, align 2
  %283 = zext i16 %282 to i32
  %gep1596 = getelementptr i32, ptr %invariant.gep1595, i64 %indvars.iv1493
  store i32 %283, ptr %gep1596, align 4
  %284 = getelementptr inbounds nuw i16, ptr %.91233.us, i64 %85
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = getelementptr i8, ptr %gep1596, i64 4
  store i32 %286, ptr %287, align 4
  %288 = mul nsw i32 %.710631228.us, %269
  %289 = mul nsw i32 %.710531229.us, %271
  %290 = add nsw i32 %289, %288
  %291 = mul nsw i32 %.710451230.us, %273
  %292 = add nsw i32 %290, %291
  %293 = mul nsw i32 %279, %275
  %294 = add nsw i32 %292, %293
  %295 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1493
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %294, %296
  %298 = mul nsw i32 %.710531229.us, %269
  %299 = mul nsw i32 %.710451230.us, %271
  %300 = add nsw i32 %299, %298
  %301 = mul nsw i32 %279, %273
  %302 = add nsw i32 %300, %301
  %303 = mul nsw i32 %281, %275
  %304 = add nsw i32 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %304, %306
  %308 = ashr i32 %297, %24
  %309 = icmp sgt i32 %308, 65534
  %310 = icmp slt i32 %308, 1
  %311 = trunc nuw i32 %308 to i16
  %spec.select1639 = select i1 %310, i16 0, i16 %311
  %.sink1617 = select i1 %309, i16 -1, i16 %spec.select1639
  store i16 %.sink1617, ptr %.99931232.us, align 2
  %312 = ashr i32 %307, %24
  %313 = icmp sgt i32 %312, 65534
  %314 = icmp slt i32 %312, 1
  %315 = trunc nuw i32 %312 to i16
  %spec.select1640 = select i1 %314, i16 0, i16 %315
  %.sink1618 = select i1 %313, i16 -1, i16 %spec.select1640
  %316 = getelementptr inbounds nuw i16, ptr %.99931232.us, i64 %85
  store i16 %.sink1618, ptr %316, align 2
  store i32 0, ptr %295, align 4
  store i32 0, ptr %305, align 4
  %317 = getelementptr inbounds nuw i16, ptr %.91233.us, i64 %86
  %318 = getelementptr inbounds nuw i16, ptr %.99931232.us, i64 %86
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1494, %95
  br i1 %.not1110.us, label %.loopexit.us.loopexit1402, label %.lr.ph1234.us, !llvm.loop !62

.lr.ph1243.us:                                    ; preds = %.preheader1150.us, %.lr.ph1243.us
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %.lr.ph1243.us ], [ 0, %.preheader1150.us ]
  %.610441241.us = phi i32 [ %323, %.lr.ph1243.us ], [ %268, %.preheader1150.us ]
  %.610521240.us = phi i32 [ %321, %.lr.ph1243.us ], [ %266, %.preheader1150.us ]
  %.610621239.us = phi i32 [ %.610441241.us, %.lr.ph1243.us ], [ %264, %.preheader1150.us ]
  %319 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1496
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %323 = load i32, ptr %322, align 4
  %324 = mul nsw i32 %.610621239.us, %269
  %325 = mul nsw i32 %.610521240.us, %271
  %326 = add nsw i32 %325, %324
  %327 = mul nsw i32 %.610441241.us, %273
  %328 = add nsw i32 %326, %327
  %329 = mul nsw i32 %321, %275
  %330 = add nsw i32 %328, %329
  %331 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1496
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %330, %332
  store i32 %333, ptr %331, align 4
  %334 = mul nsw i32 %.610521240.us, %269
  %335 = mul nsw i32 %.610441241.us, %271
  %336 = add nsw i32 %335, %334
  %337 = mul nsw i32 %321, %273
  %338 = add nsw i32 %336, %337
  %339 = mul nsw i32 %323, %275
  %340 = add nsw i32 %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %340, %342
  store i32 %343, ptr %341, align 4
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 2
  %.not1111.us = icmp sgt i64 %indvars.iv.next1497, %95
  br i1 %.not1111.us, label %.loopexit.us.loopexit1401, label %.lr.ph1243.us, !llvm.loop !63

344:                                              ; preds = %129
  %345 = load i32, ptr %131, align 4
  %346 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %.19821324.us, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 8
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 16
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %136, %3
  %or.cond1122.us = select i1 %128, i1 true, i1 %361
  br i1 %or.cond1122.us, label %.preheader1146.us, label %.preheader1148.us

.lr.ph1253.us:                                    ; preds = %.preheader1148.us, %.lr.ph1253.us
  %indvars.iv1499 = phi i64 [ %indvars.iv.next1500, %.lr.ph1253.us ], [ 0, %.preheader1148.us ]
  %.81252.us = phi ptr [ %406, %.lr.ph1253.us ], [ %.21382, %.preheader1148.us ]
  %.89921251.us = phi ptr [ %407, %.lr.ph1253.us ], [ %.09831379, %.preheader1148.us ]
  %.510371249.us = phi i32 [ %366, %.lr.ph1253.us ], [ %351, %.preheader1148.us ]
  %.510431248.us = phi i32 [ %364, %.lr.ph1253.us ], [ %349, %.preheader1148.us ]
  %.510511247.us = phi i32 [ %.510371249.us, %.lr.ph1253.us ], [ %347, %.preheader1148.us ]
  %.510611246.us = phi i32 [ %.510431248.us, %.lr.ph1253.us ], [ %345, %.preheader1148.us ]
  %362 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1499
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 20
  %366 = load i32, ptr %365, align 4
  %367 = load i16, ptr %.81252.us, align 2
  %368 = zext i16 %367 to i32
  %gep1598 = getelementptr i32, ptr %invariant.gep1597, i64 %indvars.iv1499
  store i32 %368, ptr %gep1598, align 4
  %369 = getelementptr inbounds nuw i16, ptr %.81252.us, i64 %85
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = getelementptr i8, ptr %gep1598, i64 4
  store i32 %371, ptr %372, align 4
  %373 = mul nsw i32 %.510611246.us, %352
  %374 = mul nsw i32 %.510511247.us, %354
  %375 = add nsw i32 %374, %373
  %376 = mul nsw i32 %.510431248.us, %356
  %377 = add nsw i32 %375, %376
  %378 = mul nsw i32 %.510371249.us, %358
  %379 = add nsw i32 %377, %378
  %380 = mul nsw i32 %364, %360
  %381 = add nsw i32 %379, %380
  %382 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1499
  %383 = load i32, ptr %382, align 4
  %384 = add nsw i32 %381, %383
  %385 = mul nsw i32 %.510511247.us, %352
  %386 = mul nsw i32 %.510431248.us, %354
  %387 = add nsw i32 %386, %385
  %388 = mul nsw i32 %.510371249.us, %356
  %389 = add nsw i32 %387, %388
  %390 = mul nsw i32 %364, %358
  %391 = add nsw i32 %389, %390
  %392 = mul nsw i32 %366, %360
  %393 = add nsw i32 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %393, %395
  %397 = ashr i32 %384, %24
  %398 = icmp sgt i32 %397, 65534
  %399 = icmp slt i32 %397, 1
  %400 = trunc nuw i32 %397 to i16
  %spec.select1641 = select i1 %399, i16 0, i16 %400
  %.sink1620 = select i1 %398, i16 -1, i16 %spec.select1641
  store i16 %.sink1620, ptr %.89921251.us, align 2
  %401 = ashr i32 %396, %24
  %402 = icmp sgt i32 %401, 65534
  %403 = icmp slt i32 %401, 1
  %404 = trunc nuw i32 %401 to i16
  %spec.select1642 = select i1 %403, i16 0, i16 %404
  %.sink1621 = select i1 %402, i16 -1, i16 %spec.select1642
  %405 = getelementptr inbounds nuw i16, ptr %.89921251.us, i64 %85
  store i16 %.sink1621, ptr %405, align 2
  store i32 0, ptr %382, align 4
  store i32 0, ptr %394, align 4
  %406 = getelementptr inbounds nuw i16, ptr %.81252.us, i64 %86
  %407 = getelementptr inbounds nuw i16, ptr %.89921251.us, i64 %86
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 2
  %.not1112.us = icmp sgt i64 %indvars.iv.next1500, %95
  br i1 %.not1112.us, label %.loopexit.us.loopexit1400, label %.lr.ph1253.us, !llvm.loop !64

.lr.ph1263.us:                                    ; preds = %.preheader1146.us, %.lr.ph1263.us
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %.lr.ph1263.us ], [ 0, %.preheader1146.us ]
  %.410361261.us = phi i32 [ %412, %.lr.ph1263.us ], [ %351, %.preheader1146.us ]
  %.410421260.us = phi i32 [ %410, %.lr.ph1263.us ], [ %349, %.preheader1146.us ]
  %.410501259.us = phi i32 [ %.410361261.us, %.lr.ph1263.us ], [ %347, %.preheader1146.us ]
  %.410601258.us = phi i32 [ %.410421260.us, %.lr.ph1263.us ], [ %345, %.preheader1146.us ]
  %408 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1502
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %412 = load i32, ptr %411, align 4
  %413 = mul nsw i32 %.410601258.us, %352
  %414 = mul nsw i32 %.410501259.us, %354
  %415 = add nsw i32 %414, %413
  %416 = mul nsw i32 %.410421260.us, %356
  %417 = add nsw i32 %415, %416
  %418 = mul nsw i32 %.410361261.us, %358
  %419 = add nsw i32 %417, %418
  %420 = mul nsw i32 %410, %360
  %421 = add nsw i32 %419, %420
  %422 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1502
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %421, %423
  store i32 %424, ptr %422, align 4
  %425 = mul nsw i32 %.410501259.us, %352
  %426 = mul nsw i32 %.410421260.us, %354
  %427 = add nsw i32 %426, %425
  %428 = mul nsw i32 %.410361261.us, %356
  %429 = add nsw i32 %427, %428
  %430 = mul nsw i32 %410, %358
  %431 = add nsw i32 %429, %430
  %432 = mul nsw i32 %412, %360
  %433 = add nsw i32 %431, %432
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %433, %435
  store i32 %436, ptr %434, align 4
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1503, %95
  br i1 %.not1113.us, label %.loopexit.us.loopexit1399, label %.lr.ph1263.us, !llvm.loop !65

437:                                              ; preds = %129
  %438 = load i32, ptr %131, align 4
  %439 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %.19821324.us, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 8
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 12
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 16
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 20
  %457 = load i32, ptr %456, align 4
  %458 = icmp slt i32 %136, %3
  %or.cond1121.us = select i1 %128, i1 true, i1 %458
  br i1 %or.cond1121.us, label %.preheader1142.us, label %.preheader1144.us

.lr.ph1274.us:                                    ; preds = %.preheader1144.us, %.lr.ph1274.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1274.us ], [ 0, %.preheader1144.us ]
  %.71273.us = phi ptr [ %507, %.lr.ph1274.us ], [ %.21382, %.preheader1144.us ]
  %.79911272.us = phi ptr [ %508, %.lr.ph1274.us ], [ %.09831379, %.preheader1144.us ]
  %.310311270.us = phi i32 [ %463, %.lr.ph1274.us ], [ %446, %.preheader1144.us ]
  %.310351269.us = phi i32 [ %461, %.lr.ph1274.us ], [ %444, %.preheader1144.us ]
  %.310411268.us = phi i32 [ %.310311270.us, %.lr.ph1274.us ], [ %442, %.preheader1144.us ]
  %.310491267.us = phi i32 [ %.310351269.us, %.lr.ph1274.us ], [ %440, %.preheader1144.us ]
  %.310591266.us = phi i32 [ %.310411268.us, %.lr.ph1274.us ], [ %438, %.preheader1144.us ]
  %459 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1505
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %463 = load i32, ptr %462, align 4
  %464 = load i16, ptr %.71273.us, align 2
  %465 = zext i16 %464 to i32
  %gep1600 = getelementptr i32, ptr %invariant.gep1599, i64 %indvars.iv1505
  store i32 %465, ptr %gep1600, align 4
  %466 = getelementptr inbounds nuw i16, ptr %.71273.us, i64 %85
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = getelementptr i8, ptr %gep1600, i64 4
  store i32 %468, ptr %469, align 4
  %470 = mul nsw i32 %.310591266.us, %447
  %471 = mul nsw i32 %.310491267.us, %449
  %472 = add nsw i32 %471, %470
  %473 = mul nsw i32 %.310411268.us, %451
  %474 = add nsw i32 %472, %473
  %475 = mul nsw i32 %.310351269.us, %453
  %476 = add nsw i32 %474, %475
  %477 = mul nsw i32 %.310311270.us, %455
  %478 = add nsw i32 %476, %477
  %479 = mul nsw i32 %461, %457
  %480 = add nsw i32 %478, %479
  %481 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1505
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %480, %482
  %484 = mul nsw i32 %.310491267.us, %447
  %485 = mul nsw i32 %.310411268.us, %449
  %486 = add nsw i32 %485, %484
  %487 = mul nsw i32 %.310351269.us, %451
  %488 = add nsw i32 %486, %487
  %489 = mul nsw i32 %.310311270.us, %453
  %490 = add nsw i32 %488, %489
  %491 = mul nsw i32 %461, %455
  %492 = add nsw i32 %490, %491
  %493 = mul nsw i32 %463, %457
  %494 = add nsw i32 %492, %493
  %495 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = add nsw i32 %494, %496
  %498 = ashr i32 %483, %24
  %499 = icmp sgt i32 %498, 65534
  %500 = icmp slt i32 %498, 1
  %501 = trunc nuw i32 %498 to i16
  %spec.select1643 = select i1 %500, i16 0, i16 %501
  %.sink1623 = select i1 %499, i16 -1, i16 %spec.select1643
  store i16 %.sink1623, ptr %.79911272.us, align 2
  %502 = ashr i32 %497, %24
  %503 = icmp sgt i32 %502, 65534
  %504 = icmp slt i32 %502, 1
  %505 = trunc nuw i32 %502 to i16
  %spec.select1644 = select i1 %504, i16 0, i16 %505
  %.sink1624 = select i1 %503, i16 -1, i16 %spec.select1644
  %506 = getelementptr inbounds nuw i16, ptr %.79911272.us, i64 %85
  store i16 %.sink1624, ptr %506, align 2
  store i32 0, ptr %481, align 4
  store i32 0, ptr %495, align 4
  %507 = getelementptr inbounds nuw i16, ptr %.71273.us, i64 %86
  %508 = getelementptr inbounds nuw i16, ptr %.79911272.us, i64 %86
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1506, %95
  br i1 %.not1114.us, label %.loopexit.us.loopexit1398, label %.lr.ph1274.us, !llvm.loop !66

.lr.ph1285.us:                                    ; preds = %.preheader1142.us, %.lr.ph1285.us
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %.lr.ph1285.us ], [ 0, %.preheader1142.us ]
  %.210301283.us = phi i32 [ %513, %.lr.ph1285.us ], [ %446, %.preheader1142.us ]
  %.210341282.us = phi i32 [ %511, %.lr.ph1285.us ], [ %444, %.preheader1142.us ]
  %.210401281.us = phi i32 [ %.210301283.us, %.lr.ph1285.us ], [ %442, %.preheader1142.us ]
  %.210481280.us = phi i32 [ %.210341282.us, %.lr.ph1285.us ], [ %440, %.preheader1142.us ]
  %.210581279.us = phi i32 [ %.210401281.us, %.lr.ph1285.us ], [ %438, %.preheader1142.us ]
  %509 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %513 = load i32, ptr %512, align 4
  %514 = mul nsw i32 %.210581279.us, %447
  %515 = mul nsw i32 %.210481280.us, %449
  %516 = add nsw i32 %515, %514
  %517 = mul nsw i32 %.210401281.us, %451
  %518 = add nsw i32 %516, %517
  %519 = mul nsw i32 %.210341282.us, %453
  %520 = add nsw i32 %518, %519
  %521 = mul nsw i32 %.210301283.us, %455
  %522 = add nsw i32 %520, %521
  %523 = mul nsw i32 %511, %457
  %524 = add nsw i32 %522, %523
  %525 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1508
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %524, %526
  store i32 %527, ptr %525, align 4
  %528 = mul nsw i32 %.210481280.us, %447
  %529 = mul nsw i32 %.210401281.us, %449
  %530 = add nsw i32 %529, %528
  %531 = mul nsw i32 %.210341282.us, %451
  %532 = add nsw i32 %530, %531
  %533 = mul nsw i32 %.210301283.us, %453
  %534 = add nsw i32 %532, %533
  %535 = mul nsw i32 %511, %455
  %536 = add nsw i32 %534, %535
  %537 = mul nsw i32 %513, %457
  %538 = add nsw i32 %536, %537
  %539 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = add nsw i32 %538, %540
  store i32 %541, ptr %539, align 4
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1115.us = icmp sgt i64 %indvars.iv.next1509, %95
  br i1 %.not1115.us, label %.loopexit.us.loopexit1397, label %.lr.ph1285.us, !llvm.loop !67

542:                                              ; preds = %129
  %543 = load i32, ptr %131, align 4
  %544 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %.19821324.us, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 8
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 12
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 16
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 20
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %.19821324.us, i64 24
  %566 = load i32, ptr %565, align 4
  %567 = icmp slt i32 %136, %3
  %or.cond1120.us = select i1 %128, i1 true, i1 %567
  br i1 %or.cond1120.us, label %.preheader1138.us, label %.preheader1140.us

.lr.ph1297.us:                                    ; preds = %.preheader1140.us, %.lr.ph1297.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1297.us ], [ 0, %.preheader1140.us ]
  %.51296.us = phi ptr [ %620, %.lr.ph1297.us ], [ %.21382, %.preheader1140.us ]
  %.59891295.us = phi ptr [ %621, %.lr.ph1297.us ], [ %.09831379, %.preheader1140.us ]
  %.110271293.us = phi i32 [ %572, %.lr.ph1297.us ], [ %553, %.preheader1140.us ]
  %.110291292.us = phi i32 [ %570, %.lr.ph1297.us ], [ %551, %.preheader1140.us ]
  %.110331291.us = phi i32 [ %.110271293.us, %.lr.ph1297.us ], [ %549, %.preheader1140.us ]
  %.110391290.us = phi i32 [ %.110291292.us, %.lr.ph1297.us ], [ %547, %.preheader1140.us ]
  %.110471289.us = phi i32 [ %.110331291.us, %.lr.ph1297.us ], [ %545, %.preheader1140.us ]
  %.110571288.us = phi i32 [ %.110391290.us, %.lr.ph1297.us ], [ %543, %.preheader1140.us ]
  %568 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1511
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = load i16, ptr %.51296.us, align 2
  %574 = zext i16 %573 to i32
  %gep1602 = getelementptr i32, ptr %invariant.gep1601, i64 %indvars.iv1511
  store i32 %574, ptr %gep1602, align 4
  %575 = getelementptr inbounds nuw i16, ptr %.51296.us, i64 %85
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  %578 = getelementptr i8, ptr %gep1602, i64 4
  store i32 %577, ptr %578, align 4
  %579 = mul nsw i32 %.110571288.us, %554
  %580 = mul nsw i32 %.110471289.us, %556
  %581 = add nsw i32 %580, %579
  %582 = mul nsw i32 %.110391290.us, %558
  %583 = add nsw i32 %581, %582
  %584 = mul nsw i32 %.110331291.us, %560
  %585 = add nsw i32 %583, %584
  %586 = mul nsw i32 %.110291292.us, %562
  %587 = add nsw i32 %585, %586
  %588 = mul nsw i32 %.110271293.us, %564
  %589 = add nsw i32 %587, %588
  %590 = mul nsw i32 %570, %566
  %591 = add nsw i32 %589, %590
  %592 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1511
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %591, %593
  %595 = mul nsw i32 %.110471289.us, %554
  %596 = mul nsw i32 %.110391290.us, %556
  %597 = add nsw i32 %596, %595
  %598 = mul nsw i32 %.110331291.us, %558
  %599 = add nsw i32 %597, %598
  %600 = mul nsw i32 %.110291292.us, %560
  %601 = add nsw i32 %599, %600
  %602 = mul nsw i32 %.110271293.us, %562
  %603 = add nsw i32 %601, %602
  %604 = mul nsw i32 %570, %564
  %605 = add nsw i32 %603, %604
  %606 = mul nsw i32 %572, %566
  %607 = add nsw i32 %605, %606
  %608 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = add nsw i32 %607, %609
  %611 = ashr i32 %594, %24
  %612 = icmp sgt i32 %611, 65534
  %613 = icmp slt i32 %611, 1
  %614 = trunc nuw i32 %611 to i16
  %spec.select1645 = select i1 %613, i16 0, i16 %614
  %.sink1626 = select i1 %612, i16 -1, i16 %spec.select1645
  store i16 %.sink1626, ptr %.59891295.us, align 2
  %615 = ashr i32 %610, %24
  %616 = icmp sgt i32 %615, 65534
  %617 = icmp slt i32 %615, 1
  %618 = trunc nuw i32 %615 to i16
  %spec.select1646 = select i1 %617, i16 0, i16 %618
  %.sink1627 = select i1 %616, i16 -1, i16 %spec.select1646
  %619 = getelementptr inbounds nuw i16, ptr %.59891295.us, i64 %85
  store i16 %.sink1627, ptr %619, align 2
  store i32 0, ptr %592, align 4
  store i32 0, ptr %608, align 4
  %620 = getelementptr inbounds nuw i16, ptr %.51296.us, i64 %86
  %621 = getelementptr inbounds nuw i16, ptr %.59891295.us, i64 %86
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1116.us = icmp sgt i64 %indvars.iv.next1512, %95
  br i1 %.not1116.us, label %.loopexit.us.loopexit1396, label %.lr.ph1297.us, !llvm.loop !68

.lr.ph1309.us:                                    ; preds = %.preheader1138.us, %.lr.ph1309.us
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.lr.ph1309.us ], [ 0, %.preheader1138.us ]
  %.010261307.us = phi i32 [ %626, %.lr.ph1309.us ], [ %553, %.preheader1138.us ]
  %.010281306.us = phi i32 [ %624, %.lr.ph1309.us ], [ %551, %.preheader1138.us ]
  %.010321305.us = phi i32 [ %.010261307.us, %.lr.ph1309.us ], [ %549, %.preheader1138.us ]
  %.010381304.us = phi i32 [ %.010281306.us, %.lr.ph1309.us ], [ %547, %.preheader1138.us ]
  %.010461303.us = phi i32 [ %.010321305.us, %.lr.ph1309.us ], [ %545, %.preheader1138.us ]
  %.010561302.us = phi i32 [ %.010381304.us, %.lr.ph1309.us ], [ %543, %.preheader1138.us ]
  %622 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1514
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 28
  %626 = load i32, ptr %625, align 4
  %627 = mul nsw i32 %.010561302.us, %554
  %628 = mul nsw i32 %.010461303.us, %556
  %629 = add nsw i32 %628, %627
  %630 = mul nsw i32 %.010381304.us, %558
  %631 = add nsw i32 %629, %630
  %632 = mul nsw i32 %.010321305.us, %560
  %633 = add nsw i32 %631, %632
  %634 = mul nsw i32 %.010281306.us, %562
  %635 = add nsw i32 %633, %634
  %636 = mul nsw i32 %.010261307.us, %564
  %637 = add nsw i32 %635, %636
  %638 = mul nsw i32 %624, %566
  %639 = add nsw i32 %637, %638
  %640 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1514
  %641 = load i32, ptr %640, align 4
  %642 = add nsw i32 %639, %641
  store i32 %642, ptr %640, align 4
  %643 = mul nsw i32 %.010461303.us, %554
  %644 = mul nsw i32 %.010381304.us, %556
  %645 = add nsw i32 %644, %643
  %646 = mul nsw i32 %.010321305.us, %558
  %647 = add nsw i32 %645, %646
  %648 = mul nsw i32 %.010281306.us, %560
  %649 = add nsw i32 %647, %648
  %650 = mul nsw i32 %.010261307.us, %562
  %651 = add nsw i32 %649, %650
  %652 = mul nsw i32 %624, %564
  %653 = add nsw i32 %651, %652
  %654 = mul nsw i32 %626, %566
  %655 = add nsw i32 %653, %654
  %656 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = add nsw i32 %655, %657
  store i32 %658, ptr %656, align 4
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1515, %95
  br i1 %.not1117.us, label %.loopexit.us.loopexit1395, label %.lr.ph1309.us, !llvm.loop !69

659:                                              ; preds = %129
  %660 = load i32, ptr %.19821324.us, align 4
  %661 = icmp slt i32 %136, %3
  %or.cond1126.us = select i1 %128, i1 true, i1 %661
  br i1 %or.cond1126.us, label %.preheader.us, label %.preheader1136.us

.lr.ph1315.us:                                    ; preds = %.preheader1136.us, %.lr.ph1315.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1315.us ], [ 0, %.preheader1136.us ]
  %.121314.us = phi ptr [ %690, %.lr.ph1315.us ], [ %.21382, %.preheader1136.us ]
  %.129961313.us = phi ptr [ %691, %.lr.ph1315.us ], [ %.09831379, %.preheader1136.us ]
  %662 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1517
  %663 = load i32, ptr %662, align 4
  %664 = or disjoint i64 %indvars.iv1517, 1
  %665 = getelementptr inbounds nuw i32, ptr %131, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = load i16, ptr %.121314.us, align 2
  %668 = zext i16 %667 to i32
  %gep1604 = getelementptr i32, ptr %invariant.gep1603, i64 %indvars.iv1517
  store i32 %668, ptr %gep1604, align 4
  %669 = getelementptr inbounds nuw i16, ptr %.121314.us, i64 %85
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i32
  %672 = getelementptr i8, ptr %gep1604, i64 4
  store i32 %671, ptr %672, align 4
  %673 = mul nsw i32 %663, %660
  %674 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1517
  %675 = load i32, ptr %674, align 4
  %676 = add nsw i32 %675, %673
  %677 = mul nsw i32 %666, %660
  %678 = getelementptr inbounds nuw i32, ptr %55, i64 %664
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %679, %677
  %681 = ashr i32 %676, %24
  %682 = icmp sgt i32 %681, 65534
  %683 = icmp slt i32 %681, 1
  %684 = trunc nuw i32 %681 to i16
  %spec.select1647 = select i1 %683, i16 0, i16 %684
  %.sink1629 = select i1 %682, i16 -1, i16 %spec.select1647
  store i16 %.sink1629, ptr %.129961313.us, align 2
  %685 = ashr i32 %680, %24
  %686 = icmp sgt i32 %685, 65534
  %687 = icmp slt i32 %685, 1
  %688 = trunc nuw i32 %685 to i16
  %spec.select1648 = select i1 %687, i16 0, i16 %688
  %.sink1630 = select i1 %686, i16 -1, i16 %spec.select1648
  %689 = getelementptr inbounds nuw i16, ptr %.129961313.us, i64 %85
  store i16 %.sink1630, ptr %689, align 2
  store i32 0, ptr %674, align 4
  store i32 0, ptr %678, align 4
  %690 = getelementptr inbounds nuw i16, ptr %.121314.us, i64 %86
  %691 = getelementptr inbounds nuw i16, ptr %.129961313.us, i64 %86
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1104.us = icmp sgt i64 %indvars.iv.next1518, %95
  br i1 %.not1104.us, label %.loopexit.us.loopexit1394, label %.lr.ph1315.us, !llvm.loop !70

.lr.ph1321.us:                                    ; preds = %.preheader.us, %.lr.ph1321.us
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %.lr.ph1321.us ], [ 0, %.preheader.us ]
  %692 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv1520
  %693 = load i32, ptr %692, align 4
  %694 = or disjoint i64 %indvars.iv1520, 1
  %695 = getelementptr inbounds nuw i32, ptr %131, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = mul nsw i32 %693, %660
  %698 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1520
  %699 = load i32, ptr %698, align 4
  %700 = add nsw i32 %699, %697
  store i32 %700, ptr %698, align 4
  %701 = mul nsw i32 %696, %660
  %702 = getelementptr inbounds nuw i32, ptr %55, i64 %694
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, %701
  store i32 %704, ptr %702, align 4
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1521, %95
  br i1 %.not1105.us, label %.loopexit.us.loopexit, label %.lr.ph1321.us, !llvm.loop !71

.loopexit.us.loopexit:                            ; preds = %.lr.ph1321.us
  %705 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1394:                        ; preds = %.lr.ph1315.us
  %706 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1395:                        ; preds = %.lr.ph1309.us
  %707 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1396:                        ; preds = %.lr.ph1297.us
  %708 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1397:                        ; preds = %.lr.ph1285.us
  %709 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1398:                        ; preds = %.lr.ph1274.us
  %710 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1399:                        ; preds = %.lr.ph1263.us
  %711 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1400:                        ; preds = %.lr.ph1253.us
  %712 = trunc nuw nsw i64 %indvars.iv.next1500 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1243.us
  %713 = trunc nuw nsw i64 %indvars.iv.next1497 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1234.us
  %714 = trunc nuw nsw i64 %indvars.iv.next1494 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1225.us
  %715 = trunc nuw nsw i64 %indvars.iv.next1491 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1217.us
  %716 = trunc nuw nsw i64 %indvars.iv.next1488 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1209.us
  %717 = trunc nuw nsw i64 %indvars.iv.next1485 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1202.us
  %718 = trunc nuw nsw i64 %indvars.iv.next1482 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit1400, %.loopexit.us.loopexit1399, %.loopexit.us.loopexit1398, %.loopexit.us.loopexit1397, %.loopexit.us.loopexit1396, %.loopexit.us.loopexit1395, %.loopexit.us.loopexit1394, %.loopexit.us.loopexit, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader1136.us, %.preheader.us
  %.101013.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1136.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ %705, %.loopexit.us.loopexit ], [ %706, %.loopexit.us.loopexit1394 ], [ %707, %.loopexit.us.loopexit1395 ], [ %708, %.loopexit.us.loopexit1396 ], [ %709, %.loopexit.us.loopexit1397 ], [ %710, %.loopexit.us.loopexit1398 ], [ %711, %.loopexit.us.loopexit1399 ], [ %712, %.loopexit.us.loopexit1400 ], [ %713, %.loopexit.us.loopexit1401 ], [ %714, %.loopexit.us.loopexit1402 ], [ %715, %.loopexit.us.loopexit1403 ], [ %716, %.loopexit.us.loopexit1404 ], [ %717, %.loopexit.us.loopexit1405 ], [ %718, %.loopexit.us.loopexit1406 ]
  %.6990.us = phi ptr [ %.09831379, %.preheader.us ], [ %.09831379, %.preheader1136.us ], [ %.09831379, %.preheader1138.us ], [ %.09831379, %.preheader1140.us ], [ %.09831379, %.preheader1142.us ], [ %.09831379, %.preheader1144.us ], [ %.09831379, %.preheader1146.us ], [ %.09831379, %.preheader1148.us ], [ %.09831379, %.preheader1150.us ], [ %.09831379, %.preheader1152.us ], [ %.09831379, %.preheader1154.us ], [ %.09831379, %.preheader1156.us ], [ %.09831379, %.preheader1158.us ], [ %.09831379, %.preheader1160.us ], [ %.09831379, %.loopexit.us.loopexit ], [ %691, %.loopexit.us.loopexit1394 ], [ %.09831379, %.loopexit.us.loopexit1395 ], [ %621, %.loopexit.us.loopexit1396 ], [ %.09831379, %.loopexit.us.loopexit1397 ], [ %508, %.loopexit.us.loopexit1398 ], [ %.09831379, %.loopexit.us.loopexit1399 ], [ %407, %.loopexit.us.loopexit1400 ], [ %.09831379, %.loopexit.us.loopexit1401 ], [ %318, %.loopexit.us.loopexit1402 ], [ %.09831379, %.loopexit.us.loopexit1403 ], [ %241, %.loopexit.us.loopexit1404 ], [ %.09831379, %.loopexit.us.loopexit1405 ], [ %176, %.loopexit.us.loopexit1406 ]
  %.6.us = phi ptr [ %.21382, %.preheader.us ], [ %.21382, %.preheader1136.us ], [ %.21382, %.preheader1138.us ], [ %.21382, %.preheader1140.us ], [ %.21382, %.preheader1142.us ], [ %.21382, %.preheader1144.us ], [ %.21382, %.preheader1146.us ], [ %.21382, %.preheader1148.us ], [ %.21382, %.preheader1150.us ], [ %.21382, %.preheader1152.us ], [ %.21382, %.preheader1154.us ], [ %.21382, %.preheader1156.us ], [ %.21382, %.preheader1158.us ], [ %.21382, %.preheader1160.us ], [ %.21382, %.loopexit.us.loopexit ], [ %690, %.loopexit.us.loopexit1394 ], [ %.21382, %.loopexit.us.loopexit1395 ], [ %620, %.loopexit.us.loopexit1396 ], [ %.21382, %.loopexit.us.loopexit1397 ], [ %507, %.loopexit.us.loopexit1398 ], [ %.21382, %.loopexit.us.loopexit1399 ], [ %406, %.loopexit.us.loopexit1400 ], [ %.21382, %.loopexit.us.loopexit1401 ], [ %317, %.loopexit.us.loopexit1402 ], [ %.21382, %.loopexit.us.loopexit1403 ], [ %240, %.loopexit.us.loopexit1404 ], [ %.21382, %.loopexit.us.loopexit1405 ], [ %175, %.loopexit.us.loopexit1406 ]
  %719 = sext i32 %.01024.us to i64
  %720 = getelementptr inbounds i32, ptr %.19821324.us, i64 %719
  %721 = icmp slt i32 %136, %3
  br i1 %721, label %129, label %._crit_edge1327.us, !llvm.loop !72

.preheader.us:                                    ; preds = %659
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1321.us

.preheader1136.us:                                ; preds = %659
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1315.us

.preheader1138.us:                                ; preds = %542
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1309.us

.preheader1140.us:                                ; preds = %542
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1297.us

.preheader1142.us:                                ; preds = %437
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1285.us

.preheader1144.us:                                ; preds = %437
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1274.us

.preheader1146.us:                                ; preds = %344
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1263.us

.preheader1148.us:                                ; preds = %344
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1253.us

.preheader1150.us:                                ; preds = %263
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1243.us

.preheader1152.us:                                ; preds = %263
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1234.us

.preheader1154.us:                                ; preds = %194
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1225.us

.preheader1156.us:                                ; preds = %194
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1217.us

.preheader1158.us:                                ; preds = %137
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1209.us

.preheader1160.us:                                ; preds = %137
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1202.us

._crit_edge1327.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 1
  %exitcond1527.not = icmp eq i64 %indvars.iv.next1524, %wide.trip.count1526
  br i1 %exitcond1527.not, label %.preheader1166, label %.lr.ph1326.us, !llvm.loop !73

.preheader1166:                                   ; preds = %._crit_edge1327.us, %.lr.ph1384
  %.61009.lcssa = phi i32 [ %.510081376, %.lr.ph1384 ], [ %.101013.us, %._crit_edge1327.us ]
  %.3987.lcssa = phi ptr [ %.29861378, %.lr.ph1384 ], [ %.6990.us, %._crit_edge1327.us ]
  %.3980.lcssa = phi ptr [ %.29791381, %.lr.ph1384 ], [ %.6.us, %._crit_edge1327.us ]
  %722 = icmp slt i32 %.61009.lcssa, %.val1127
  br i1 %722, label %.preheader1162.preheader, label %.preheader1165

.preheader1162.preheader:                         ; preds = %.preheader1166
  %723 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1605 = getelementptr i32, ptr %125, i64 %87
  br label %.preheader1162

.preheader1165:                                   ; preds = %._crit_edge1356, %.preheader1166
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1166 ], [ %.val1127, %._crit_edge1356 ]
  %.13997.lcssa = phi ptr [ %.3987.lcssa, %.preheader1166 ], [ %744, %._crit_edge1356 ]
  %.13.lcssa = phi ptr [ %.3980.lcssa, %.preheader1166 ], [ %743, %._crit_edge1356 ]
  %724 = icmp slt i32 %.23.lcssa, %70
  br i1 %724, label %.lr.ph1367.preheader, label %.preheader1164

.lr.ph1367.preheader:                             ; preds = %.preheader1165
  %725 = sext i32 %.23.lcssa to i64
  %invariant.gep1607 = getelementptr i32, ptr %125, i64 %87
  br label %.lr.ph1367

.preheader1162:                                   ; preds = %.preheader1162.preheader, %._crit_edge1356
  %indvars.iv1538 = phi i64 [ %723, %.preheader1162.preheader ], [ %indvars.iv.next1539, %._crit_edge1356 ]
  %.131361 = phi ptr [ %.3980.lcssa, %.preheader1162.preheader ], [ %743, %._crit_edge1356 ]
  %.139971360 = phi ptr [ %.3987.lcssa, %.preheader1162.preheader ], [ %744, %._crit_edge1356 ]
  br i1 %brmerge1634, label %._crit_edge1356, label %.lr.ph1348.us

.lr.ph1348.us:                                    ; preds = %.preheader1162, %._crit_edge1349.us
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %._crit_edge1349.us ], [ 0, %.preheader1162 ]
  %.09711354.us = phi i32 [ %735, %._crit_edge1349.us ], [ 0, %.preheader1162 ]
  %.09731353.us = phi ptr [ %scevgep, %._crit_edge1349.us ], [ %.09991568, %.preheader1162 ]
  %726 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv1533
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i32, ptr %727, i64 %indvars.iv1538
  br label %729

729:                                              ; preds = %.lr.ph1348.us, %729
  %indvars.iv1528 = phi i64 [ 0, %.lr.ph1348.us ], [ %indvars.iv.next1529, %729 ]
  %.11346.us = phi i32 [ %.09711354.us, %.lr.ph1348.us ], [ %735, %729 ]
  %.19741344.us = phi ptr [ %.09731353.us, %.lr.ph1348.us ], [ %732, %729 ]
  %730 = getelementptr inbounds nuw i32, ptr %728, i64 %indvars.iv1528
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %.19741344.us, i64 4
  %733 = load i32, ptr %.19741344.us, align 4
  %734 = mul nsw i32 %733, %731
  %735 = add nsw i32 %734, %.11346.us
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %exitcond1532.not = icmp eq i64 %indvars.iv.next1529, %wide.trip.count1531
  br i1 %exitcond1532.not, label %._crit_edge1349.us, label %729, !llvm.loop !74

._crit_edge1349.us:                               ; preds = %729
  %736 = getelementptr i8, ptr %.09731353.us, i64 %98
  %scevgep = getelementptr i8, ptr %736, i64 4
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %exitcond1537.not = icmp eq i64 %indvars.iv.next1534, %wide.trip.count1536
  br i1 %exitcond1537.not, label %._crit_edge1356, label %.lr.ph1348.us, !llvm.loop !75

._crit_edge1356:                                  ; preds = %._crit_edge1349.us, %.preheader1162
  %.0971.lcssa = phi i32 [ 0, %.preheader1162 ], [ %735, %._crit_edge1349.us ]
  %737 = ashr i32 %.0971.lcssa, %24
  %738 = icmp sgt i32 %737, 65534
  %739 = icmp slt i32 %737, 1
  %740 = trunc nuw i32 %737 to i16
  %spec.select1649 = select i1 %739, i16 0, i16 %740
  %.sink1635 = select i1 %738, i16 -1, i16 %spec.select1649
  store i16 %.sink1635, ptr %.139971360, align 2
  %741 = load i16, ptr %.131361, align 2
  %742 = zext i16 %741 to i32
  %gep1606 = getelementptr i32, ptr %invariant.gep1605, i64 %indvars.iv1538
  store i32 %742, ptr %gep1606, align 4
  %743 = getelementptr inbounds nuw i16, ptr %.131361, i64 %85
  %744 = getelementptr inbounds nuw i16, ptr %.139971360, i64 %85
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1539, %93
  br i1 %exitcond1542.not, label %.preheader1165, label %.preheader1162, !llvm.loop !76

.preheader1164:                                   ; preds = %.lr.ph1367, %.preheader1165
  %.14.lcssa = phi ptr [ %.13.lcssa, %.preheader1165 ], [ %748, %.lr.ph1367 ]
  br i1 %73, label %.lr.ph1370, label %.preheader1163

.lr.ph1370:                                       ; preds = %.preheader1164
  %745 = getelementptr inbounds nuw i32, ptr %125, i64 %87
  %.pre1562 = load i32, ptr %745, align 4
  br label %752

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1543 = phi i64 [ %725, %.lr.ph1367.preheader ], [ %indvars.iv.next1544, %.lr.ph1367 ]
  %.141366 = phi ptr [ %.13.lcssa, %.lr.ph1367.preheader ], [ %748, %.lr.ph1367 ]
  %746 = load i16, ptr %.141366, align 2
  %747 = zext i16 %746 to i32
  %gep1608 = getelementptr i32, ptr %invariant.gep1607, i64 %indvars.iv1543
  store i32 %747, ptr %gep1608, align 4
  %748 = getelementptr inbounds nuw i16, ptr %.141366, i64 %85
  %indvars.iv.next1544 = add nsw i64 %indvars.iv1543, 1
  %749 = icmp slt i64 %indvars.iv.next1544, %99
  br i1 %749, label %.lr.ph1367, label %.preheader1164, !llvm.loop !77

.preheader1163:                                   ; preds = %752, %.preheader1164
  br i1 %75, label %.lr.ph1372, label %._crit_edge1373

.lr.ph1372:                                       ; preds = %.preheader1163
  %750 = getelementptr i32, ptr %125, i64 %77
  %751 = getelementptr i8, ptr %750, i64 -4
  %.pre1563 = load i32, ptr %751, align 4
  %invariant.gep1609 = getelementptr i32, ptr %125, i64 %77
  br label %754

752:                                              ; preds = %.lr.ph1370, %752
  %indvars.iv1546 = phi i64 [ 0, %.lr.ph1370 ], [ %indvars.iv.next1547, %752 ]
  %753 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv1546
  store i32 %.pre1562, ptr %753, align 4
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1547, %wide.trip.count1549
  br i1 %exitcond1550.not, label %.preheader1163, label %752, !llvm.loop !78

754:                                              ; preds = %.lr.ph1372, %754
  %indvars.iv1551 = phi i64 [ 0, %.lr.ph1372 ], [ %indvars.iv.next1552, %754 ]
  %gep1610 = getelementptr i32, ptr %invariant.gep1609, i64 %indvars.iv1551
  store i32 %.pre1563, ptr %gep1610, align 4
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1552, %wide.trip.count1554
  br i1 %exitcond1555.not, label %._crit_edge1373, label %754, !llvm.loop !79

._crit_edge1373:                                  ; preds = %754, %.preheader1163
  %.26.lcssa = phi i32 [ 0, %.preheader1163 ], [ %6, %754 ]
  %755 = icmp slt i32 %.010021377, %88
  %narrow = select i1 %755, i32 %19, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21382, i64 %.3.idx
  %756 = getelementptr inbounds i16, ptr %.09831379, i64 %89
  %757 = add nsw i32 %.010251375, 1
  %.not1103 = icmp slt i32 %.010251375, %4
  %spec.store.select = select i1 %.not1103, i32 %757, i32 0
  %758 = add nuw nsw i32 %.010021377, 1
  %exitcond1556.not = icmp eq i32 %758, %.val
  br i1 %exitcond1556.not, label %.loopexit1170, label %.lr.ph1384, !llvm.loop !80

.loopexit1170:                                    ; preds = %._crit_edge1373, %.preheader1169, %100
  %.1985 = phi ptr [ %.09841388, %100 ], [ %.09841388, %.preheader1169 ], [ %.13997.lcssa, %._crit_edge1373 ]
  %.1978 = phi ptr [ %.09771389, %100 ], [ %.09771389, %.preheader1169 ], [ %.14.lcssa, %._crit_edge1373 ]
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %85
  br i1 %exitcond1561.not, label %._crit_edge1392, label %100, !llvm.loop !81

._crit_edge1392:                                  ; preds = %.loopexit1170, %._crit_edge1181
  %.not1100 = icmp eq ptr %.0998, %12
  br i1 %.not1100, label %760, label %759

759:                                              ; preds = %._crit_edge1392
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %760

760:                                              ; preds = %759, %._crit_edge1392
  %.not1101 = icmp eq ptr %.09991568, %14
  br i1 %.not1101, label %761, label %.sink.split

.sink.split:                                      ; preds = %760, %62
  %.09991568.sink = phi ptr [ %.0998, %62 ], [ %.09991568, %760 ]
  %.0.ph = phi i32 [ 1, %62 ], [ 0, %760 ]
  call void @mlib_free(ptr noundef nonnull %.09991568.sink) #6
  br label %761

761:                                              ; preds = %.sink.split, %760, %62, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %62 ], [ 0, %760 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7, !9}
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
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7, !9}
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
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7, !9}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7, !9}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
