; ModuleID = 'bench/openjdk/original/mlib_ImageConv_16ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_16ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x double], align 16
  %13 = alloca [1600 x double], align 16
  %14 = alloca [32 x ptr], align 16
  %15 = alloca [256 x double], align 16
  %16 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 8
  %.val1300 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 4
  %.val1301 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 16
  %.val1302 = load i32, ptr %19, align 8
  %20 = ashr i32 %.val1302, 1
  %21 = getelementptr i8, ptr %0, i64 16
  %.val1303 = load i32, ptr %21, align 8
  %22 = ashr i32 %.val1303, 1
  %23 = getelementptr i8, ptr %1, i64 24
  %.val1304 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 24
  %.val1305 = load ptr, ptr %24, align 8
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
  br i1 %35, label %1131, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901749 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw double, ptr %.011901749, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901750 = phi ptr [ %15, %36 ], [ %.011901749, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %452

44:                                               ; preds = %._crit_edge
  %.val1306 = load i32, ptr %21, align 8
  %.val1307 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %12)
  %.val.i = load i32, ptr %16, align 4
  %.val595.i = load i32, ptr %17, align 8
  %.val595.fr.i = freeze i32 %.val595.i
  %.val596.i = load i32, ptr %18, align 4
  %.val598.i = load i32, ptr %19, align 8
  %45 = ashr i32 %.val598.i, 1
  %46 = ashr i32 %.val1306, 1
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
  %76 = and i32 %.val1306, -2
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
  %.054596.us.i = phi ptr [ %.val1307, %.lr.ph84.us.preheader.i ], [ %99, %._crit_edge85.us.i ]
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
  %.0557.lcssa.us.us.i = phi ptr [ %.011901750, %.preheader.us.us.i ], [ %380, %._crit_edge.us.us.i ]
  %.0.lcssa.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.i ], [ %381, %._crit_edge.us.us.i ]
  %110 = sub nsw i32 %4, %.0558.lcssa.us.us.i
  switch i32 %110, label %313 [
    i32 4, label %238
    i32 3, label %172
    i32 2, label %111
  ]

111:                                              ; preds = %._crit_edge30.us.us.i
  %112 = load double, ptr %.0.lcssa.us.us.i, align 8
  %113 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %115 = load double, ptr %114, align 8
  br i1 %.not59134.us.i, label %._crit_edge40.us.us.i, label %.lr.ph39.us.us.i

.lr.ph39.us.us.i:                                 ; preds = %111, %147
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %147 ], [ 0, %111 ]
  %.254936.us.us.i = phi ptr [ %150, %147 ], [ %.054678.us.us.i, %111 ]
  %.356935.us.us.i = phi double [ %120, %147 ], [ %112, %111 ]
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
  %126 = fcmp ugt double %125, 0xC1E0000000000000
  br i1 %126, label %127, label %133

127:                                              ; preds = %.lr.ph39.us.us.i
  %128 = fcmp ult double %125, 0x41DFFFFFFFC00000
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = fptosi double %125 to i32
  %131 = lshr i32 %130, 16
  %132 = trunc nuw i32 %131 to i16
  br label %133

133:                                              ; preds = %129, %127, %.lr.ph39.us.us.i
  %134 = phi i16 [ -32768, %.lr.ph39.us.us.i ], [ %132, %129 ], [ 32767, %127 ]
  %135 = fmul double %115, %120
  %136 = tail call double @llvm.fmuladd.f64(double %118, double %113, double %135)
  %137 = getelementptr inbounds nuw double, ptr %61, i64 %116
  %138 = load double, ptr %137, align 8
  %139 = fadd double %136, %138
  %140 = fcmp ugt double %139, 0xC1E0000000000000
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = fcmp ult double %139, 0x41DFFFFFFFC00000
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = fptosi double %139 to i32
  %145 = lshr i32 %144, 16
  %146 = trunc nuw i32 %145 to i16
  br label %147

147:                                              ; preds = %143, %141, %133
  %148 = phi i16 [ -32768, %133 ], [ %146, %143 ], [ 32767, %141 ]
  store i16 %134, ptr %.254936.us.us.i, align 2
  %149 = getelementptr inbounds i16, ptr %.254936.us.us.i, i64 %75
  store i16 %148, ptr %149, align 2
  store double 0.000000e+00, ptr %123, align 8
  store double 0.000000e+00, ptr %137, align 8
  %150 = getelementptr inbounds i16, ptr %.254936.us.us.i, i64 %77
  %.not591.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %97
  br i1 %.not591.us.us.i, label %._crit_edge40.us.us.loopexit.i, label %.lr.ph39.us.us.i, !llvm.loop !10

._crit_edge40.us.us.loopexit.i:                   ; preds = %147
  %151 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.i

._crit_edge40.us.us.i:                            ; preds = %._crit_edge40.us.us.loopexit.i, %111
  %.3569.lcssa.us.us.i = phi double [ %112, %111 ], [ %120, %._crit_edge40.us.us.loopexit.i ]
  %.2549.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %111 ], [ %150, %._crit_edge40.us.us.loopexit.i ]
  %.7.lcssa.us.us.i = phi i32 [ 0, %111 ], [ %151, %._crit_edge40.us.us.loopexit.i ]
  %152 = icmp slt i32 %.7.lcssa.us.us.i, %spec.select594.us.i
  br i1 %152, label %153, label %364

153:                                              ; preds = %._crit_edge40.us.us.i
  %154 = zext nneg i32 %.7.lcssa.us.us.i to i64
  %155 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load double, ptr %156, align 8
  %158 = fmul double %115, %157
  %159 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.i, double %113, double %158)
  %160 = getelementptr inbounds nuw double, ptr %61, i64 %154
  %161 = load double, ptr %160, align 8
  %162 = fadd double %161, %159
  %163 = fcmp ugt double %162, 0xC1E0000000000000
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = fcmp ult double %162, 0x41DFFFFFFFC00000
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = fptosi double %162 to i32
  %168 = lshr i32 %167, 16
  %169 = trunc nuw i32 %168 to i16
  br label %170

170:                                              ; preds = %166, %164, %153
  %171 = phi i16 [ -32768, %153 ], [ %169, %166 ], [ 32767, %164 ]
  store i16 %171, ptr %.2549.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %160, align 8
  br label %364

172:                                              ; preds = %._crit_edge30.us.us.i
  %173 = load double, ptr %.0.lcssa.us.us.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %180 = load double, ptr %179, align 8
  %invariant.gep.us.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 24
  br i1 %.not59134.us.i, label %._crit_edge51.us.us.i, label %.lr.ph50.us.us.i

.lr.ph50.us.us.i:                                 ; preds = %172, %212
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %212 ], [ 0, %172 ]
  %.154847.us.us.i = phi ptr [ %215, %212 ], [ %.054678.us.us.i, %172 ]
  %.256546.us.us.i = phi double [ %183, %212 ], [ %175, %172 ]
  %.256845.us.us.i = phi double [ %182, %212 ], [ %173, %172 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %181 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv.next148.i
  %182 = load double, ptr %181, align 8
  %gep.us.us.i = getelementptr inbounds nuw double, ptr %invariant.gep.us.us.i, i64 %indvars.iv147.i
  %183 = load double, ptr %gep.us.us.i, align 8
  %184 = fmul double %178, %.256546.us.us.i
  %185 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.i, double %176, double %184)
  %186 = tail call double @llvm.fmuladd.f64(double %182, double %180, double %185)
  %187 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv147.i
  %188 = load double, ptr %187, align 8
  %189 = fadd double %186, %188
  %190 = fcmp ugt double %189, 0xC1E0000000000000
  br i1 %190, label %191, label %197

191:                                              ; preds = %.lr.ph50.us.us.i
  %192 = fcmp ult double %189, 0x41DFFFFFFFC00000
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = fptosi double %189 to i32
  %195 = lshr i32 %194, 16
  %196 = trunc nuw i32 %195 to i16
  br label %197

197:                                              ; preds = %193, %191, %.lr.ph50.us.us.i
  %198 = phi i16 [ -32768, %.lr.ph50.us.us.i ], [ %196, %193 ], [ 32767, %191 ]
  %199 = fmul double %178, %182
  %200 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.i, double %176, double %199)
  %201 = tail call double @llvm.fmuladd.f64(double %183, double %180, double %200)
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %203 = load double, ptr %202, align 8
  %204 = fadd double %201, %203
  %205 = fcmp ugt double %204, 0xC1E0000000000000
  br i1 %205, label %206, label %212

206:                                              ; preds = %197
  %207 = fcmp ult double %204, 0x41DFFFFFFFC00000
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  %209 = fptosi double %204 to i32
  %210 = lshr i32 %209, 16
  %211 = trunc nuw i32 %210 to i16
  br label %212

212:                                              ; preds = %208, %206, %197
  %213 = phi i16 [ -32768, %197 ], [ %211, %208 ], [ 32767, %206 ]
  store i16 %198, ptr %.154847.us.us.i, align 2
  %214 = getelementptr inbounds i16, ptr %.154847.us.us.i, i64 %75
  store i16 %213, ptr %214, align 2
  %215 = getelementptr inbounds i16, ptr %.154847.us.us.i, i64 %77
  %.not592.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  br i1 %.not592.us.us.i, label %._crit_edge51.us.us.loopexit.i, label %.lr.ph50.us.us.i, !llvm.loop !11

._crit_edge51.us.us.loopexit.i:                   ; preds = %212
  %216 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.i

._crit_edge51.us.us.i:                            ; preds = %._crit_edge51.us.us.loopexit.i, %172
  %.2568.lcssa.us.us.i = phi double [ %173, %172 ], [ %182, %._crit_edge51.us.us.loopexit.i ]
  %.2565.lcssa.us.us.i = phi double [ %175, %172 ], [ %183, %._crit_edge51.us.us.loopexit.i ]
  %.1548.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %172 ], [ %215, %._crit_edge51.us.us.loopexit.i ]
  %.6.lcssa.us.us.i = phi i32 [ 0, %172 ], [ %216, %._crit_edge51.us.us.loopexit.i ]
  %217 = icmp slt i32 %.6.lcssa.us.us.i, %spec.select594.us.i
  br i1 %217, label %218, label %364

218:                                              ; preds = %._crit_edge51.us.us.i
  %219 = zext nneg i32 %.6.lcssa.us.us.i to i64
  %220 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load double, ptr %221, align 8
  %223 = fmul double %178, %.2565.lcssa.us.us.i
  %224 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.i, double %176, double %223)
  %225 = tail call double @llvm.fmuladd.f64(double %222, double %180, double %224)
  %226 = getelementptr inbounds nuw double, ptr %61, i64 %219
  %227 = load double, ptr %226, align 8
  %228 = fadd double %225, %227
  %229 = fcmp ugt double %228, 0xC1E0000000000000
  br i1 %229, label %230, label %236

230:                                              ; preds = %218
  %231 = fcmp ult double %228, 0x41DFFFFFFFC00000
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = fptosi double %228 to i32
  %234 = lshr i32 %233, 16
  %235 = trunc nuw i32 %234 to i16
  br label %236

236:                                              ; preds = %232, %230, %218
  %237 = phi i16 [ -32768, %218 ], [ %235, %232 ], [ 32767, %230 ]
  store i16 %237, ptr %.1548.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %226, align 8
  br label %364

238:                                              ; preds = %._crit_edge30.us.us.i
  %239 = load double, ptr %.0.lcssa.us.us.i, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 16
  %243 = load double, ptr %242, align 8
  %244 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 24
  %250 = load double, ptr %249, align 8
  br i1 %.not59134.us.i, label %._crit_edge64.us.us.i, label %.lr.ph63.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %238, %286
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %286 ], [ 0, %238 ]
  %.054760.us.us.i = phi ptr [ %289, %286 ], [ %.054678.us.us.i, %238 ]
  %.156259.us.us.i = phi double [ %255, %286 ], [ %243, %238 ]
  %.156458.us.us.i = phi double [ %253, %286 ], [ %241, %238 ]
  %.156757.us.us.i = phi double [ %.156259.us.us.i, %286 ], [ %239, %238 ]
  %251 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv150.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load double, ptr %254, align 8
  %256 = fmul double %246, %.156458.us.us.i
  %257 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.i, double %244, double %256)
  %258 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.i, double %248, double %257)
  %259 = tail call double @llvm.fmuladd.f64(double %253, double %250, double %258)
  %260 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv150.i
  %261 = load double, ptr %260, align 8
  %262 = fadd double %259, %261
  %263 = fcmp ugt double %262, 0xC1E0000000000000
  br i1 %263, label %264, label %270

264:                                              ; preds = %.lr.ph63.us.us.i
  %265 = fcmp ult double %262, 0x41DFFFFFFFC00000
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = fptosi double %262 to i32
  %268 = lshr i32 %267, 16
  %269 = trunc nuw i32 %268 to i16
  br label %270

270:                                              ; preds = %266, %264, %.lr.ph63.us.us.i
  %271 = phi i16 [ -32768, %.lr.ph63.us.us.i ], [ %269, %266 ], [ 32767, %264 ]
  %272 = fmul double %246, %.156259.us.us.i
  %273 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.i, double %244, double %272)
  %274 = tail call double @llvm.fmuladd.f64(double %253, double %248, double %273)
  %275 = tail call double @llvm.fmuladd.f64(double %255, double %250, double %274)
  %276 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %277 = load double, ptr %276, align 8
  %278 = fadd double %275, %277
  %279 = fcmp ugt double %278, 0xC1E0000000000000
  br i1 %279, label %280, label %286

280:                                              ; preds = %270
  %281 = fcmp ult double %278, 0x41DFFFFFFFC00000
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = fptosi double %278 to i32
  %284 = lshr i32 %283, 16
  %285 = trunc nuw i32 %284 to i16
  br label %286

286:                                              ; preds = %282, %280, %270
  %287 = phi i16 [ -32768, %270 ], [ %285, %282 ], [ 32767, %280 ]
  store i16 %271, ptr %.054760.us.us.i, align 2
  %288 = getelementptr inbounds i16, ptr %.054760.us.us.i, i64 %75
  store i16 %287, ptr %288, align 2
  %289 = getelementptr inbounds i16, ptr %.054760.us.us.i, i64 %77
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  br i1 %.not593.us.us.i, label %._crit_edge64.us.us.loopexit.i, label %.lr.ph63.us.us.i, !llvm.loop !12

._crit_edge64.us.us.loopexit.i:                   ; preds = %286
  %290 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.i

._crit_edge64.us.us.i:                            ; preds = %._crit_edge64.us.us.loopexit.i, %238
  %.1567.lcssa.us.us.i = phi double [ %239, %238 ], [ %.156259.us.us.i, %._crit_edge64.us.us.loopexit.i ]
  %.1564.lcssa.us.us.i = phi double [ %241, %238 ], [ %253, %._crit_edge64.us.us.loopexit.i ]
  %.1562.lcssa.us.us.i = phi double [ %243, %238 ], [ %255, %._crit_edge64.us.us.loopexit.i ]
  %.0547.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %238 ], [ %289, %._crit_edge64.us.us.loopexit.i ]
  %.5.lcssa.us.us.i = phi i32 [ 0, %238 ], [ %290, %._crit_edge64.us.us.loopexit.i ]
  %291 = icmp slt i32 %.5.lcssa.us.us.i, %spec.select594.us.i
  br i1 %291, label %292, label %364

292:                                              ; preds = %._crit_edge64.us.us.i
  %293 = zext nneg i32 %.5.lcssa.us.us.i to i64
  %294 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load double, ptr %295, align 8
  %297 = fmul double %246, %.1564.lcssa.us.us.i
  %298 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.i, double %244, double %297)
  %299 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.i, double %248, double %298)
  %300 = tail call double @llvm.fmuladd.f64(double %296, double %250, double %299)
  %301 = getelementptr inbounds nuw double, ptr %61, i64 %293
  %302 = load double, ptr %301, align 8
  %303 = fadd double %300, %302
  %304 = fcmp ugt double %303, 0xC1E0000000000000
  br i1 %304, label %305, label %311

305:                                              ; preds = %292
  %306 = fcmp ult double %303, 0x41DFFFFFFFC00000
  br i1 %306, label %307, label %311

307:                                              ; preds = %305
  %308 = fptosi double %303 to i32
  %309 = lshr i32 %308, 16
  %310 = trunc nuw i32 %309 to i16
  br label %311

311:                                              ; preds = %307, %305, %292
  %312 = phi i16 [ -32768, %292 ], [ %310, %307 ], [ 32767, %305 ]
  store i16 %312, ptr %.0547.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %301, align 8
  br label %364

313:                                              ; preds = %._crit_edge30.us.us.i
  %314 = load double, ptr %.0557.lcssa.us.us.i, align 8
  br i1 %.not59134.us.i, label %._crit_edge75.us.us.i, label %.lr.ph74.us.us.i

.lr.ph74.us.us.i:                                 ; preds = %313, %342
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %342 ], [ 0, %313 ]
  %.355071.us.us.i = phi ptr [ %345, %342 ], [ %.054678.us.us.i, %313 ]
  %315 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv153.i
  %316 = load double, ptr %315, align 8
  %317 = or disjoint i64 %indvars.iv153.i, 1
  %318 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv153.i
  %321 = load double, ptr %320, align 8
  %322 = tail call double @llvm.fmuladd.f64(double %316, double %314, double %321)
  %323 = fcmp ugt double %322, 0xC1E0000000000000
  br i1 %323, label %324, label %330

324:                                              ; preds = %.lr.ph74.us.us.i
  %325 = fcmp ult double %322, 0x41DFFFFFFFC00000
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = fptosi double %322 to i32
  %328 = lshr i32 %327, 16
  %329 = trunc nuw i32 %328 to i16
  br label %330

330:                                              ; preds = %326, %324, %.lr.ph74.us.us.i
  %331 = phi i16 [ -32768, %.lr.ph74.us.us.i ], [ %329, %326 ], [ 32767, %324 ]
  %332 = getelementptr inbounds nuw double, ptr %61, i64 %317
  %333 = load double, ptr %332, align 8
  %334 = tail call double @llvm.fmuladd.f64(double %319, double %314, double %333)
  %335 = fcmp ugt double %334, 0xC1E0000000000000
  br i1 %335, label %336, label %342

336:                                              ; preds = %330
  %337 = fcmp ult double %334, 0x41DFFFFFFFC00000
  br i1 %337, label %338, label %342

338:                                              ; preds = %336
  %339 = fptosi double %334 to i32
  %340 = lshr i32 %339, 16
  %341 = trunc nuw i32 %340 to i16
  br label %342

342:                                              ; preds = %338, %336, %330
  %343 = phi i16 [ -32768, %330 ], [ %341, %338 ], [ 32767, %336 ]
  store i16 %331, ptr %.355071.us.us.i, align 2
  %344 = getelementptr inbounds i16, ptr %.355071.us.us.i, i64 %75
  store i16 %343, ptr %344, align 2
  store double 0.000000e+00, ptr %320, align 8
  store double 0.000000e+00, ptr %332, align 8
  %345 = getelementptr inbounds i16, ptr %.355071.us.us.i, i64 %77
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.i, label %._crit_edge75.us.us.loopexit.i, label %.lr.ph74.us.us.i, !llvm.loop !13

._crit_edge75.us.us.loopexit.i:                   ; preds = %342
  %346 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.i

._crit_edge75.us.us.i:                            ; preds = %._crit_edge75.us.us.loopexit.i, %313
  %.3550.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %313 ], [ %345, %._crit_edge75.us.us.loopexit.i ]
  %.8.lcssa.us.us.i = phi i32 [ 0, %313 ], [ %346, %._crit_edge75.us.us.loopexit.i ]
  %347 = icmp slt i32 %.8.lcssa.us.us.i, %spec.select594.us.i
  br i1 %347, label %348, label %364

348:                                              ; preds = %._crit_edge75.us.us.i
  %349 = zext nneg i32 %.8.lcssa.us.us.i to i64
  %350 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %349
  %351 = load double, ptr %350, align 8
  %352 = getelementptr inbounds nuw double, ptr %61, i64 %349
  %353 = load double, ptr %352, align 8
  %354 = tail call double @llvm.fmuladd.f64(double %351, double %314, double %353)
  %355 = fcmp ugt double %354, 0xC1E0000000000000
  br i1 %355, label %356, label %362

356:                                              ; preds = %348
  %357 = fcmp ult double %354, 0x41DFFFFFFFC00000
  br i1 %357, label %358, label %362

358:                                              ; preds = %356
  %359 = fptosi double %354 to i32
  %360 = lshr i32 %359, 16
  %361 = trunc nuw i32 %360 to i16
  br label %362

362:                                              ; preds = %358, %356, %348
  %363 = phi i16 [ -32768, %348 ], [ %361, %358 ], [ 32767, %356 ]
  store i16 %363, ptr %.3550.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %352, align 8
  br label %364

364:                                              ; preds = %362, %._crit_edge75.us.us.i, %311, %._crit_edge64.us.us.i, %236, %._crit_edge51.us.us.i, %170, %._crit_edge40.us.us.i
  %365 = getelementptr inbounds nuw i16, ptr %.054480.us.us.i, i64 %78
  %366 = getelementptr inbounds nuw i16, ptr %.054678.us.us.i, i64 %78
  %367 = add nuw nsw i32 %.054181.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %367, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader5.us.us.i, !llvm.loop !14

.lr.ph29.us.us.i:                                 ; preds = %.preheader.us.us.i, %._crit_edge.us.us.i
  %.028.us.us.i = phi ptr [ %381, %._crit_edge.us.us.i ], [ %.0554.i, %.preheader.us.us.i ]
  %.055727.us.us.i = phi ptr [ %380, %._crit_edge.us.us.i ], [ %.011901750, %.preheader.us.us.i ]
  %.055826.us.us.i = phi i32 [ %382, %._crit_edge.us.us.i ], [ 0, %.preheader.us.us.i ]
  %368 = load double, ptr %.055727.us.us.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 8
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 16
  %372 = load double, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 24
  %374 = load double, ptr %373, align 8
  br i1 %91, label %.lr.ph25.us.us.preheader.i, label %._crit_edge.us.us.i

.lr.ph25.us.us.preheader.i:                       ; preds = %.lr.ph29.us.us.i
  %375 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 16
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 8
  %378 = load double, ptr %377, align 8
  %379 = load double, ptr %.028.us.us.i, align 8
  br label %.lr.ph25.us.us.i

._crit_edge.us.us.i:                              ; preds = %.lr.ph25.us.us.i, %.lr.ph29.us.us.i
  %380 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 32
  %382 = add nuw nsw i32 %.055826.us.us.i, 4
  %383 = icmp slt i32 %382, %73
  br i1 %383, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i, !llvm.loop !15

.lr.ph25.us.us.i:                                 ; preds = %.lr.ph25.us.us.i, %.lr.ph25.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.i ]
  %.056123.us.us.i = phi double [ %376, %.lr.ph25.us.us.preheader.i ], [ %388, %.lr.ph25.us.us.i ]
  %.056322.us.us.i = phi double [ %378, %.lr.ph25.us.us.preheader.i ], [ %386, %.lr.ph25.us.us.i ]
  %.056621.us.us.i = phi double [ %379, %.lr.ph25.us.us.preheader.i ], [ %.056123.us.us.i, %.lr.ph25.us.us.i ]
  %384 = getelementptr inbounds nuw double, ptr %.028.us.us.i, i64 %indvars.iv141.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %388 = load double, ptr %387, align 8
  %389 = fmul double %370, %.056322.us.us.i
  %390 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.i, double %368, double %389)
  %391 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.i, double %372, double %390)
  %392 = tail call double @llvm.fmuladd.f64(double %386, double %374, double %391)
  %393 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv141.i
  %394 = load double, ptr %393, align 8
  %395 = fadd double %392, %394
  store double %395, ptr %393, align 8
  %396 = fmul double %370, %.056123.us.us.i
  %397 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.i, double %368, double %396)
  %398 = tail call double @llvm.fmuladd.f64(double %386, double %372, double %397)
  %399 = tail call double @llvm.fmuladd.f64(double %388, double %374, double %398)
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %401 = load double, ptr %400, align 8
  %402 = fadd double %399, %401
  store double %402, ptr %400, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %403 = icmp slt i64 %indvars.iv.next142.i, %96
  br i1 %403, label %.lr.ph25.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !16

404:                                              ; preds = %.lr.ph20.us.us.i, %404
  %indvars.iv138.i = phi i64 [ %443, %.lr.ph20.us.us.i ], [ %indvars.iv.next139.i, %404 ]
  %.255318.us.us.i = phi i32 [ %.1552.lcssa.us.us.i, %.lr.ph20.us.us.i ], [ %409, %404 ]
  %405 = load i16, ptr %442, align 2
  %406 = sitofp i16 %405 to double
  %407 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %408 = getelementptr inbounds double, ptr %.0554.i, i64 %407
  store double %406, ptr %408, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %409 = add nuw nsw i32 %.255318.us.us.i, 1
  %410 = icmp slt i64 %indvars.iv.next139.i, %83
  %411 = icmp slt i32 %409, %90
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %404, label %.preheader.us.us.i, !llvm.loop !17

.lr.ph14.us.us.i:                                 ; preds = %.lr.ph14.us.us.preheader.i, %.lr.ph14.us.us.i
  %indvars.iv135.i = phi i64 [ %441, %.lr.ph14.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.i ]
  %.155212.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.lr.ph14.us.us.preheader.i ], [ %420, %.lr.ph14.us.us.i ]
  %413 = sub nsw i64 %indvars.iv135.i, %81
  %414 = mul nsw i64 %413, %47
  %415 = getelementptr inbounds i16, ptr %.054480.us.us.i, i64 %414
  %416 = load i16, ptr %415, align 2
  %417 = sitofp i16 %416 to double
  %418 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %419 = getelementptr inbounds double, ptr %.0554.i, i64 %418
  store double %417, ptr %419, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %420 = add nuw nsw i32 %.155212.us.us.i, 1
  %421 = icmp slt i64 %indvars.iv.next136.i, %82
  %422 = icmp slt i32 %420, %90
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %.lr.ph14.us.us.i, label %.preheader3.us.us.loopexit.i, !llvm.loop !18

.lr.ph10.us.us.i:                                 ; preds = %.preheader5.us.us.i, %.lr.ph10.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.i ]
  %.05518.us.us.i = phi i32 [ %428, %.lr.ph10.us.us.i ], [ 0, %.preheader5.us.us.i ]
  %424 = load i16, ptr %.054480.us.us.i, align 2
  %425 = sitofp i16 %424 to double
  %426 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %427 = getelementptr inbounds nuw double, ptr %.0554.i, i64 %426
  store double %425, ptr %427, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %428 = add nuw nsw i32 %.05518.us.us.i, 1
  %429 = icmp slt i64 %indvars.iv.next134.i, %81
  %430 = icmp slt i32 %428, %90
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i, !llvm.loop !19

.lr.ph.us.us.i:                                   ; preds = %107, %.lr.ph.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.i ], [ 0, %107 ]
  %432 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %432, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %433 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %433, label %.lr.ph.us.us.i, label %.preheader5.us.us.i.preheader, !llvm.loop !20

..loopexit_crit_edge.us.us.i:                     ; preds = %364, %.lr.ph84.split.us.us.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.us.us.i, !llvm.loop !21

.preheader.us.us.i:                               ; preds = %404, %.preheader3.us.us.i
  br i1 %74, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i

.preheader3.us.us.loopexit.i:                     ; preds = %.lr.ph14.us.us.i
  %434 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.i

.preheader3.us.us.i:                              ; preds = %.preheader4.us.us.i, %.preheader3.us.us.loopexit.i
  %.1552.lcssa.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.preheader4.us.us.i ], [ %420, %.preheader3.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ %.1.lcssa.us.us.i, %.preheader4.us.us.i ], [ %434, %.preheader3.us.us.loopexit.i ]
  %435 = icmp slt i32 %.2.lcssa.us.us.i, %69
  %436 = icmp slt i32 %.1552.lcssa.us.us.i, %90
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %.lr.ph20.us.us.i, label %.preheader.us.us.i

.preheader4.us.us.i:                              ; preds = %.lr.ph10.us.us.i, %.preheader5.us.us.i
  %.0551.lcssa.us.us.i = phi i32 [ 0, %.preheader5.us.us.i ], [ %428, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.i = trunc i64 %.1.lcssa.us.us.in.i to i32
  %438 = icmp sgt i32 %68, %.1.lcssa.us.us.i
  %439 = icmp slt i32 %.0551.lcssa.us.us.i, %90
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %.lr.ph14.us.us.preheader.i, label %.preheader3.us.us.i

.lr.ph14.us.us.preheader.i:                       ; preds = %.preheader4.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.in.i, 32
  %441 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.i

.preheader5.us.us.i:                              ; preds = %.preheader5.us.us.i.preheader, %364
  %.054181.us.us.i = phi i32 [ %367, %364 ], [ 0, %.preheader5.us.us.i.preheader ]
  %.054480.us.us.i = phi ptr [ %365, %364 ], [ %108, %.preheader5.us.us.i.preheader ]
  %.054678.us.us.i = phi ptr [ %366, %364 ], [ %109, %.preheader5.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i

.lr.ph20.us.us.i:                                 ; preds = %.preheader3.us.us.i
  %442 = getelementptr inbounds i16, ptr %.054480.us.us.i, i64 %72
  %443 = sext i32 %.2.lcssa.us.us.i to i64
  br label %404

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %450, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %444 = xor i32 %.054082.us86.us.i, -1
  %445 = add nsw i32 %.val596.i, %444
  %446 = shl nuw i32 1, %445
  %447 = and i32 %446, %10
  %.not589.us87.us.i = icmp eq i32 %447, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %448 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %448, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %449 = icmp samesign ult i64 %indvars.iv.next.i, %98
  br i1 %449, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !20

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %450 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %450, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %451

451:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %451
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %451 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1293 = icmp eq ptr %.011901750, %15
  br i1 %.not1293, label %1131, label %.sink.split

452:                                              ; preds = %._crit_edge
  %453 = add nsw i32 %3, -1
  %454 = add nsw i32 %453, %.val1300
  %455 = add nsw i32 %4, 3
  %456 = mul nsw i32 %454, %455
  %457 = icmp sgt i32 %456, 1600
  %458 = icmp sgt i32 %4, 15
  %or.cond = or i1 %458, %457
  br i1 %or.cond, label %459, label %470

459:                                              ; preds = %452
  %460 = shl i32 %456, 3
  %461 = shl i32 %4, 4
  %462 = add i32 %461, 16
  %463 = add i32 %462, %460
  %464 = tail call ptr @mlib_malloc(i32 noundef %463) #6
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %459
  tail call void @mlib_free(ptr noundef null) #6
  %.not1292 = icmp eq ptr %.011901750, %15
  br i1 %.not1292, label %1131, label %.sink.split

467:                                              ; preds = %459
  %468 = sext i32 %456 to i64
  %469 = getelementptr inbounds double, ptr %464, i64 %468
  br label %470

470:                                              ; preds = %452, %467
  %.01192 = phi ptr [ %464, %467 ], [ %13, %452 ]
  %.01173 = phi ptr [ %469, %467 ], [ %14, %452 ]
  %.not1361 = icmp slt i32 %4, 0
  br i1 %.not1361, label %._crit_edge1368, label %.lr.ph1364.preheader

.lr.ph1364.preheader:                             ; preds = %470
  %471 = sext i32 %454 to i64
  %472 = add nuw i32 %4, 1
  %wide.trip.count1638 = zext i32 %472 to i64
  br label %.lr.ph1364

.lr.ph1367.preheader:                             ; preds = %.lr.ph1364
  %473 = zext i32 %472 to i64
  %invariant.gep1784 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %473
  br label %.lr.ph1367

.lr.ph1364:                                       ; preds = %.lr.ph1364.preheader, %.lr.ph1364
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1364.preheader ], [ %indvars.iv.next1636, %.lr.ph1364 ]
  %474 = mul nsw i64 %indvars.iv1635, %471
  %475 = getelementptr inbounds double, ptr %.01192, i64 %474
  %476 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1635
  store ptr %475, ptr %476, align 8
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %wide.trip.count1638
  br i1 %exitcond1639.not, label %.lr.ph1367.preheader, label %.lr.ph1364, !llvm.loop !23

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1640 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1641, %.lr.ph1367 ]
  %477 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1640
  %478 = load ptr, ptr %477, align 8
  %gep1785 = getelementptr inbounds nuw ptr, ptr %invariant.gep1784, i64 %indvars.iv1640
  store ptr %478, ptr %gep1785, align 8
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1641, %473
  br i1 %exitcond1644.not, label %._crit_edge1368, label %.lr.ph1367, !llvm.loop !24

._crit_edge1368:                                  ; preds = %.lr.ph1367, %470
  %479 = sext i32 %4 to i64
  %480 = getelementptr inbounds ptr, ptr %.01173, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = sext i32 %454 to i64
  %483 = getelementptr double, ptr %481, i64 %482
  %484 = getelementptr inbounds double, ptr %483, i64 %482
  %485 = add i32 %6, %5
  %486 = sub i32 %454, %485
  %487 = icmp sgt i32 %.val1301, 0
  br i1 %487, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %._crit_edge1368
  %488 = shl nuw nsw i32 %.val1301, 1
  %invariant.op = sub i32 %.val, %8
  %489 = icmp slt i32 %4, 1
  %490 = icmp sgt i32 %5, 0
  %491 = icmp sgt i32 %486, 0
  %492 = icmp sgt i32 %6, 0
  %493 = add nsw i32 %486, %5
  %494 = sext i32 %493 to i64
  %495 = add i32 %4, -2
  %.reass = add i32 %495, %invariant.op
  %496 = sext i32 %20 to i64
  %497 = icmp sgt i32 %.val1300, 0
  %498 = icmp sgt i32 %.val, 0
  %499 = icmp slt i32 %3, 1
  %500 = add nsw i32 %4, -1
  %501 = add nsw i32 %.val1300, -2
  %.not12811386 = icmp slt i32 %.val1300, 2
  %502 = zext nneg i32 %.val1301 to i64
  %503 = zext nneg i32 %488 to i64
  %504 = sext i32 %5 to i64
  %505 = add i32 %invariant.op, -2
  %506 = sext i32 %22 to i64
  %507 = zext nneg i32 %.val1301 to i64
  %508 = sext i32 %7 to i64
  %509 = sext i32 %.reass to i64
  %510 = zext i32 %.val1300 to i64
  %511 = shl nuw nsw i64 %510, 3
  %512 = sext i32 %501 to i64
  %513 = sext i32 %500 to i64
  %514 = zext i32 %453 to i64
  %515 = shl nuw nsw i64 %514, 3
  %516 = sext i32 %486 to i64
  %wide.trip.count1663 = zext nneg i32 %4 to i64
  %wide.trip.count1648 = zext nneg i32 %5 to i64
  %wide.trip.count1653 = zext nneg i32 %486 to i64
  %wide.trip.count1658 = zext nneg i32 %6 to i64
  %wide.trip.count1709 = zext nneg i32 %4 to i64
  %wide.trip.count1719 = zext nneg i32 %4 to i64
  %wide.trip.count1714 = zext nneg i32 %3 to i64
  %wide.trip.count1732 = zext nneg i32 %5 to i64
  %wide.trip.count1737 = zext nneg i32 %6 to i64
  %brmerge = or i1 %489, %499
  %brmerge1811 = or i1 %489, %499
  br label %517

517:                                              ; preds = %.lr.ph1572, %.loopexit1344
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1741, %.loopexit1344 ]
  %.011531570 = phi ptr [ null, %.lr.ph1572 ], [ %.11154, %.loopexit1344 ]
  %.011601569 = phi ptr [ null, %.lr.ph1572 ], [ %.11161, %.loopexit1344 ]
  %518 = trunc nuw nsw i64 %indvars.iv1740 to i32
  %519 = xor i32 %518, -1
  %520 = add nsw i32 %.val1301, %519
  %521 = shl nuw i32 1, %520
  %522 = and i32 %521, %10
  %.not1277 = icmp eq i32 %522, 0
  br i1 %.not1277, label %.loopexit1344, label %523

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw i16, ptr %.val1304, i64 %indvars.iv1740
  %525 = getelementptr inbounds nuw i16, ptr %.val1305, i64 %indvars.iv1740
  br i1 %489, label %.preheader1345, label %.lr.ph1380

.preheader1345:                                   ; preds = %._crit_edge1376, %523
  %.01151.lcssa = phi ptr [ %524, %523 ], [ %.11152, %._crit_edge1376 ]
  br i1 %497, label %.lr.ph1382.preheader, label %.preheader1343

.lr.ph1382.preheader:                             ; preds = %.preheader1345
  call void @llvm.memset.p0.i64(ptr align 8 %483, i8 0, i64 %511, i1 false)
  br label %.preheader1343

.lr.ph1380:                                       ; preds = %523, %._crit_edge1376
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %._crit_edge1376 ], [ 0, %523 ]
  %.011511378 = phi ptr [ %.11152, %._crit_edge1376 ], [ %524, %523 ]
  %526 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1660
  %527 = load ptr, ptr %526, align 8
  br i1 %490, label %.lr.ph1371, label %.preheader1342

.preheader1342:                                   ; preds = %.lr.ph1371, %.lr.ph1380
  br i1 %491, label %.lr.ph1373.preheader, label %.preheader1341

.lr.ph1373.preheader:                             ; preds = %.preheader1342
  %invariant.gep1786 = getelementptr double, ptr %527, i64 %504
  br label %.lr.ph1373

.lr.ph1371:                                       ; preds = %.lr.ph1380, %.lr.ph1371
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %.lr.ph1371 ], [ 0, %.lr.ph1380 ]
  %528 = load i16, ptr %.011511378, align 2
  %529 = sitofp i16 %528 to double
  %530 = getelementptr inbounds nuw double, ptr %527, i64 %indvars.iv1645
  store double %529, ptr %530, align 8
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %.preheader1342, label %.lr.ph1371, !llvm.loop !25

.preheader1341:                                   ; preds = %.lr.ph1373, %.preheader1342
  br i1 %492, label %.lr.ph1375, label %._crit_edge1376

.lr.ph1375:                                       ; preds = %.preheader1341
  %invariant.gep = getelementptr i8, ptr %527, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %494
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1788 = getelementptr double, ptr %527, i64 %494
  br label %535

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1650 = phi i64 [ 0, %.lr.ph1373.preheader ], [ %indvars.iv.next1651, %.lr.ph1373 ]
  %531 = mul nuw nsw i64 %indvars.iv1650, %507
  %532 = getelementptr inbounds nuw i16, ptr %.011511378, i64 %531
  %533 = load i16, ptr %532, align 2
  %534 = sitofp i16 %533 to double
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1650
  store double %534, ptr %gep1787, align 8
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %.preheader1341, label %.lr.ph1373, !llvm.loop !26

535:                                              ; preds = %.lr.ph1375, %535
  %indvars.iv1655 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1656, %535 ]
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1655
  store double %.pre, ptr %gep1789, align 8
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1658
  br i1 %exitcond1659.not, label %._crit_edge1376, label %535, !llvm.loop !27

._crit_edge1376:                                  ; preds = %535, %.preheader1341
  %.not1291 = icmp sge i64 %indvars.iv1660, %508
  %536 = icmp slt i64 %indvars.iv1660, %509
  %or.cond1574 = select i1 %.not1291, i1 %536, i1 false
  %.11152.idx = select i1 %or.cond1574, i64 %496, i64 0
  %.11152 = getelementptr inbounds i16, ptr %.011511378, i64 %.11152.idx
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %.preheader1345, label %.lr.ph1380, !llvm.loop !28

.preheader1343:                                   ; preds = %.lr.ph1382.preheader, %.preheader1345
  %.41180.lcssa = phi i32 [ 0, %.preheader1345 ], [ %.val1300, %.lr.ph1382.preheader ]
  br i1 %498, label %.lr.ph1565, label %.loopexit1344

.lr.ph1565:                                       ; preds = %.preheader1343, %._crit_edge1554
  %.21563 = phi ptr [ %.3, %._crit_edge1554 ], [ %.01151.lcssa, %.preheader1343 ]
  %.211551562 = phi ptr [ %.13.lcssa, %._crit_edge1554 ], [ %.011531570, %.preheader1343 ]
  %.011591560 = phi ptr [ %1126, %._crit_edge1554 ], [ %525, %.preheader1343 ]
  %.211621559 = phi ptr [ %.121172.lcssa, %._crit_edge1554 ], [ %.011601569, %.preheader1343 ]
  %.011751558 = phi i32 [ %1128, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %.511811557 = phi i32 [ %.24.lcssa, %._crit_edge1554 ], [ %.41180.lcssa, %.preheader1343 ]
  %.011931556 = phi i32 [ %spec.store.select, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %537 = sext i32 %.011931556 to i64
  %538 = getelementptr inbounds ptr, ptr %.01173, i64 %537
  %539 = getelementptr inbounds ptr, ptr %538, i64 %479
  %540 = load ptr, ptr %539, align 8
  br i1 %brmerge, label %.preheader1340, label %.lr.ph1505.us.preheader

.lr.ph1505.us.preheader:                          ; preds = %.lr.ph1565
  %invariant.gep1790 = getelementptr double, ptr %540, i64 %504
  %invariant.gep1792 = getelementptr double, ptr %540, i64 %504
  %invariant.gep1794 = getelementptr double, ptr %540, i64 %504
  %invariant.gep1796 = getelementptr double, ptr %540, i64 %504
  %invariant.gep1798 = getelementptr double, ptr %540, i64 %504
  %invariant.gep1800 = getelementptr double, ptr %540, i64 %504
  br label %.lr.ph1505.us

.lr.ph1505.us:                                    ; preds = %.lr.ph1505.us.preheader, %._crit_edge1506.us
  %indvars.iv1706 = phi i64 [ 0, %.lr.ph1505.us.preheader ], [ %indvars.iv.next1707, %._crit_edge1506.us ]
  %.011571514.us = phi ptr [ %.011901750, %.lr.ph1505.us.preheader ], [ %1090, %._crit_edge1506.us ]
  %541 = getelementptr inbounds nuw ptr, ptr %538, i64 %indvars.iv1706
  %542 = load ptr, ptr %541, align 8
  %543 = icmp slt i64 %indvars.iv1706, %513
  br label %544

544:                                              ; preds = %.lr.ph1505.us, %.loopexit.us
  %.111581503.us = phi ptr [ %.011571514.us, %.lr.ph1505.us ], [ %1090, %.loopexit.us ]
  %.011951502.us = phi i32 [ 0, %.lr.ph1505.us ], [ %551, %.loopexit.us ]
  %545 = sext i32 %.011951502.us to i64
  %546 = getelementptr inbounds double, ptr %542, i64 %545
  %547 = sub nsw i32 %3, %.011951502.us
  %548 = icmp sgt i32 %547, 14
  %549 = icmp sgt i32 %547, 7
  %550 = zext i1 %549 to i32
  %spec.select.us = lshr i32 %547, %550
  %.01194.us = select i1 %548, i32 7, i32 %spec.select.us
  %551 = add nsw i32 %.01194.us, %.011951502.us
  %552 = load double, ptr %546, align 8
  switch i32 %.01194.us, label %1009 [
    i32 7, label %901
    i32 6, label %801
    i32 5, label %709
    i32 4, label %625
    i32 3, label %553
  ]

553:                                              ; preds = %544
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %555 = load double, ptr %554, align 8
  %556 = load double, ptr %.111581503.us, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %558 = load double, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %560 = load double, ptr %559, align 8
  %561 = icmp slt i32 %551, %3
  %or.cond1298.us = select i1 %543, i1 true, i1 %561
  %invariant.gep1396.us = getelementptr inbounds nuw i8, ptr %546, i64 24
  br i1 %or.cond1298.us, label %.preheader1332.us, label %.preheader1334.us

.lr.ph1392.us:                                    ; preds = %.preheader1334.us, %605
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %605 ], [ 0, %.preheader1334.us ]
  %.101391.us = phi ptr [ %608, %605 ], [ %.21563, %.preheader1334.us ]
  %.1011701390.us = phi ptr [ %609, %605 ], [ %.011591560, %.preheader1334.us ]
  %.912301388.us = phi double [ %564, %605 ], [ %555, %.preheader1334.us ]
  %.912401387.us = phi double [ %563, %605 ], [ %552, %.preheader1334.us ]
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 2
  %562 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv.next1671
  %563 = load double, ptr %562, align 8
  %gep1385.us = getelementptr inbounds nuw double, ptr %invariant.gep1396.us, i64 %indvars.iv1670
  %564 = load double, ptr %gep1385.us, align 8
  %565 = getelementptr inbounds nuw i16, ptr %.101391.us, i64 %502
  %566 = load i16, ptr %565, align 2
  %567 = sext i16 %566 to i64
  %568 = shl nsw i64 %567, 32
  %569 = load i16, ptr %.101391.us, align 2
  %570 = sext i16 %569 to i64
  %571 = and i64 %570, 4294967295
  %572 = or disjoint i64 %571, %568
  %573 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv1670
  store i64 %572, ptr %573, align 8
  %574 = sitofp i16 %569 to double
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1670
  store double %574, ptr %gep1791, align 8
  %575 = sitofp i16 %566 to double
  %576 = getelementptr i8, ptr %gep1791, i64 8
  store double %575, ptr %576, align 8
  %577 = fmul double %558, %.912301388.us
  %578 = call double @llvm.fmuladd.f64(double %.912401387.us, double %556, double %577)
  %579 = call double @llvm.fmuladd.f64(double %563, double %560, double %578)
  %580 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1670
  %581 = load double, ptr %580, align 8
  %582 = fadd double %579, %581
  %583 = fcmp ugt double %582, 0xC1E0000000000000
  br i1 %583, label %584, label %590

584:                                              ; preds = %.lr.ph1392.us
  %585 = fcmp ult double %582, 0x41DFFFFFFFC00000
  br i1 %585, label %586, label %590

586:                                              ; preds = %584
  %587 = fptosi double %582 to i32
  %588 = lshr i32 %587, 16
  %589 = trunc nuw i32 %588 to i16
  br label %590

590:                                              ; preds = %586, %584, %.lr.ph1392.us
  %591 = phi i16 [ -32768, %.lr.ph1392.us ], [ %589, %586 ], [ 32767, %584 ]
  %592 = fmul double %558, %563
  %593 = call double @llvm.fmuladd.f64(double %.912301388.us, double %556, double %592)
  %594 = call double @llvm.fmuladd.f64(double %564, double %560, double %593)
  %595 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %596 = load double, ptr %595, align 8
  %597 = fadd double %594, %596
  %598 = fcmp ugt double %597, 0xC1E0000000000000
  br i1 %598, label %599, label %605

599:                                              ; preds = %590
  %600 = fcmp ult double %597, 0x41DFFFFFFFC00000
  br i1 %600, label %601, label %605

601:                                              ; preds = %599
  %602 = fptosi double %597 to i32
  %603 = lshr i32 %602, 16
  %604 = trunc nuw i32 %603 to i16
  br label %605

605:                                              ; preds = %601, %599, %590
  %606 = phi i16 [ -32768, %590 ], [ %604, %601 ], [ 32767, %599 ]
  store i16 %591, ptr %.1011701390.us, align 2
  %607 = getelementptr inbounds nuw i16, ptr %.1011701390.us, i64 %502
  store i16 %606, ptr %607, align 2
  %608 = getelementptr inbounds nuw i16, ptr %.101391.us, i64 %503
  %609 = getelementptr inbounds nuw i16, ptr %.1011701390.us, i64 %503
  %.not1281.us = icmp sgt i64 %indvars.iv.next1671, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %580, i8 0, i64 16, i1 false)
  br i1 %.not1281.us, label %.loopexit.us.loopexit1586, label %.lr.ph1392.us, !llvm.loop !29

.lr.ph1402.us:                                    ; preds = %.preheader1332.us, %.lr.ph1402.us
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %.lr.ph1402.us ], [ 0, %.preheader1332.us ]
  %.812291400.us = phi double [ %612, %.lr.ph1402.us ], [ %555, %.preheader1332.us ]
  %.812391399.us = phi double [ %611, %.lr.ph1402.us ], [ %552, %.preheader1332.us ]
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 2
  %610 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv.next1674
  %611 = load double, ptr %610, align 8
  %gep1397.us = getelementptr inbounds nuw double, ptr %invariant.gep1396.us, i64 %indvars.iv1673
  %612 = load double, ptr %gep1397.us, align 8
  %613 = fmul double %558, %.812291400.us
  %614 = call double @llvm.fmuladd.f64(double %.812391399.us, double %556, double %613)
  %615 = call double @llvm.fmuladd.f64(double %611, double %560, double %614)
  %616 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1673
  %617 = load double, ptr %616, align 8
  %618 = fadd double %615, %617
  store double %618, ptr %616, align 8
  %619 = fmul double %558, %611
  %620 = call double @llvm.fmuladd.f64(double %.812291400.us, double %556, double %619)
  %621 = call double @llvm.fmuladd.f64(double %612, double %560, double %620)
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %623 = load double, ptr %622, align 8
  %624 = fadd double %621, %623
  store double %624, ptr %622, align 8
  %.not1282.us = icmp sgt i64 %indvars.iv.next1674, %512
  br i1 %.not1282.us, label %.loopexit.us.loopexit1585, label %.lr.ph1402.us, !llvm.loop !30

625:                                              ; preds = %544
  %626 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %627 = load double, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %629 = load double, ptr %628, align 8
  %630 = load double, ptr %.111581503.us, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %632 = load double, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %634 = load double, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %636 = load double, ptr %635, align 8
  %637 = icmp slt i32 %551, %3
  %or.cond1297.us = select i1 %543, i1 true, i1 %637
  br i1 %or.cond1297.us, label %.preheader1328.us, label %.preheader1330.us

.lr.ph1411.us:                                    ; preds = %.preheader1330.us, %685
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %685 ], [ 0, %.preheader1330.us ]
  %.91410.us = phi ptr [ %688, %685 ], [ %.21563, %.preheader1330.us ]
  %.911691409.us = phi ptr [ %689, %685 ], [ %.011591560, %.preheader1330.us ]
  %.712201407.us = phi double [ %642, %685 ], [ %629, %.preheader1330.us ]
  %.712281406.us = phi double [ %640, %685 ], [ %627, %.preheader1330.us ]
  %.712381405.us = phi double [ %.712201407.us, %685 ], [ %552, %.preheader1330.us ]
  %638 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv1676
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %642 = load double, ptr %641, align 8
  %643 = getelementptr inbounds nuw i16, ptr %.91410.us, i64 %502
  %644 = load i16, ptr %643, align 2
  %645 = sext i16 %644 to i64
  %646 = shl nsw i64 %645, 32
  %647 = load i16, ptr %.91410.us, align 2
  %648 = sext i16 %647 to i64
  %649 = and i64 %648, 4294967295
  %650 = or disjoint i64 %649, %646
  %651 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv1676
  store i64 %650, ptr %651, align 8
  %652 = sitofp i16 %647 to double
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1676
  store double %652, ptr %gep1793, align 8
  %653 = sitofp i16 %644 to double
  %654 = getelementptr i8, ptr %gep1793, i64 8
  store double %653, ptr %654, align 8
  %655 = fmul double %632, %.712281406.us
  %656 = call double @llvm.fmuladd.f64(double %.712381405.us, double %630, double %655)
  %657 = call double @llvm.fmuladd.f64(double %.712201407.us, double %634, double %656)
  %658 = call double @llvm.fmuladd.f64(double %640, double %636, double %657)
  %659 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1676
  %660 = load double, ptr %659, align 8
  %661 = fadd double %658, %660
  %662 = fcmp ugt double %661, 0xC1E0000000000000
  br i1 %662, label %663, label %669

663:                                              ; preds = %.lr.ph1411.us
  %664 = fcmp ult double %661, 0x41DFFFFFFFC00000
  br i1 %664, label %665, label %669

665:                                              ; preds = %663
  %666 = fptosi double %661 to i32
  %667 = lshr i32 %666, 16
  %668 = trunc nuw i32 %667 to i16
  br label %669

669:                                              ; preds = %665, %663, %.lr.ph1411.us
  %670 = phi i16 [ -32768, %.lr.ph1411.us ], [ %668, %665 ], [ 32767, %663 ]
  %671 = fmul double %632, %.712201407.us
  %672 = call double @llvm.fmuladd.f64(double %.712281406.us, double %630, double %671)
  %673 = call double @llvm.fmuladd.f64(double %640, double %634, double %672)
  %674 = call double @llvm.fmuladd.f64(double %642, double %636, double %673)
  %675 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %676 = load double, ptr %675, align 8
  %677 = fadd double %674, %676
  %678 = fcmp ugt double %677, 0xC1E0000000000000
  br i1 %678, label %679, label %685

679:                                              ; preds = %669
  %680 = fcmp ult double %677, 0x41DFFFFFFFC00000
  br i1 %680, label %681, label %685

681:                                              ; preds = %679
  %682 = fptosi double %677 to i32
  %683 = lshr i32 %682, 16
  %684 = trunc nuw i32 %683 to i16
  br label %685

685:                                              ; preds = %681, %679, %669
  %686 = phi i16 [ -32768, %669 ], [ %684, %681 ], [ 32767, %679 ]
  store i16 %670, ptr %.911691409.us, align 2
  %687 = getelementptr inbounds nuw i16, ptr %.911691409.us, i64 %502
  store i16 %686, ptr %687, align 2
  %688 = getelementptr inbounds nuw i16, ptr %.91410.us, i64 %503
  %689 = getelementptr inbounds nuw i16, ptr %.911691409.us, i64 %503
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 2
  %.not1283.us = icmp sgt i64 %indvars.iv.next1677, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %659, i8 0, i64 16, i1 false)
  br i1 %.not1283.us, label %.loopexit.us.loopexit1584, label %.lr.ph1411.us, !llvm.loop !31

.lr.ph1420.us:                                    ; preds = %.preheader1328.us, %.lr.ph1420.us
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %.lr.ph1420.us ], [ 0, %.preheader1328.us ]
  %.612191418.us = phi double [ %694, %.lr.ph1420.us ], [ %629, %.preheader1328.us ]
  %.612271417.us = phi double [ %692, %.lr.ph1420.us ], [ %627, %.preheader1328.us ]
  %.612371416.us = phi double [ %.612191418.us, %.lr.ph1420.us ], [ %552, %.preheader1328.us ]
  %690 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv1679
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load double, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %694 = load double, ptr %693, align 8
  %695 = fmul double %632, %.612271417.us
  %696 = call double @llvm.fmuladd.f64(double %.612371416.us, double %630, double %695)
  %697 = call double @llvm.fmuladd.f64(double %.612191418.us, double %634, double %696)
  %698 = call double @llvm.fmuladd.f64(double %692, double %636, double %697)
  %699 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1679
  %700 = load double, ptr %699, align 8
  %701 = fadd double %698, %700
  store double %701, ptr %699, align 8
  %702 = fmul double %632, %.612191418.us
  %703 = call double @llvm.fmuladd.f64(double %.612271417.us, double %630, double %702)
  %704 = call double @llvm.fmuladd.f64(double %692, double %634, double %703)
  %705 = call double @llvm.fmuladd.f64(double %694, double %636, double %704)
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %707 = load double, ptr %706, align 8
  %708 = fadd double %705, %707
  store double %708, ptr %706, align 8
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1680, %512
  br i1 %.not1284.us, label %.loopexit.us.loopexit1583, label %.lr.ph1420.us, !llvm.loop !32

709:                                              ; preds = %544
  %710 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %711 = load double, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %713 = load double, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %715 = load double, ptr %714, align 8
  %716 = load double, ptr %.111581503.us, align 8
  %717 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %718 = load double, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %720 = load double, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %722 = load double, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 32
  %724 = load double, ptr %723, align 8
  %725 = icmp slt i32 %551, %3
  %or.cond1296.us = select i1 %543, i1 true, i1 %725
  br i1 %or.cond1296.us, label %.preheader1324.us, label %.preheader1326.us

.lr.ph1430.us:                                    ; preds = %.preheader1326.us, %775
  %indvars.iv1682 = phi i64 [ %indvars.iv.next1683, %775 ], [ 0, %.preheader1326.us ]
  %.81429.us = phi ptr [ %778, %775 ], [ %.21563, %.preheader1326.us ]
  %.811681428.us = phi ptr [ %779, %775 ], [ %.011591560, %.preheader1326.us ]
  %.512121426.us = phi double [ %730, %775 ], [ %715, %.preheader1326.us ]
  %.512181425.us = phi double [ %728, %775 ], [ %713, %.preheader1326.us ]
  %.512261424.us = phi double [ %.512121426.us, %775 ], [ %711, %.preheader1326.us ]
  %.512361423.us = phi double [ %.512181425.us, %775 ], [ %552, %.preheader1326.us ]
  %726 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv1682
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %728 = load double, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %730 = load double, ptr %729, align 8
  %731 = getelementptr inbounds nuw i16, ptr %.81429.us, i64 %502
  %732 = load i16, ptr %731, align 2
  %733 = sext i16 %732 to i64
  %734 = shl nsw i64 %733, 32
  %735 = load i16, ptr %.81429.us, align 2
  %736 = sext i16 %735 to i64
  %737 = and i64 %736, 4294967295
  %738 = or disjoint i64 %737, %734
  %739 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv1682
  store i64 %738, ptr %739, align 8
  %740 = sitofp i16 %735 to double
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1682
  store double %740, ptr %gep1795, align 8
  %741 = sitofp i16 %732 to double
  %742 = getelementptr i8, ptr %gep1795, i64 8
  store double %741, ptr %742, align 8
  %743 = fmul double %718, %.512261424.us
  %744 = call double @llvm.fmuladd.f64(double %.512361423.us, double %716, double %743)
  %745 = call double @llvm.fmuladd.f64(double %.512181425.us, double %720, double %744)
  %746 = call double @llvm.fmuladd.f64(double %.512121426.us, double %722, double %745)
  %747 = call double @llvm.fmuladd.f64(double %728, double %724, double %746)
  %748 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1682
  %749 = load double, ptr %748, align 8
  %750 = fadd double %747, %749
  %751 = fcmp ugt double %750, 0xC1E0000000000000
  br i1 %751, label %752, label %758

752:                                              ; preds = %.lr.ph1430.us
  %753 = fcmp ult double %750, 0x41DFFFFFFFC00000
  br i1 %753, label %754, label %758

754:                                              ; preds = %752
  %755 = fptosi double %750 to i32
  %756 = lshr i32 %755, 16
  %757 = trunc nuw i32 %756 to i16
  br label %758

758:                                              ; preds = %754, %752, %.lr.ph1430.us
  %759 = phi i16 [ -32768, %.lr.ph1430.us ], [ %757, %754 ], [ 32767, %752 ]
  %760 = fmul double %718, %.512181425.us
  %761 = call double @llvm.fmuladd.f64(double %.512261424.us, double %716, double %760)
  %762 = call double @llvm.fmuladd.f64(double %.512121426.us, double %720, double %761)
  %763 = call double @llvm.fmuladd.f64(double %728, double %722, double %762)
  %764 = call double @llvm.fmuladd.f64(double %730, double %724, double %763)
  %765 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %766 = load double, ptr %765, align 8
  %767 = fadd double %764, %766
  %768 = fcmp ugt double %767, 0xC1E0000000000000
  br i1 %768, label %769, label %775

769:                                              ; preds = %758
  %770 = fcmp ult double %767, 0x41DFFFFFFFC00000
  br i1 %770, label %771, label %775

771:                                              ; preds = %769
  %772 = fptosi double %767 to i32
  %773 = lshr i32 %772, 16
  %774 = trunc nuw i32 %773 to i16
  br label %775

775:                                              ; preds = %771, %769, %758
  %776 = phi i16 [ -32768, %758 ], [ %774, %771 ], [ 32767, %769 ]
  store i16 %759, ptr %.811681428.us, align 2
  %777 = getelementptr inbounds nuw i16, ptr %.811681428.us, i64 %502
  store i16 %776, ptr %777, align 2
  %778 = getelementptr inbounds nuw i16, ptr %.81429.us, i64 %503
  %779 = getelementptr inbounds nuw i16, ptr %.811681428.us, i64 %503
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1683, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %748, i8 0, i64 16, i1 false)
  br i1 %.not1285.us, label %.loopexit.us.loopexit1582, label %.lr.ph1430.us, !llvm.loop !33

.lr.ph1440.us:                                    ; preds = %.preheader1324.us, %.lr.ph1440.us
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %.lr.ph1440.us ], [ 0, %.preheader1324.us ]
  %.412111438.us = phi double [ %784, %.lr.ph1440.us ], [ %715, %.preheader1324.us ]
  %.412171437.us = phi double [ %782, %.lr.ph1440.us ], [ %713, %.preheader1324.us ]
  %.412251436.us = phi double [ %.412111438.us, %.lr.ph1440.us ], [ %711, %.preheader1324.us ]
  %.412351435.us = phi double [ %.412171437.us, %.lr.ph1440.us ], [ %552, %.preheader1324.us ]
  %780 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv1685
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %782 = load double, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %784 = load double, ptr %783, align 8
  %785 = fmul double %718, %.412251436.us
  %786 = call double @llvm.fmuladd.f64(double %.412351435.us, double %716, double %785)
  %787 = call double @llvm.fmuladd.f64(double %.412171437.us, double %720, double %786)
  %788 = call double @llvm.fmuladd.f64(double %.412111438.us, double %722, double %787)
  %789 = call double @llvm.fmuladd.f64(double %782, double %724, double %788)
  %790 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1685
  %791 = load double, ptr %790, align 8
  %792 = fadd double %789, %791
  store double %792, ptr %790, align 8
  %793 = fmul double %718, %.412171437.us
  %794 = call double @llvm.fmuladd.f64(double %.412251436.us, double %716, double %793)
  %795 = call double @llvm.fmuladd.f64(double %.412111438.us, double %720, double %794)
  %796 = call double @llvm.fmuladd.f64(double %782, double %722, double %795)
  %797 = call double @llvm.fmuladd.f64(double %784, double %724, double %796)
  %798 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %799 = load double, ptr %798, align 8
  %800 = fadd double %797, %799
  store double %800, ptr %798, align 8
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1686, %512
  br i1 %.not1286.us, label %.loopexit.us.loopexit1581, label %.lr.ph1440.us, !llvm.loop !34

801:                                              ; preds = %544
  %802 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %803 = load double, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %805 = load double, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %807 = load double, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %809 = load double, ptr %808, align 8
  %810 = load double, ptr %.111581503.us, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %812 = load double, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %814 = load double, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %816 = load double, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 32
  %818 = load double, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 40
  %820 = load double, ptr %819, align 8
  %821 = icmp slt i32 %551, %3
  %or.cond1295.us = select i1 %543, i1 true, i1 %821
  br i1 %or.cond1295.us, label %.preheader1320.us, label %.preheader1322.us

.lr.ph1451.us:                                    ; preds = %.preheader1322.us, %873
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %873 ], [ 0, %.preheader1322.us ]
  %.71450.us = phi ptr [ %876, %873 ], [ %.21563, %.preheader1322.us ]
  %.711671449.us = phi ptr [ %877, %873 ], [ %.011591560, %.preheader1322.us ]
  %.312061447.us = phi double [ %826, %873 ], [ %809, %.preheader1322.us ]
  %.312101446.us = phi double [ %824, %873 ], [ %807, %.preheader1322.us ]
  %.312161445.us = phi double [ %.312061447.us, %873 ], [ %805, %.preheader1322.us ]
  %.312241444.us = phi double [ %.312101446.us, %873 ], [ %803, %.preheader1322.us ]
  %.312341443.us = phi double [ %.312161445.us, %873 ], [ %552, %.preheader1322.us ]
  %822 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv1688
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds nuw i16, ptr %.71450.us, i64 %502
  %828 = load i16, ptr %827, align 2
  %829 = sext i16 %828 to i64
  %830 = shl nsw i64 %829, 32
  %831 = load i16, ptr %.71450.us, align 2
  %832 = sext i16 %831 to i64
  %833 = and i64 %832, 4294967295
  %834 = or disjoint i64 %833, %830
  %835 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv1688
  store i64 %834, ptr %835, align 8
  %836 = sitofp i16 %831 to double
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1688
  store double %836, ptr %gep1797, align 8
  %837 = sitofp i16 %828 to double
  %838 = getelementptr i8, ptr %gep1797, i64 8
  store double %837, ptr %838, align 8
  %839 = fmul double %812, %.312241444.us
  %840 = call double @llvm.fmuladd.f64(double %.312341443.us, double %810, double %839)
  %841 = call double @llvm.fmuladd.f64(double %.312161445.us, double %814, double %840)
  %842 = call double @llvm.fmuladd.f64(double %.312101446.us, double %816, double %841)
  %843 = call double @llvm.fmuladd.f64(double %.312061447.us, double %818, double %842)
  %844 = call double @llvm.fmuladd.f64(double %824, double %820, double %843)
  %845 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1688
  %846 = load double, ptr %845, align 8
  %847 = fadd double %844, %846
  %848 = fcmp ugt double %847, 0xC1E0000000000000
  br i1 %848, label %849, label %855

849:                                              ; preds = %.lr.ph1451.us
  %850 = fcmp ult double %847, 0x41DFFFFFFFC00000
  br i1 %850, label %851, label %855

851:                                              ; preds = %849
  %852 = fptosi double %847 to i32
  %853 = lshr i32 %852, 16
  %854 = trunc nuw i32 %853 to i16
  br label %855

855:                                              ; preds = %851, %849, %.lr.ph1451.us
  %856 = phi i16 [ -32768, %.lr.ph1451.us ], [ %854, %851 ], [ 32767, %849 ]
  %857 = fmul double %812, %.312161445.us
  %858 = call double @llvm.fmuladd.f64(double %.312241444.us, double %810, double %857)
  %859 = call double @llvm.fmuladd.f64(double %.312101446.us, double %814, double %858)
  %860 = call double @llvm.fmuladd.f64(double %.312061447.us, double %816, double %859)
  %861 = call double @llvm.fmuladd.f64(double %824, double %818, double %860)
  %862 = call double @llvm.fmuladd.f64(double %826, double %820, double %861)
  %863 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %864 = load double, ptr %863, align 8
  %865 = fadd double %862, %864
  %866 = fcmp ugt double %865, 0xC1E0000000000000
  br i1 %866, label %867, label %873

867:                                              ; preds = %855
  %868 = fcmp ult double %865, 0x41DFFFFFFFC00000
  br i1 %868, label %869, label %873

869:                                              ; preds = %867
  %870 = fptosi double %865 to i32
  %871 = lshr i32 %870, 16
  %872 = trunc nuw i32 %871 to i16
  br label %873

873:                                              ; preds = %869, %867, %855
  %874 = phi i16 [ -32768, %855 ], [ %872, %869 ], [ 32767, %867 ]
  store i16 %856, ptr %.711671449.us, align 2
  %875 = getelementptr inbounds nuw i16, ptr %.711671449.us, i64 %502
  store i16 %874, ptr %875, align 2
  %876 = getelementptr inbounds nuw i16, ptr %.71450.us, i64 %503
  %877 = getelementptr inbounds nuw i16, ptr %.711671449.us, i64 %503
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1689, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %845, i8 0, i64 16, i1 false)
  br i1 %.not1287.us, label %.loopexit.us.loopexit1580, label %.lr.ph1451.us, !llvm.loop !35

.lr.ph1462.us:                                    ; preds = %.preheader1320.us, %.lr.ph1462.us
  %indvars.iv1691 = phi i64 [ %indvars.iv.next1692, %.lr.ph1462.us ], [ 0, %.preheader1320.us ]
  %.212051460.us = phi double [ %882, %.lr.ph1462.us ], [ %809, %.preheader1320.us ]
  %.212091459.us = phi double [ %880, %.lr.ph1462.us ], [ %807, %.preheader1320.us ]
  %.212151458.us = phi double [ %.212051460.us, %.lr.ph1462.us ], [ %805, %.preheader1320.us ]
  %.212231457.us = phi double [ %.212091459.us, %.lr.ph1462.us ], [ %803, %.preheader1320.us ]
  %.212331456.us = phi double [ %.212151458.us, %.lr.ph1462.us ], [ %552, %.preheader1320.us ]
  %878 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv1691
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 40
  %880 = load double, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 48
  %882 = load double, ptr %881, align 8
  %883 = fmul double %812, %.212231457.us
  %884 = call double @llvm.fmuladd.f64(double %.212331456.us, double %810, double %883)
  %885 = call double @llvm.fmuladd.f64(double %.212151458.us, double %814, double %884)
  %886 = call double @llvm.fmuladd.f64(double %.212091459.us, double %816, double %885)
  %887 = call double @llvm.fmuladd.f64(double %.212051460.us, double %818, double %886)
  %888 = call double @llvm.fmuladd.f64(double %880, double %820, double %887)
  %889 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1691
  %890 = load double, ptr %889, align 8
  %891 = fadd double %888, %890
  store double %891, ptr %889, align 8
  %892 = fmul double %812, %.212151458.us
  %893 = call double @llvm.fmuladd.f64(double %.212231457.us, double %810, double %892)
  %894 = call double @llvm.fmuladd.f64(double %.212091459.us, double %814, double %893)
  %895 = call double @llvm.fmuladd.f64(double %.212051460.us, double %816, double %894)
  %896 = call double @llvm.fmuladd.f64(double %880, double %818, double %895)
  %897 = call double @llvm.fmuladd.f64(double %882, double %820, double %896)
  %898 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %899 = load double, ptr %898, align 8
  %900 = fadd double %897, %899
  store double %900, ptr %898, align 8
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1692, %512
  br i1 %.not1288.us, label %.loopexit.us.loopexit1579, label %.lr.ph1462.us, !llvm.loop !36

901:                                              ; preds = %544
  %902 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %903 = load double, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %905 = load double, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %907 = load double, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %909 = load double, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %911 = load double, ptr %910, align 8
  %912 = load double, ptr %.111581503.us, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %914 = load double, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %916 = load double, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %918 = load double, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 32
  %920 = load double, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 40
  %922 = load double, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 48
  %924 = load double, ptr %923, align 8
  %925 = icmp slt i32 %551, %3
  %or.cond1294.us = select i1 %543, i1 true, i1 %925
  br i1 %or.cond1294.us, label %.preheader1316.us, label %.preheader1318.us

.lr.ph1474.us:                                    ; preds = %.preheader1318.us, %979
  %indvars.iv1694 = phi i64 [ %indvars.iv.next1695, %979 ], [ 0, %.preheader1318.us ]
  %.51473.us = phi ptr [ %982, %979 ], [ %.21563, %.preheader1318.us ]
  %.511651472.us = phi ptr [ %983, %979 ], [ %.011591560, %.preheader1318.us ]
  %.112021470.us = phi double [ %930, %979 ], [ %911, %.preheader1318.us ]
  %.112041469.us = phi double [ %928, %979 ], [ %909, %.preheader1318.us ]
  %.112081468.us = phi double [ %.112021470.us, %979 ], [ %907, %.preheader1318.us ]
  %.112141467.us = phi double [ %.112041469.us, %979 ], [ %905, %.preheader1318.us ]
  %.112221466.us = phi double [ %.112081468.us, %979 ], [ %903, %.preheader1318.us ]
  %.112321465.us = phi double [ %.112141467.us, %979 ], [ %552, %.preheader1318.us ]
  %926 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv1694
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %928 = load double, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 56
  %930 = load double, ptr %929, align 8
  %931 = getelementptr inbounds nuw i16, ptr %.51473.us, i64 %502
  %932 = load i16, ptr %931, align 2
  %933 = sext i16 %932 to i64
  %934 = shl nsw i64 %933, 32
  %935 = load i16, ptr %.51473.us, align 2
  %936 = sext i16 %935 to i64
  %937 = and i64 %936, 4294967295
  %938 = or disjoint i64 %937, %934
  %939 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv1694
  store i64 %938, ptr %939, align 8
  %940 = sitofp i16 %935 to double
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1694
  store double %940, ptr %gep1799, align 8
  %941 = sitofp i16 %932 to double
  %942 = getelementptr i8, ptr %gep1799, i64 8
  store double %941, ptr %942, align 8
  %943 = fmul double %914, %.112221466.us
  %944 = call double @llvm.fmuladd.f64(double %.112321465.us, double %912, double %943)
  %945 = call double @llvm.fmuladd.f64(double %.112141467.us, double %916, double %944)
  %946 = call double @llvm.fmuladd.f64(double %.112081468.us, double %918, double %945)
  %947 = call double @llvm.fmuladd.f64(double %.112041469.us, double %920, double %946)
  %948 = call double @llvm.fmuladd.f64(double %.112021470.us, double %922, double %947)
  %949 = call double @llvm.fmuladd.f64(double %928, double %924, double %948)
  %950 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1694
  %951 = load double, ptr %950, align 8
  %952 = fadd double %949, %951
  %953 = fcmp ugt double %952, 0xC1E0000000000000
  br i1 %953, label %954, label %960

954:                                              ; preds = %.lr.ph1474.us
  %955 = fcmp ult double %952, 0x41DFFFFFFFC00000
  br i1 %955, label %956, label %960

956:                                              ; preds = %954
  %957 = fptosi double %952 to i32
  %958 = lshr i32 %957, 16
  %959 = trunc nuw i32 %958 to i16
  br label %960

960:                                              ; preds = %956, %954, %.lr.ph1474.us
  %961 = phi i16 [ -32768, %.lr.ph1474.us ], [ %959, %956 ], [ 32767, %954 ]
  %962 = fmul double %914, %.112141467.us
  %963 = call double @llvm.fmuladd.f64(double %.112221466.us, double %912, double %962)
  %964 = call double @llvm.fmuladd.f64(double %.112081468.us, double %916, double %963)
  %965 = call double @llvm.fmuladd.f64(double %.112041469.us, double %918, double %964)
  %966 = call double @llvm.fmuladd.f64(double %.112021470.us, double %920, double %965)
  %967 = call double @llvm.fmuladd.f64(double %928, double %922, double %966)
  %968 = call double @llvm.fmuladd.f64(double %930, double %924, double %967)
  %969 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %970 = load double, ptr %969, align 8
  %971 = fadd double %968, %970
  %972 = fcmp ugt double %971, 0xC1E0000000000000
  br i1 %972, label %973, label %979

973:                                              ; preds = %960
  %974 = fcmp ult double %971, 0x41DFFFFFFFC00000
  br i1 %974, label %975, label %979

975:                                              ; preds = %973
  %976 = fptosi double %971 to i32
  %977 = lshr i32 %976, 16
  %978 = trunc nuw i32 %977 to i16
  br label %979

979:                                              ; preds = %975, %973, %960
  %980 = phi i16 [ -32768, %960 ], [ %978, %975 ], [ 32767, %973 ]
  store i16 %961, ptr %.511651472.us, align 2
  %981 = getelementptr inbounds nuw i16, ptr %.511651472.us, i64 %502
  store i16 %980, ptr %981, align 2
  %982 = getelementptr inbounds nuw i16, ptr %.51473.us, i64 %503
  %983 = getelementptr inbounds nuw i16, ptr %.511651472.us, i64 %503
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1695, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %950, i8 0, i64 16, i1 false)
  br i1 %.not1289.us, label %.loopexit.us.loopexit1578, label %.lr.ph1474.us, !llvm.loop !37

.lr.ph1486.us:                                    ; preds = %.preheader1316.us, %.lr.ph1486.us
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %.lr.ph1486.us ], [ 0, %.preheader1316.us ]
  %.012011484.us = phi double [ %988, %.lr.ph1486.us ], [ %911, %.preheader1316.us ]
  %.012031483.us = phi double [ %986, %.lr.ph1486.us ], [ %909, %.preheader1316.us ]
  %.012071482.us = phi double [ %.012011484.us, %.lr.ph1486.us ], [ %907, %.preheader1316.us ]
  %.012131481.us = phi double [ %.012031483.us, %.lr.ph1486.us ], [ %905, %.preheader1316.us ]
  %.012211480.us = phi double [ %.012071482.us, %.lr.ph1486.us ], [ %903, %.preheader1316.us ]
  %.012311479.us = phi double [ %.012131481.us, %.lr.ph1486.us ], [ %552, %.preheader1316.us ]
  %984 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv1697
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 48
  %986 = load double, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 56
  %988 = load double, ptr %987, align 8
  %989 = fmul double %914, %.012211480.us
  %990 = call double @llvm.fmuladd.f64(double %.012311479.us, double %912, double %989)
  %991 = call double @llvm.fmuladd.f64(double %.012131481.us, double %916, double %990)
  %992 = call double @llvm.fmuladd.f64(double %.012071482.us, double %918, double %991)
  %993 = call double @llvm.fmuladd.f64(double %.012031483.us, double %920, double %992)
  %994 = call double @llvm.fmuladd.f64(double %.012011484.us, double %922, double %993)
  %995 = call double @llvm.fmuladd.f64(double %986, double %924, double %994)
  %996 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1697
  %997 = load double, ptr %996, align 8
  %998 = fadd double %995, %997
  store double %998, ptr %996, align 8
  %999 = fmul double %914, %.012131481.us
  %1000 = call double @llvm.fmuladd.f64(double %.012211480.us, double %912, double %999)
  %1001 = call double @llvm.fmuladd.f64(double %.012071482.us, double %916, double %1000)
  %1002 = call double @llvm.fmuladd.f64(double %.012031483.us, double %918, double %1001)
  %1003 = call double @llvm.fmuladd.f64(double %.012011484.us, double %920, double %1002)
  %1004 = call double @llvm.fmuladd.f64(double %986, double %922, double %1003)
  %1005 = call double @llvm.fmuladd.f64(double %988, double %924, double %1004)
  %1006 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1007 = load double, ptr %1006, align 8
  %1008 = fadd double %1005, %1007
  store double %1008, ptr %1006, align 8
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1698, %512
  br i1 %.not1290.us, label %.loopexit.us.loopexit1577, label %.lr.ph1486.us, !llvm.loop !38

1009:                                             ; preds = %544
  %1010 = load double, ptr %.111581503.us, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %1012 = load double, ptr %1011, align 8
  %1013 = icmp slt i32 %551, %3
  %or.cond1299.us = select i1 %543, i1 true, i1 %1013
  br i1 %or.cond1299.us, label %.preheader.us, label %.preheader1314.us

.lr.ph1493.us:                                    ; preds = %.preheader1314.us, %1057
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701, %1057 ], [ 0, %.preheader1314.us ]
  %.111492.us = phi ptr [ %1060, %1057 ], [ %.21563, %.preheader1314.us ]
  %.1111711491.us = phi ptr [ %1061, %1057 ], [ %.011591560, %.preheader1314.us ]
  %.1112421489.us = phi double [ %1018, %1057 ], [ %552, %.preheader1314.us ]
  %1014 = or disjoint i64 %indvars.iv1700, 1
  %1015 = getelementptr inbounds nuw double, ptr %546, i64 %1014
  %1016 = load double, ptr %1015, align 8
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 2
  %1017 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv.next1701
  %1018 = load double, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i16, ptr %.111492.us, i64 %502
  %1020 = load i16, ptr %1019, align 2
  %1021 = sext i16 %1020 to i64
  %1022 = shl nsw i64 %1021, 32
  %1023 = load i16, ptr %.111492.us, align 2
  %1024 = sext i16 %1023 to i64
  %1025 = and i64 %1024, 4294967295
  %1026 = or disjoint i64 %1025, %1022
  %1027 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv1700
  store i64 %1026, ptr %1027, align 8
  %1028 = sitofp i16 %1023 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1700
  store double %1028, ptr %gep1801, align 8
  %1029 = sitofp i16 %1020 to double
  %1030 = getelementptr i8, ptr %gep1801, i64 8
  store double %1029, ptr %1030, align 8
  %1031 = fmul double %1012, %1016
  %1032 = call double @llvm.fmuladd.f64(double %.1112421489.us, double %1010, double %1031)
  %1033 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1700
  %1034 = load double, ptr %1033, align 8
  %1035 = fadd double %1032, %1034
  %1036 = fcmp ugt double %1035, 0xC1E0000000000000
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %.lr.ph1493.us
  %1038 = fcmp ult double %1035, 0x41DFFFFFFFC00000
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1037
  %1040 = fptosi double %1035 to i32
  %1041 = lshr i32 %1040, 16
  %1042 = trunc nuw i32 %1041 to i16
  br label %1043

1043:                                             ; preds = %1039, %1037, %.lr.ph1493.us
  %1044 = phi i16 [ -32768, %.lr.ph1493.us ], [ %1042, %1039 ], [ 32767, %1037 ]
  %1045 = fmul double %1012, %1018
  %1046 = call double @llvm.fmuladd.f64(double %1016, double %1010, double %1045)
  %1047 = getelementptr inbounds nuw double, ptr %483, i64 %1014
  %1048 = load double, ptr %1047, align 8
  %1049 = fadd double %1046, %1048
  %1050 = fcmp ugt double %1049, 0xC1E0000000000000
  br i1 %1050, label %1051, label %1057

1051:                                             ; preds = %1043
  %1052 = fcmp ult double %1049, 0x41DFFFFFFFC00000
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %1051
  %1054 = fptosi double %1049 to i32
  %1055 = lshr i32 %1054, 16
  %1056 = trunc nuw i32 %1055 to i16
  br label %1057

1057:                                             ; preds = %1053, %1051, %1043
  %1058 = phi i16 [ -32768, %1043 ], [ %1056, %1053 ], [ 32767, %1051 ]
  store i16 %1044, ptr %.1111711491.us, align 2
  %1059 = getelementptr inbounds nuw i16, ptr %.1111711491.us, i64 %502
  store i16 %1058, ptr %1059, align 2
  store double 0.000000e+00, ptr %1033, align 8
  store double 0.000000e+00, ptr %1047, align 8
  %1060 = getelementptr inbounds nuw i16, ptr %.111492.us, i64 %503
  %1061 = getelementptr inbounds nuw i16, ptr %.1111711491.us, i64 %503
  %.not1279.us = icmp sgt i64 %indvars.iv.next1701, %512
  br i1 %.not1279.us, label %.loopexit.us.loopexit1576, label %.lr.ph1493.us, !llvm.loop !39

.lr.ph1500.us:                                    ; preds = %.preheader.us, %.lr.ph1500.us
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704, %.lr.ph1500.us ], [ 0, %.preheader.us ]
  %.1012411498.us = phi double [ %1066, %.lr.ph1500.us ], [ %552, %.preheader.us ]
  %1062 = or disjoint i64 %indvars.iv1703, 1
  %1063 = getelementptr inbounds nuw double, ptr %546, i64 %1062
  %1064 = load double, ptr %1063, align 8
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 2
  %1065 = getelementptr inbounds nuw double, ptr %546, i64 %indvars.iv.next1704
  %1066 = load double, ptr %1065, align 8
  %1067 = fmul double %1012, %1064
  %1068 = call double @llvm.fmuladd.f64(double %.1012411498.us, double %1010, double %1067)
  %1069 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv1703
  %1070 = load double, ptr %1069, align 8
  %1071 = fadd double %1070, %1068
  store double %1071, ptr %1069, align 8
  %1072 = fmul double %1012, %1066
  %1073 = call double @llvm.fmuladd.f64(double %1064, double %1010, double %1072)
  %1074 = getelementptr inbounds nuw double, ptr %483, i64 %1062
  %1075 = load double, ptr %1074, align 8
  %1076 = fadd double %1073, %1075
  store double %1076, ptr %1074, align 8
  %.not1280.us = icmp sgt i64 %indvars.iv.next1704, %512
  br i1 %.not1280.us, label %.loopexit.us.loopexit, label %.lr.ph1500.us, !llvm.loop !40

.loopexit.us.loopexit:                            ; preds = %.lr.ph1500.us
  %1077 = trunc nuw nsw i64 %indvars.iv.next1704 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1576:                        ; preds = %1057
  %1078 = trunc nuw nsw i64 %indvars.iv.next1701 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %.lr.ph1486.us
  %1079 = trunc nuw nsw i64 %indvars.iv.next1698 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %979
  %1080 = trunc nuw nsw i64 %indvars.iv.next1695 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1462.us
  %1081 = trunc nuw nsw i64 %indvars.iv.next1692 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %873
  %1082 = trunc nuw nsw i64 %indvars.iv.next1689 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1440.us
  %1083 = trunc nuw nsw i64 %indvars.iv.next1686 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %775
  %1084 = trunc nuw nsw i64 %indvars.iv.next1683 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1420.us
  %1085 = trunc nuw nsw i64 %indvars.iv.next1680 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %685
  %1086 = trunc nuw nsw i64 %indvars.iv.next1677 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1402.us
  %1087 = trunc nuw nsw i64 %indvars.iv.next1674 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %605
  %1088 = trunc nuw nsw i64 %indvars.iv.next1671 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit1576, %.loopexit.us.loopexit, %.preheader1334.us, %.preheader1332.us, %.preheader1330.us, %.preheader1328.us, %.preheader1326.us, %.preheader1324.us, %.preheader1322.us, %.preheader1320.us, %.preheader1318.us, %.preheader1316.us, %.preheader1314.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1314.us ], [ 0, %.preheader1316.us ], [ 0, %.preheader1318.us ], [ 0, %.preheader1320.us ], [ 0, %.preheader1322.us ], [ 0, %.preheader1324.us ], [ 0, %.preheader1326.us ], [ 0, %.preheader1328.us ], [ 0, %.preheader1330.us ], [ 0, %.preheader1332.us ], [ 0, %.preheader1334.us ], [ %1077, %.loopexit.us.loopexit ], [ %1078, %.loopexit.us.loopexit1576 ], [ %1079, %.loopexit.us.loopexit1577 ], [ %1080, %.loopexit.us.loopexit1578 ], [ %1081, %.loopexit.us.loopexit1579 ], [ %1082, %.loopexit.us.loopexit1580 ], [ %1083, %.loopexit.us.loopexit1581 ], [ %1084, %.loopexit.us.loopexit1582 ], [ %1085, %.loopexit.us.loopexit1583 ], [ %1086, %.loopexit.us.loopexit1584 ], [ %1087, %.loopexit.us.loopexit1585 ], [ %1088, %.loopexit.us.loopexit1586 ]
  %.61166.us = phi ptr [ %.011591560, %.preheader.us ], [ %.011591560, %.preheader1314.us ], [ %.011591560, %.preheader1316.us ], [ %.011591560, %.preheader1318.us ], [ %.011591560, %.preheader1320.us ], [ %.011591560, %.preheader1322.us ], [ %.011591560, %.preheader1324.us ], [ %.011591560, %.preheader1326.us ], [ %.011591560, %.preheader1328.us ], [ %.011591560, %.preheader1330.us ], [ %.011591560, %.preheader1332.us ], [ %.011591560, %.preheader1334.us ], [ %.011591560, %.loopexit.us.loopexit ], [ %1061, %.loopexit.us.loopexit1576 ], [ %.011591560, %.loopexit.us.loopexit1577 ], [ %983, %.loopexit.us.loopexit1578 ], [ %.011591560, %.loopexit.us.loopexit1579 ], [ %877, %.loopexit.us.loopexit1580 ], [ %.011591560, %.loopexit.us.loopexit1581 ], [ %779, %.loopexit.us.loopexit1582 ], [ %.011591560, %.loopexit.us.loopexit1583 ], [ %689, %.loopexit.us.loopexit1584 ], [ %.011591560, %.loopexit.us.loopexit1585 ], [ %609, %.loopexit.us.loopexit1586 ]
  %.6.us = phi ptr [ %.21563, %.preheader.us ], [ %.21563, %.preheader1314.us ], [ %.21563, %.preheader1316.us ], [ %.21563, %.preheader1318.us ], [ %.21563, %.preheader1320.us ], [ %.21563, %.preheader1322.us ], [ %.21563, %.preheader1324.us ], [ %.21563, %.preheader1326.us ], [ %.21563, %.preheader1328.us ], [ %.21563, %.preheader1330.us ], [ %.21563, %.preheader1332.us ], [ %.21563, %.preheader1334.us ], [ %.21563, %.loopexit.us.loopexit ], [ %1060, %.loopexit.us.loopexit1576 ], [ %.21563, %.loopexit.us.loopexit1577 ], [ %982, %.loopexit.us.loopexit1578 ], [ %.21563, %.loopexit.us.loopexit1579 ], [ %876, %.loopexit.us.loopexit1580 ], [ %.21563, %.loopexit.us.loopexit1581 ], [ %778, %.loopexit.us.loopexit1582 ], [ %.21563, %.loopexit.us.loopexit1583 ], [ %688, %.loopexit.us.loopexit1584 ], [ %.21563, %.loopexit.us.loopexit1585 ], [ %608, %.loopexit.us.loopexit1586 ]
  %1089 = sext i32 %.01194.us to i64
  %1090 = getelementptr inbounds double, ptr %.111581503.us, i64 %1089
  %1091 = icmp slt i32 %551, %3
  br i1 %1091, label %544, label %._crit_edge1506.us, !llvm.loop !41

.preheader.us:                                    ; preds = %1009
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1500.us

.preheader1314.us:                                ; preds = %1009
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1493.us

.preheader1316.us:                                ; preds = %901
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1486.us

.preheader1318.us:                                ; preds = %901
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1474.us

.preheader1320.us:                                ; preds = %801
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1462.us

.preheader1322.us:                                ; preds = %801
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1451.us

.preheader1324.us:                                ; preds = %709
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1440.us

.preheader1326.us:                                ; preds = %709
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1430.us

.preheader1328.us:                                ; preds = %625
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1420.us

.preheader1330.us:                                ; preds = %625
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1411.us

.preheader1332.us:                                ; preds = %553
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1402.us

.preheader1334.us:                                ; preds = %553
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1392.us

._crit_edge1506.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %.preheader1340, label %.lr.ph1505.us, !llvm.loop !42

.preheader1340:                                   ; preds = %._crit_edge1506.us, %.lr.ph1565
  %.61182.lcssa = phi i32 [ %.511811557, %.lr.ph1565 ], [ %.101186.us, %._crit_edge1506.us ]
  %.31163.lcssa = phi ptr [ %.211621559, %.lr.ph1565 ], [ %.61166.us, %._crit_edge1506.us ]
  %.31156.lcssa = phi ptr [ %.211551562, %.lr.ph1565 ], [ %.6.us, %._crit_edge1506.us ]
  %1092 = icmp slt i32 %.61182.lcssa, %.val1300
  br i1 %1092, label %.preheader1336.preheader, label %.preheader1339

.preheader1336.preheader:                         ; preds = %.preheader1340
  %1093 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %540, i64 %504
  br label %.preheader1336

.preheader1339:                                   ; preds = %1111, %.preheader1340
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1340 ], [ %.val1300, %1111 ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1340 ], [ %1116, %1111 ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1340 ], [ %1115, %1111 ]
  %1094 = icmp slt i32 %.21.lcssa, %486
  br i1 %1094, label %.lr.ph1546.preheader, label %.preheader1338

.lr.ph1546.preheader:                             ; preds = %.preheader1339
  %1095 = sext i32 %.21.lcssa to i64
  %invariant.gep1804 = getelementptr double, ptr %540, i64 %504
  br label %.lr.ph1546

.preheader1336:                                   ; preds = %.preheader1336.preheader, %1111
  %indvars.iv1721 = phi i64 [ %1093, %.preheader1336.preheader ], [ %indvars.iv.next1722, %1111 ]
  %.121540 = phi ptr [ %.31156.lcssa, %.preheader1336.preheader ], [ %1115, %1111 ]
  %.1211721539 = phi ptr [ %.31163.lcssa, %.preheader1336.preheader ], [ %1116, %1111 ]
  br i1 %brmerge1811, label %._crit_edge1535.thread, label %.lr.ph1527.us

.lr.ph1527.us:                                    ; preds = %.preheader1336, %._crit_edge1528.us
  %indvars.iv1716 = phi i64 [ %indvars.iv.next1717, %._crit_edge1528.us ], [ 0, %.preheader1336 ]
  %.011481533.us = phi double [ %1104, %._crit_edge1528.us ], [ 0.000000e+00, %.preheader1336 ]
  %.011491532.us = phi ptr [ %scevgep, %._crit_edge1528.us ], [ %.011901750, %.preheader1336 ]
  %1096 = getelementptr inbounds nuw ptr, ptr %538, i64 %indvars.iv1716
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw double, ptr %1097, i64 %indvars.iv1721
  br label %1099

1099:                                             ; preds = %.lr.ph1527.us, %1099
  %indvars.iv1711 = phi i64 [ 0, %.lr.ph1527.us ], [ %indvars.iv.next1712, %1099 ]
  %.11524.us = phi double [ %.011481533.us, %.lr.ph1527.us ], [ %1104, %1099 ]
  %.111501523.us = phi ptr [ %.011491532.us, %.lr.ph1527.us ], [ %1102, %1099 ]
  %1100 = getelementptr inbounds nuw double, ptr %1098, i64 %indvars.iv1711
  %1101 = load double, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %.111501523.us, i64 8
  %1103 = load double, ptr %.111501523.us, align 8
  %1104 = call double @llvm.fmuladd.f64(double %1101, double %1103, double %.11524.us)
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %._crit_edge1528.us, label %1099, !llvm.loop !43

._crit_edge1528.us:                               ; preds = %1099
  %1105 = getelementptr i8, ptr %.011491532.us, i64 %515
  %scevgep = getelementptr i8, ptr %1105, i64 8
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %wide.trip.count1719
  br i1 %exitcond1720.not, label %._crit_edge1535, label %.lr.ph1527.us, !llvm.loop !44

._crit_edge1535:                                  ; preds = %._crit_edge1528.us
  %1106 = fcmp ugt double %1104, 0xC1E0000000000000
  br i1 %1106, label %._crit_edge1535.thread, label %1111

._crit_edge1535.thread:                           ; preds = %.preheader1336, %._crit_edge1535
  %.01148.lcssa1753 = phi double [ %1104, %._crit_edge1535 ], [ 0.000000e+00, %.preheader1336 ]
  %.inv = fcmp oge double %.01148.lcssa1753, 0x41DFFFFFFFC00000
  %1107 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01148.lcssa1753
  %1108 = fptosi double %1107 to i32
  %1109 = lshr i32 %1108, 16
  %1110 = trunc nuw i32 %1109 to i16
  br label %1111

1111:                                             ; preds = %._crit_edge1535, %._crit_edge1535.thread
  %1112 = phi i16 [ %1110, %._crit_edge1535.thread ], [ -32768, %._crit_edge1535 ]
  store i16 %1112, ptr %.1211721539, align 2
  %1113 = load i16, ptr %.121540, align 2
  %1114 = sitofp i16 %1113 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1721
  store double %1114, ptr %gep1803, align 8
  %1115 = getelementptr inbounds nuw i16, ptr %.121540, i64 %502
  %1116 = getelementptr inbounds nuw i16, ptr %.1211721539, i64 %502
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %510
  br i1 %exitcond1725.not, label %.preheader1339, label %.preheader1336, !llvm.loop !45

.preheader1338:                                   ; preds = %.lr.ph1546, %.preheader1339
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1339 ], [ %1120, %.lr.ph1546 ]
  br i1 %490, label %.lr.ph1549, label %.preheader1337

.lr.ph1549:                                       ; preds = %.preheader1338
  %1117 = getelementptr inbounds nuw double, ptr %540, i64 %504
  %.pre1745 = load double, ptr %1117, align 8
  br label %1122

.lr.ph1546:                                       ; preds = %.lr.ph1546.preheader, %.lr.ph1546
  %indvars.iv1726 = phi i64 [ %1095, %.lr.ph1546.preheader ], [ %indvars.iv.next1727, %.lr.ph1546 ]
  %.131545 = phi ptr [ %.12.lcssa, %.lr.ph1546.preheader ], [ %1120, %.lr.ph1546 ]
  %1118 = load i16, ptr %.131545, align 2
  %1119 = sitofp i16 %1118 to double
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1726
  store double %1119, ptr %gep1805, align 8
  %1120 = getelementptr inbounds nuw i16, ptr %.131545, i64 %502
  %indvars.iv.next1727 = add nsw i64 %indvars.iv1726, 1
  %1121 = icmp slt i64 %indvars.iv.next1727, %516
  br i1 %1121, label %.lr.ph1546, label %.preheader1338, !llvm.loop !46

.preheader1337:                                   ; preds = %1122, %.preheader1338
  br i1 %492, label %.lr.ph1553, label %._crit_edge1554

.lr.ph1553:                                       ; preds = %.preheader1337
  %invariant.gep1550 = getelementptr i8, ptr %540, i64 -8
  %gep1551 = getelementptr double, ptr %invariant.gep1550, i64 %494
  %.pre1746 = load double, ptr %gep1551, align 8
  %invariant.gep1806 = getelementptr double, ptr %540, i64 %494
  br label %1124

1122:                                             ; preds = %.lr.ph1549, %1122
  %indvars.iv1729 = phi i64 [ 0, %.lr.ph1549 ], [ %indvars.iv.next1730, %1122 ]
  %1123 = getelementptr inbounds nuw double, ptr %540, i64 %indvars.iv1729
  store double %.pre1745, ptr %1123, align 8
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1730, %wide.trip.count1732
  br i1 %exitcond1733.not, label %.preheader1337, label %1122, !llvm.loop !47

1124:                                             ; preds = %.lr.ph1553, %1124
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1553 ], [ %indvars.iv.next1735, %1124 ]
  %gep1807 = getelementptr double, ptr %invariant.gep1806, i64 %indvars.iv1734
  store double %.pre1746, ptr %gep1807, align 8
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1737
  br i1 %exitcond1738.not, label %._crit_edge1554, label %1124, !llvm.loop !48

._crit_edge1554:                                  ; preds = %1124, %.preheader1337
  %.24.lcssa = phi i32 [ 0, %.preheader1337 ], [ %6, %1124 ]
  %1125 = icmp slt i32 %.011751558, %505
  %narrow = select i1 %1125, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21563, i64 %.3.idx
  %1126 = getelementptr inbounds i16, ptr %.011591560, i64 %506
  %1127 = add nsw i32 %.011931556, 1
  %.not1278 = icmp slt i32 %.011931556, %4
  %spec.store.select = select i1 %.not1278, i32 %1127, i32 0
  %1128 = add nuw nsw i32 %.011751558, 1
  %exitcond1739.not = icmp eq i32 %1128, %.val
  br i1 %exitcond1739.not, label %.loopexit1344, label %.lr.ph1565, !llvm.loop !49

.loopexit1344:                                    ; preds = %._crit_edge1554, %.preheader1343, %517
  %.11161 = phi ptr [ %.011601569, %517 ], [ %.011601569, %.preheader1343 ], [ %.121172.lcssa, %._crit_edge1554 ]
  %.11154 = phi ptr [ %.011531570, %517 ], [ %.011531570, %.preheader1343 ], [ %.13.lcssa, %._crit_edge1554 ]
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1741, %502
  br i1 %exitcond1744.not, label %._crit_edge1573, label %517, !llvm.loop !50

._crit_edge1573:                                  ; preds = %.loopexit1344, %._crit_edge1368
  %.not1275 = icmp eq ptr %.01192, %13
  br i1 %.not1275, label %1130, label %1129

1129:                                             ; preds = %._crit_edge1573
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1130

1130:                                             ; preds = %1129, %._crit_edge1573
  %.not1276 = icmp eq ptr %.011901750, %15
  br i1 %.not1276, label %1131, label %.sink.split

.sink.split:                                      ; preds = %1130, %466, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %466 ], [ 0, %1130 ]
  call void @mlib_free(ptr noundef nonnull %.011901750) #6
  br label %1131

1131:                                             ; preds = %.sink.split, %1130, %466, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %466 ], [ 0, %1130 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %38, label %753, label %39

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
  %invariant.gep1593 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %45
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
  %indvars.iv1452 = phi i64 [ 0, %.lr.ph1177.preheader ], [ %indvars.iv.next1453, %.lr.ph1177 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1452
  %50 = load ptr, ptr %49, align 8
  %gep1594 = getelementptr inbounds nuw ptr, ptr %invariant.gep1593, i64 %indvars.iv1452
  store ptr %50, ptr %gep1594, align 8
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1453, %45
  br i1 %exitcond1456.not, label %._crit_edge, label %.lr.ph1177, !llvm.loop !52

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
  br i1 %.not1119, label %753, label %.sink.split

63:                                               ; preds = %._crit_edge
  %64 = icmp sgt i32 %56, 0
  br i1 %64, label %.lr.ph1180.preheader, label %._crit_edge1181

.lr.ph1180.preheader:                             ; preds = %58, %63
  %.09991573 = phi ptr [ %14, %63 ], [ %60, %58 ]
  %wide.trip.count1460 = zext nneg i32 %56 to i64
  br label %.lr.ph1180

.lr.ph1180:                                       ; preds = %.lr.ph1180.preheader, %.lr.ph1180
  %indvars.iv1457 = phi i64 [ 0, %.lr.ph1180.preheader ], [ %indvars.iv.next1458, %.lr.ph1180 ]
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv1457
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 16
  %68 = getelementptr inbounds nuw i32, ptr %.09991573, i64 %indvars.iv1457
  store i32 %67, ptr %68, align 4
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %exitcond1461.not = icmp eq i64 %indvars.iv.next1458, %wide.trip.count1460
  br i1 %exitcond1461.not, label %._crit_edge1181, label %.lr.ph1180, !llvm.loop !53

._crit_edge1181:                                  ; preds = %.lr.ph1180, %63
  %.09991574 = phi ptr [ %14, %63 ], [ %.09991573, %.lr.ph1180 ]
  %69 = add i32 %6, %5
  %70 = sub i32 %27, %69
  %71 = icmp sgt i32 %.val1128, 0
  br i1 %71, label %.lr.ph1397, label %._crit_edge1398

.lr.ph1397:                                       ; preds = %._crit_edge1181
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
  %wide.trip.count1480 = zext nneg i32 %4 to i64
  %wide.trip.count1465 = zext nneg i32 %5 to i64
  %wide.trip.count1470 = zext nneg i32 %70 to i64
  %wide.trip.count1475 = zext nneg i32 %6 to i64
  %wide.trip.count1532 = zext nneg i32 %4 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1537 = zext nneg i32 %3 to i64
  %wide.trip.count1555 = zext nneg i32 %5 to i64
  %wide.trip.count1560 = zext nneg i32 %6 to i64
  %brmerge = or i1 %72, %82
  %brmerge1642 = or i1 %72, %82
  br label %100

100:                                              ; preds = %.lr.ph1397, %.loopexit1170
  %indvars.iv1563 = phi i64 [ 0, %.lr.ph1397 ], [ %indvars.iv.next1564, %.loopexit1170 ]
  %.09771395 = phi ptr [ null, %.lr.ph1397 ], [ %.1978, %.loopexit1170 ]
  %.09841394 = phi ptr [ null, %.lr.ph1397 ], [ %.1985, %.loopexit1170 ]
  %101 = trunc nuw nsw i64 %indvars.iv1563 to i32
  %102 = xor i32 %101, -1
  %103 = add nsw i32 %.val1128, %102
  %104 = shl nuw i32 1, %103
  %105 = and i32 %104, %10
  %.not1102 = icmp eq i32 %105, 0
  br i1 %.not1102, label %.loopexit1170, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i16, ptr %.val1132, i64 %indvars.iv1563
  %108 = getelementptr inbounds nuw i16, ptr %.val1131, i64 %indvars.iv1563
  br i1 %72, label %.preheader1171, label %.lr.ph1193

.preheader1171:                                   ; preds = %._crit_edge1189, %106
  %.0975.lcssa = phi ptr [ %107, %106 ], [ %.1976, %._crit_edge1189 ]
  br i1 %80, label %.lr.ph1195.preheader, label %.preheader1169

.lr.ph1195.preheader:                             ; preds = %.preheader1171
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %94, i1 false)
  br label %.preheader1169

.lr.ph1193:                                       ; preds = %106, %._crit_edge1189
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %._crit_edge1189 ], [ 0, %106 ]
  %.09751191 = phi ptr [ %.1976, %._crit_edge1189 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1477
  %110 = load ptr, ptr %109, align 8
  br i1 %73, label %.lr.ph1184, label %.preheader1168

.preheader1168:                                   ; preds = %.lr.ph1184, %.lr.ph1193
  br i1 %74, label %.lr.ph1186.preheader, label %.preheader1167

.lr.ph1186.preheader:                             ; preds = %.preheader1168
  %invariant.gep1595 = getelementptr i32, ptr %110, i64 %87
  br label %.lr.ph1186

.lr.ph1184:                                       ; preds = %.lr.ph1193, %.lr.ph1184
  %indvars.iv1462 = phi i64 [ %indvars.iv.next1463, %.lr.ph1184 ], [ 0, %.lr.ph1193 ]
  %111 = load i16, ptr %.09751191, align 2
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv1462
  store i32 %112, ptr %113, align 4
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count1465
  br i1 %exitcond1466.not, label %.preheader1168, label %.lr.ph1184, !llvm.loop !54

.preheader1167:                                   ; preds = %.lr.ph1186, %.preheader1168
  br i1 %75, label %.lr.ph1188, label %._crit_edge1189

.lr.ph1188:                                       ; preds = %.preheader1167
  %invariant.gep = getelementptr i8, ptr %110, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %77
  %.pre = load i32, ptr %gep, align 4
  %invariant.gep1597 = getelementptr i32, ptr %110, i64 %77
  br label %118

.lr.ph1186:                                       ; preds = %.lr.ph1186.preheader, %.lr.ph1186
  %indvars.iv1467 = phi i64 [ 0, %.lr.ph1186.preheader ], [ %indvars.iv.next1468, %.lr.ph1186 ]
  %114 = mul nuw nsw i64 %indvars.iv1467, %90
  %115 = getelementptr inbounds nuw i16, ptr %.09751191, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %gep1596 = getelementptr i32, ptr %invariant.gep1595, i64 %indvars.iv1467
  store i32 %117, ptr %gep1596, align 4
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1468, %wide.trip.count1470
  br i1 %exitcond1471.not, label %.preheader1167, label %.lr.ph1186, !llvm.loop !55

118:                                              ; preds = %.lr.ph1188, %118
  %indvars.iv1472 = phi i64 [ 0, %.lr.ph1188 ], [ %indvars.iv.next1473, %118 ]
  %gep1598 = getelementptr i32, ptr %invariant.gep1597, i64 %indvars.iv1472
  store i32 %.pre, ptr %gep1598, align 4
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %._crit_edge1189, label %118, !llvm.loop !56

._crit_edge1189:                                  ; preds = %118, %.preheader1167
  %.not1118 = icmp sge i64 %indvars.iv1477, %91
  %119 = icmp slt i64 %indvars.iv1477, %92
  %or.cond1399 = select i1 %.not1118, i1 %119, i1 false
  %.1976.idx = select i1 %or.cond1399, i64 %79, i64 0
  %.1976 = getelementptr inbounds i16, ptr %.09751191, i64 %.1976.idx
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1478, %wide.trip.count1480
  br i1 %exitcond1481.not, label %.preheader1171, label %.lr.ph1193, !llvm.loop !57

.preheader1169:                                   ; preds = %.lr.ph1195.preheader, %.preheader1171
  %.41007.lcssa = phi i32 [ 0, %.preheader1171 ], [ %.val1127, %.lr.ph1195.preheader ]
  br i1 %81, label %.lr.ph1390, label %.loopexit1170

.lr.ph1390:                                       ; preds = %.preheader1169, %._crit_edge1379
  %.21388 = phi ptr [ %.3, %._crit_edge1379 ], [ %.0975.lcssa, %.preheader1169 ]
  %.29791387 = phi ptr [ %.14.lcssa, %._crit_edge1379 ], [ %.09771395, %.preheader1169 ]
  %.09831385 = phi ptr [ %748, %._crit_edge1379 ], [ %108, %.preheader1169 ]
  %.29861384 = phi ptr [ %.13997.lcssa, %._crit_edge1379 ], [ %.09841394, %.preheader1169 ]
  %.010021383 = phi i32 [ %750, %._crit_edge1379 ], [ 0, %.preheader1169 ]
  %.510081382 = phi i32 [ %.26.lcssa, %._crit_edge1379 ], [ %.41007.lcssa, %.preheader1169 ]
  %.010251381 = phi i32 [ %spec.store.select, %._crit_edge1379 ], [ 0, %.preheader1169 ]
  %120 = sext i32 %.010251381 to i64
  %121 = getelementptr inbounds ptr, ptr %.01000, i64 %120
  %122 = getelementptr inbounds ptr, ptr %121, i64 %51
  %123 = load ptr, ptr %122, align 8
  br i1 %brmerge, label %.preheader1166, label %.lr.ph1330.us.preheader

.lr.ph1330.us.preheader:                          ; preds = %.lr.ph1390
  %invariant.gep1599 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1601 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1603 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1605 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1607 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1609 = getelementptr i32, ptr %123, i64 %87
  %invariant.gep1611 = getelementptr i32, ptr %123, i64 %87
  br label %.lr.ph1330.us

.lr.ph1330.us:                                    ; preds = %.lr.ph1330.us.preheader, %._crit_edge1331.us
  %indvars.iv1529 = phi i64 [ 0, %.lr.ph1330.us.preheader ], [ %indvars.iv.next1530, %._crit_edge1331.us ]
  %.09811339.us = phi ptr [ %.09991574, %.lr.ph1330.us.preheader ], [ %714, %._crit_edge1331.us ]
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv1529
  %125 = load ptr, ptr %124, align 8
  %126 = icmp slt i64 %indvars.iv1529, %96
  br label %127

127:                                              ; preds = %.lr.ph1330.us, %.loopexit.us
  %.19821328.us = phi ptr [ %.09811339.us, %.lr.ph1330.us ], [ %714, %.loopexit.us ]
  %.010231327.us = phi i32 [ 0, %.lr.ph1330.us ], [ %134, %.loopexit.us ]
  %128 = sext i32 %.010231327.us to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = sub nsw i32 %3, %.010231327.us
  %131 = icmp sgt i32 %130, 14
  %132 = icmp sgt i32 %130, 7
  %133 = zext i1 %132 to i32
  %spec.select.us = lshr i32 %130, %133
  %.01024.us = select i1 %131, i32 7, i32 %spec.select.us
  %134 = add nsw i32 %.01024.us, %.010231327.us
  switch i32 %.01024.us, label %653 [
    i32 7, label %536
    i32 6, label %431
    i32 5, label %338
    i32 4, label %257
    i32 3, label %192
    i32 2, label %135
  ]

135:                                              ; preds = %127
  %136 = load i32, ptr %129, align 4
  %137 = load i32, ptr %.19821328.us, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %134, %3
  %or.cond1125.us = select i1 %126, i1 true, i1 %140
  br i1 %or.cond1125.us, label %.preheader1158.us, label %.preheader1160.us

.lr.ph1202.us:                                    ; preds = %.preheader1160.us, %.lr.ph1202.us
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %.lr.ph1202.us ], [ 0, %.preheader1160.us ]
  %.111201.us = phi ptr [ %173, %.lr.ph1202.us ], [ %.21388, %.preheader1160.us ]
  %.119951200.us = phi ptr [ %174, %.lr.ph1202.us ], [ %.09831385, %.preheader1160.us ]
  %.1110671198.us = phi i32 [ %145, %.lr.ph1202.us ], [ %136, %.preheader1160.us ]
  %141 = or disjoint i64 %indvars.iv1487, 1
  %142 = getelementptr inbounds nuw i32, ptr %129, i64 %141
  %143 = load i32, ptr %142, align 4
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 2
  %144 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1488
  %145 = load i32, ptr %144, align 4
  %146 = load i16, ptr %.111201.us, align 2
  %147 = sext i16 %146 to i32
  %gep1600 = getelementptr i32, ptr %invariant.gep1599, i64 %indvars.iv1487
  store i32 %147, ptr %gep1600, align 4
  %148 = getelementptr inbounds nuw i16, ptr %.111201.us, i64 %85
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = getelementptr i8, ptr %gep1600, i64 4
  store i32 %150, ptr %151, align 4
  %152 = mul nsw i32 %.1110671198.us, %137
  %153 = mul nsw i32 %143, %139
  %154 = add nsw i32 %153, %152
  %155 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1487
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %154, %156
  %158 = mul nsw i32 %143, %137
  %159 = mul nsw i32 %145, %139
  %160 = add nsw i32 %159, %158
  %161 = getelementptr inbounds nuw i32, ptr %55, i64 %141
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = ashr i32 %157, %24
  %165 = icmp sgt i32 %164, 32766
  %166 = icmp slt i32 %164, -32767
  %167 = trunc nsw i32 %164 to i16
  %spec.select = select i1 %166, i16 -32768, i16 %167
  %.sink = select i1 %165, i16 32767, i16 %spec.select
  store i16 %.sink, ptr %.119951200.us, align 2
  %168 = ashr i32 %163, %24
  %169 = icmp sgt i32 %168, 32766
  %170 = icmp slt i32 %168, -32767
  %171 = trunc nsw i32 %168 to i16
  %spec.select1644 = select i1 %170, i16 -32768, i16 %171
  %.sink1620 = select i1 %169, i16 32767, i16 %spec.select1644
  %172 = getelementptr inbounds nuw i16, ptr %.119951200.us, i64 %85
  store i16 %.sink1620, ptr %172, align 2
  store i32 0, ptr %155, align 4
  store i32 0, ptr %161, align 4
  %173 = getelementptr inbounds nuw i16, ptr %.111201.us, i64 %86
  %174 = getelementptr inbounds nuw i16, ptr %.119951200.us, i64 %86
  %.not1106.us = icmp sgt i64 %indvars.iv.next1488, %95
  br i1 %.not1106.us, label %.loopexit.us.loopexit1412, label %.lr.ph1202.us, !llvm.loop !58

.lr.ph1209.us:                                    ; preds = %.preheader1158.us, %.lr.ph1209.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.lr.ph1209.us ], [ 0, %.preheader1158.us ]
  %.1010661207.us = phi i32 [ %179, %.lr.ph1209.us ], [ %136, %.preheader1158.us ]
  %175 = or disjoint i64 %indvars.iv1490, 1
  %176 = getelementptr inbounds nuw i32, ptr %129, i64 %175
  %177 = load i32, ptr %176, align 4
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 2
  %178 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1491
  %179 = load i32, ptr %178, align 4
  %180 = mul nsw i32 %.1010661207.us, %137
  %181 = mul nsw i32 %177, %139
  %182 = add nsw i32 %181, %180
  %183 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1490
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %182, %184
  store i32 %185, ptr %183, align 4
  %186 = mul nsw i32 %177, %137
  %187 = mul nsw i32 %179, %139
  %188 = add nsw i32 %187, %186
  %189 = getelementptr inbounds nuw i32, ptr %55, i64 %175
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %188, %190
  store i32 %191, ptr %189, align 4
  %.not1107.us = icmp sgt i64 %indvars.iv.next1491, %95
  br i1 %.not1107.us, label %.loopexit.us.loopexit1411, label %.lr.ph1209.us, !llvm.loop !59

192:                                              ; preds = %127
  %193 = load i32, ptr %129, align 4
  %194 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %.19821328.us, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %134, %3
  %or.cond1124.us = select i1 %126, i1 true, i1 %201
  %invariant.gep1223.us = getelementptr inbounds nuw i8, ptr %129, i64 12
  br i1 %or.cond1124.us, label %.preheader1154.us, label %.preheader1156.us

.lr.ph1219.us:                                    ; preds = %.preheader1156.us, %.lr.ph1219.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %.lr.ph1219.us ], [ 0, %.preheader1156.us ]
  %.101218.us = phi ptr [ %236, %.lr.ph1219.us ], [ %.21388, %.preheader1156.us ]
  %.109941217.us = phi ptr [ %237, %.lr.ph1219.us ], [ %.09831385, %.preheader1156.us ]
  %.910551215.us = phi i32 [ %204, %.lr.ph1219.us ], [ %195, %.preheader1156.us ]
  %.910651214.us = phi i32 [ %203, %.lr.ph1219.us ], [ %193, %.preheader1156.us ]
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 2
  %202 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1494
  %203 = load i32, ptr %202, align 4
  %gep1212.us = getelementptr inbounds nuw i32, ptr %invariant.gep1223.us, i64 %indvars.iv1493
  %204 = load i32, ptr %gep1212.us, align 4
  %205 = load i16, ptr %.101218.us, align 2
  %206 = sext i16 %205 to i32
  %gep1602 = getelementptr i32, ptr %invariant.gep1601, i64 %indvars.iv1493
  store i32 %206, ptr %gep1602, align 4
  %207 = getelementptr inbounds nuw i16, ptr %.101218.us, i64 %85
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  %210 = getelementptr i8, ptr %gep1602, i64 4
  store i32 %209, ptr %210, align 4
  %211 = mul nsw i32 %.910651214.us, %196
  %212 = mul nsw i32 %.910551215.us, %198
  %213 = add nsw i32 %212, %211
  %214 = mul nsw i32 %203, %200
  %215 = add nsw i32 %213, %214
  %216 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1493
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %215, %217
  %219 = mul nsw i32 %.910551215.us, %196
  %220 = mul nsw i32 %203, %198
  %221 = add nsw i32 %220, %219
  %222 = mul nsw i32 %204, %200
  %223 = add nsw i32 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %223, %225
  %227 = ashr i32 %218, %24
  %228 = icmp sgt i32 %227, 32766
  %229 = icmp slt i32 %227, -32767
  %230 = trunc nsw i32 %227 to i16
  %spec.select1645 = select i1 %229, i16 -32768, i16 %230
  %.sink1622 = select i1 %228, i16 32767, i16 %spec.select1645
  store i16 %.sink1622, ptr %.109941217.us, align 2
  %231 = ashr i32 %226, %24
  %232 = icmp sgt i32 %231, 32766
  %233 = icmp slt i32 %231, -32767
  %234 = trunc nsw i32 %231 to i16
  %spec.select1646 = select i1 %233, i16 -32768, i16 %234
  %.sink1623 = select i1 %232, i16 32767, i16 %spec.select1646
  %235 = getelementptr inbounds nuw i16, ptr %.109941217.us, i64 %85
  store i16 %.sink1623, ptr %235, align 2
  store i32 0, ptr %216, align 4
  store i32 0, ptr %224, align 4
  %236 = getelementptr inbounds nuw i16, ptr %.101218.us, i64 %86
  %237 = getelementptr inbounds nuw i16, ptr %.109941217.us, i64 %86
  %.not1108.us = icmp sgt i64 %indvars.iv.next1494, %95
  br i1 %.not1108.us, label %.loopexit.us.loopexit1410, label %.lr.ph1219.us, !llvm.loop !60

.lr.ph1229.us:                                    ; preds = %.preheader1154.us, %.lr.ph1229.us
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %.lr.ph1229.us ], [ 0, %.preheader1154.us ]
  %.810541227.us = phi i32 [ %240, %.lr.ph1229.us ], [ %195, %.preheader1154.us ]
  %.810641226.us = phi i32 [ %239, %.lr.ph1229.us ], [ %193, %.preheader1154.us ]
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 2
  %238 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1497
  %239 = load i32, ptr %238, align 4
  %gep1224.us = getelementptr inbounds nuw i32, ptr %invariant.gep1223.us, i64 %indvars.iv1496
  %240 = load i32, ptr %gep1224.us, align 4
  %241 = mul nsw i32 %.810641226.us, %196
  %242 = mul nsw i32 %.810541227.us, %198
  %243 = add nsw i32 %242, %241
  %244 = mul nsw i32 %239, %200
  %245 = add nsw i32 %243, %244
  %246 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1496
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %245, %247
  store i32 %248, ptr %246, align 4
  %249 = mul nsw i32 %.810541227.us, %196
  %250 = mul nsw i32 %239, %198
  %251 = add nsw i32 %250, %249
  %252 = mul nsw i32 %240, %200
  %253 = add nsw i32 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %253, %255
  store i32 %256, ptr %254, align 4
  %.not1109.us = icmp sgt i64 %indvars.iv.next1497, %95
  br i1 %.not1109.us, label %.loopexit.us.loopexit1409, label %.lr.ph1229.us, !llvm.loop !61

257:                                              ; preds = %127
  %258 = load i32, ptr %129, align 4
  %259 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %.19821328.us, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %134, %3
  %or.cond1123.us = select i1 %126, i1 true, i1 %270
  br i1 %or.cond1123.us, label %.preheader1150.us, label %.preheader1152.us

.lr.ph1238.us:                                    ; preds = %.preheader1152.us, %.lr.ph1238.us
  %indvars.iv1499 = phi i64 [ %indvars.iv.next1500, %.lr.ph1238.us ], [ 0, %.preheader1152.us ]
  %.91237.us = phi ptr [ %311, %.lr.ph1238.us ], [ %.21388, %.preheader1152.us ]
  %.99931236.us = phi ptr [ %312, %.lr.ph1238.us ], [ %.09831385, %.preheader1152.us ]
  %.710451234.us = phi i32 [ %275, %.lr.ph1238.us ], [ %262, %.preheader1152.us ]
  %.710531233.us = phi i32 [ %273, %.lr.ph1238.us ], [ %260, %.preheader1152.us ]
  %.710631232.us = phi i32 [ %.710451234.us, %.lr.ph1238.us ], [ %258, %.preheader1152.us ]
  %271 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1499
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load i32, ptr %274, align 4
  %276 = load i16, ptr %.91237.us, align 2
  %277 = sext i16 %276 to i32
  %gep1604 = getelementptr i32, ptr %invariant.gep1603, i64 %indvars.iv1499
  store i32 %277, ptr %gep1604, align 4
  %278 = getelementptr inbounds nuw i16, ptr %.91237.us, i64 %85
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = getelementptr i8, ptr %gep1604, i64 4
  store i32 %280, ptr %281, align 4
  %282 = mul nsw i32 %.710631232.us, %263
  %283 = mul nsw i32 %.710531233.us, %265
  %284 = add nsw i32 %283, %282
  %285 = mul nsw i32 %.710451234.us, %267
  %286 = add nsw i32 %284, %285
  %287 = mul nsw i32 %273, %269
  %288 = add nsw i32 %286, %287
  %289 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1499
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %288, %290
  %292 = mul nsw i32 %.710531233.us, %263
  %293 = mul nsw i32 %.710451234.us, %265
  %294 = add nsw i32 %293, %292
  %295 = mul nsw i32 %273, %267
  %296 = add nsw i32 %294, %295
  %297 = mul nsw i32 %275, %269
  %298 = add nsw i32 %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %298, %300
  %302 = ashr i32 %291, %24
  %303 = icmp sgt i32 %302, 32766
  %304 = icmp slt i32 %302, -32767
  %305 = trunc nsw i32 %302 to i16
  %spec.select1647 = select i1 %304, i16 -32768, i16 %305
  %.sink1625 = select i1 %303, i16 32767, i16 %spec.select1647
  store i16 %.sink1625, ptr %.99931236.us, align 2
  %306 = ashr i32 %301, %24
  %307 = icmp sgt i32 %306, 32766
  %308 = icmp slt i32 %306, -32767
  %309 = trunc nsw i32 %306 to i16
  %spec.select1648 = select i1 %308, i16 -32768, i16 %309
  %.sink1626 = select i1 %307, i16 32767, i16 %spec.select1648
  %310 = getelementptr inbounds nuw i16, ptr %.99931236.us, i64 %85
  store i16 %.sink1626, ptr %310, align 2
  store i32 0, ptr %289, align 4
  store i32 0, ptr %299, align 4
  %311 = getelementptr inbounds nuw i16, ptr %.91237.us, i64 %86
  %312 = getelementptr inbounds nuw i16, ptr %.99931236.us, i64 %86
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1500, %95
  br i1 %.not1110.us, label %.loopexit.us.loopexit1408, label %.lr.ph1238.us, !llvm.loop !62

.lr.ph1247.us:                                    ; preds = %.preheader1150.us, %.lr.ph1247.us
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %.lr.ph1247.us ], [ 0, %.preheader1150.us ]
  %.610441245.us = phi i32 [ %317, %.lr.ph1247.us ], [ %262, %.preheader1150.us ]
  %.610521244.us = phi i32 [ %315, %.lr.ph1247.us ], [ %260, %.preheader1150.us ]
  %.610621243.us = phi i32 [ %.610441245.us, %.lr.ph1247.us ], [ %258, %.preheader1150.us ]
  %313 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1502
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %317 = load i32, ptr %316, align 4
  %318 = mul nsw i32 %.610621243.us, %263
  %319 = mul nsw i32 %.610521244.us, %265
  %320 = add nsw i32 %319, %318
  %321 = mul nsw i32 %.610441245.us, %267
  %322 = add nsw i32 %320, %321
  %323 = mul nsw i32 %315, %269
  %324 = add nsw i32 %322, %323
  %325 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1502
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %324, %326
  store i32 %327, ptr %325, align 4
  %328 = mul nsw i32 %.610521244.us, %263
  %329 = mul nsw i32 %.610441245.us, %265
  %330 = add nsw i32 %329, %328
  %331 = mul nsw i32 %315, %267
  %332 = add nsw i32 %330, %331
  %333 = mul nsw i32 %317, %269
  %334 = add nsw i32 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %334, %336
  store i32 %337, ptr %335, align 4
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %.not1111.us = icmp sgt i64 %indvars.iv.next1503, %95
  br i1 %.not1111.us, label %.loopexit.us.loopexit1407, label %.lr.ph1247.us, !llvm.loop !63

338:                                              ; preds = %127
  %339 = load i32, ptr %129, align 4
  %340 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %.19821328.us, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 16
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %134, %3
  %or.cond1122.us = select i1 %126, i1 true, i1 %355
  br i1 %or.cond1122.us, label %.preheader1146.us, label %.preheader1148.us

.lr.ph1257.us:                                    ; preds = %.preheader1148.us, %.lr.ph1257.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1257.us ], [ 0, %.preheader1148.us ]
  %.81256.us = phi ptr [ %400, %.lr.ph1257.us ], [ %.21388, %.preheader1148.us ]
  %.89921255.us = phi ptr [ %401, %.lr.ph1257.us ], [ %.09831385, %.preheader1148.us ]
  %.510371253.us = phi i32 [ %360, %.lr.ph1257.us ], [ %345, %.preheader1148.us ]
  %.510431252.us = phi i32 [ %358, %.lr.ph1257.us ], [ %343, %.preheader1148.us ]
  %.510511251.us = phi i32 [ %.510371253.us, %.lr.ph1257.us ], [ %341, %.preheader1148.us ]
  %.510611250.us = phi i32 [ %.510431252.us, %.lr.ph1257.us ], [ %339, %.preheader1148.us ]
  %356 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1505
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %360 = load i32, ptr %359, align 4
  %361 = load i16, ptr %.81256.us, align 2
  %362 = sext i16 %361 to i32
  %gep1606 = getelementptr i32, ptr %invariant.gep1605, i64 %indvars.iv1505
  store i32 %362, ptr %gep1606, align 4
  %363 = getelementptr inbounds nuw i16, ptr %.81256.us, i64 %85
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  %366 = getelementptr i8, ptr %gep1606, i64 4
  store i32 %365, ptr %366, align 4
  %367 = mul nsw i32 %.510611250.us, %346
  %368 = mul nsw i32 %.510511251.us, %348
  %369 = add nsw i32 %368, %367
  %370 = mul nsw i32 %.510431252.us, %350
  %371 = add nsw i32 %369, %370
  %372 = mul nsw i32 %.510371253.us, %352
  %373 = add nsw i32 %371, %372
  %374 = mul nsw i32 %358, %354
  %375 = add nsw i32 %373, %374
  %376 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1505
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %375, %377
  %379 = mul nsw i32 %.510511251.us, %346
  %380 = mul nsw i32 %.510431252.us, %348
  %381 = add nsw i32 %380, %379
  %382 = mul nsw i32 %.510371253.us, %350
  %383 = add nsw i32 %381, %382
  %384 = mul nsw i32 %358, %352
  %385 = add nsw i32 %383, %384
  %386 = mul nsw i32 %360, %354
  %387 = add nsw i32 %385, %386
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %387, %389
  %391 = ashr i32 %378, %24
  %392 = icmp sgt i32 %391, 32766
  %393 = icmp slt i32 %391, -32767
  %394 = trunc nsw i32 %391 to i16
  %spec.select1649 = select i1 %393, i16 -32768, i16 %394
  %.sink1628 = select i1 %392, i16 32767, i16 %spec.select1649
  store i16 %.sink1628, ptr %.89921255.us, align 2
  %395 = ashr i32 %390, %24
  %396 = icmp sgt i32 %395, 32766
  %397 = icmp slt i32 %395, -32767
  %398 = trunc nsw i32 %395 to i16
  %spec.select1650 = select i1 %397, i16 -32768, i16 %398
  %.sink1629 = select i1 %396, i16 32767, i16 %spec.select1650
  %399 = getelementptr inbounds nuw i16, ptr %.89921255.us, i64 %85
  store i16 %.sink1629, ptr %399, align 2
  store i32 0, ptr %376, align 4
  store i32 0, ptr %388, align 4
  %400 = getelementptr inbounds nuw i16, ptr %.81256.us, i64 %86
  %401 = getelementptr inbounds nuw i16, ptr %.89921255.us, i64 %86
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %.not1112.us = icmp sgt i64 %indvars.iv.next1506, %95
  br i1 %.not1112.us, label %.loopexit.us.loopexit1406, label %.lr.ph1257.us, !llvm.loop !64

.lr.ph1267.us:                                    ; preds = %.preheader1146.us, %.lr.ph1267.us
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %.lr.ph1267.us ], [ 0, %.preheader1146.us ]
  %.410361265.us = phi i32 [ %406, %.lr.ph1267.us ], [ %345, %.preheader1146.us ]
  %.410421264.us = phi i32 [ %404, %.lr.ph1267.us ], [ %343, %.preheader1146.us ]
  %.410501263.us = phi i32 [ %.410361265.us, %.lr.ph1267.us ], [ %341, %.preheader1146.us ]
  %.410601262.us = phi i32 [ %.410421264.us, %.lr.ph1267.us ], [ %339, %.preheader1146.us ]
  %402 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1508
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %406 = load i32, ptr %405, align 4
  %407 = mul nsw i32 %.410601262.us, %346
  %408 = mul nsw i32 %.410501263.us, %348
  %409 = add nsw i32 %408, %407
  %410 = mul nsw i32 %.410421264.us, %350
  %411 = add nsw i32 %409, %410
  %412 = mul nsw i32 %.410361265.us, %352
  %413 = add nsw i32 %411, %412
  %414 = mul nsw i32 %404, %354
  %415 = add nsw i32 %413, %414
  %416 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1508
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %415, %417
  store i32 %418, ptr %416, align 4
  %419 = mul nsw i32 %.410501263.us, %346
  %420 = mul nsw i32 %.410421264.us, %348
  %421 = add nsw i32 %420, %419
  %422 = mul nsw i32 %.410361265.us, %350
  %423 = add nsw i32 %421, %422
  %424 = mul nsw i32 %404, %352
  %425 = add nsw i32 %423, %424
  %426 = mul nsw i32 %406, %354
  %427 = add nsw i32 %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %427, %429
  store i32 %430, ptr %428, align 4
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1509, %95
  br i1 %.not1113.us, label %.loopexit.us.loopexit1405, label %.lr.ph1267.us, !llvm.loop !65

431:                                              ; preds = %127
  %432 = load i32, ptr %129, align 4
  %433 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %.19821328.us, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 16
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 20
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %134, %3
  %or.cond1121.us = select i1 %126, i1 true, i1 %452
  br i1 %or.cond1121.us, label %.preheader1142.us, label %.preheader1144.us

.lr.ph1278.us:                                    ; preds = %.preheader1144.us, %.lr.ph1278.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1278.us ], [ 0, %.preheader1144.us ]
  %.71277.us = phi ptr [ %501, %.lr.ph1278.us ], [ %.21388, %.preheader1144.us ]
  %.79911276.us = phi ptr [ %502, %.lr.ph1278.us ], [ %.09831385, %.preheader1144.us ]
  %.310311274.us = phi i32 [ %457, %.lr.ph1278.us ], [ %440, %.preheader1144.us ]
  %.310351273.us = phi i32 [ %455, %.lr.ph1278.us ], [ %438, %.preheader1144.us ]
  %.310411272.us = phi i32 [ %.310311274.us, %.lr.ph1278.us ], [ %436, %.preheader1144.us ]
  %.310491271.us = phi i32 [ %.310351273.us, %.lr.ph1278.us ], [ %434, %.preheader1144.us ]
  %.310591270.us = phi i32 [ %.310411272.us, %.lr.ph1278.us ], [ %432, %.preheader1144.us ]
  %453 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1511
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 20
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %457 = load i32, ptr %456, align 4
  %458 = load i16, ptr %.71277.us, align 2
  %459 = sext i16 %458 to i32
  %gep1608 = getelementptr i32, ptr %invariant.gep1607, i64 %indvars.iv1511
  store i32 %459, ptr %gep1608, align 4
  %460 = getelementptr inbounds nuw i16, ptr %.71277.us, i64 %85
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  %463 = getelementptr i8, ptr %gep1608, i64 4
  store i32 %462, ptr %463, align 4
  %464 = mul nsw i32 %.310591270.us, %441
  %465 = mul nsw i32 %.310491271.us, %443
  %466 = add nsw i32 %465, %464
  %467 = mul nsw i32 %.310411272.us, %445
  %468 = add nsw i32 %466, %467
  %469 = mul nsw i32 %.310351273.us, %447
  %470 = add nsw i32 %468, %469
  %471 = mul nsw i32 %.310311274.us, %449
  %472 = add nsw i32 %470, %471
  %473 = mul nsw i32 %455, %451
  %474 = add nsw i32 %472, %473
  %475 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1511
  %476 = load i32, ptr %475, align 4
  %477 = add nsw i32 %474, %476
  %478 = mul nsw i32 %.310491271.us, %441
  %479 = mul nsw i32 %.310411272.us, %443
  %480 = add nsw i32 %479, %478
  %481 = mul nsw i32 %.310351273.us, %445
  %482 = add nsw i32 %480, %481
  %483 = mul nsw i32 %.310311274.us, %447
  %484 = add nsw i32 %482, %483
  %485 = mul nsw i32 %455, %449
  %486 = add nsw i32 %484, %485
  %487 = mul nsw i32 %457, %451
  %488 = add nsw i32 %486, %487
  %489 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %488, %490
  %492 = ashr i32 %477, %24
  %493 = icmp sgt i32 %492, 32766
  %494 = icmp slt i32 %492, -32767
  %495 = trunc nsw i32 %492 to i16
  %spec.select1651 = select i1 %494, i16 -32768, i16 %495
  %.sink1631 = select i1 %493, i16 32767, i16 %spec.select1651
  store i16 %.sink1631, ptr %.79911276.us, align 2
  %496 = ashr i32 %491, %24
  %497 = icmp sgt i32 %496, 32766
  %498 = icmp slt i32 %496, -32767
  %499 = trunc nsw i32 %496 to i16
  %spec.select1652 = select i1 %498, i16 -32768, i16 %499
  %.sink1632 = select i1 %497, i16 32767, i16 %spec.select1652
  %500 = getelementptr inbounds nuw i16, ptr %.79911276.us, i64 %85
  store i16 %.sink1632, ptr %500, align 2
  store i32 0, ptr %475, align 4
  store i32 0, ptr %489, align 4
  %501 = getelementptr inbounds nuw i16, ptr %.71277.us, i64 %86
  %502 = getelementptr inbounds nuw i16, ptr %.79911276.us, i64 %86
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1512, %95
  br i1 %.not1114.us, label %.loopexit.us.loopexit1404, label %.lr.ph1278.us, !llvm.loop !66

.lr.ph1289.us:                                    ; preds = %.preheader1142.us, %.lr.ph1289.us
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.lr.ph1289.us ], [ 0, %.preheader1142.us ]
  %.210301287.us = phi i32 [ %507, %.lr.ph1289.us ], [ %440, %.preheader1142.us ]
  %.210341286.us = phi i32 [ %505, %.lr.ph1289.us ], [ %438, %.preheader1142.us ]
  %.210401285.us = phi i32 [ %.210301287.us, %.lr.ph1289.us ], [ %436, %.preheader1142.us ]
  %.210481284.us = phi i32 [ %.210341286.us, %.lr.ph1289.us ], [ %434, %.preheader1142.us ]
  %.210581283.us = phi i32 [ %.210401285.us, %.lr.ph1289.us ], [ %432, %.preheader1142.us ]
  %503 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1514
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 20
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %507 = load i32, ptr %506, align 4
  %508 = mul nsw i32 %.210581283.us, %441
  %509 = mul nsw i32 %.210481284.us, %443
  %510 = add nsw i32 %509, %508
  %511 = mul nsw i32 %.210401285.us, %445
  %512 = add nsw i32 %510, %511
  %513 = mul nsw i32 %.210341286.us, %447
  %514 = add nsw i32 %512, %513
  %515 = mul nsw i32 %.210301287.us, %449
  %516 = add nsw i32 %514, %515
  %517 = mul nsw i32 %505, %451
  %518 = add nsw i32 %516, %517
  %519 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1514
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %518, %520
  store i32 %521, ptr %519, align 4
  %522 = mul nsw i32 %.210481284.us, %441
  %523 = mul nsw i32 %.210401285.us, %443
  %524 = add nsw i32 %523, %522
  %525 = mul nsw i32 %.210341286.us, %445
  %526 = add nsw i32 %524, %525
  %527 = mul nsw i32 %.210301287.us, %447
  %528 = add nsw i32 %526, %527
  %529 = mul nsw i32 %505, %449
  %530 = add nsw i32 %528, %529
  %531 = mul nsw i32 %507, %451
  %532 = add nsw i32 %530, %531
  %533 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = add nsw i32 %532, %534
  store i32 %535, ptr %533, align 4
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1115.us = icmp sgt i64 %indvars.iv.next1515, %95
  br i1 %.not1115.us, label %.loopexit.us.loopexit1403, label %.lr.ph1289.us, !llvm.loop !67

536:                                              ; preds = %127
  %537 = load i32, ptr %129, align 4
  %538 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %547 = load i32, ptr %546, align 4
  %548 = load i32, ptr %.19821328.us, align 4
  %549 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 16
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 20
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 24
  %560 = load i32, ptr %559, align 4
  %561 = icmp slt i32 %134, %3
  %or.cond1120.us = select i1 %126, i1 true, i1 %561
  br i1 %or.cond1120.us, label %.preheader1138.us, label %.preheader1140.us

.lr.ph1301.us:                                    ; preds = %.preheader1140.us, %.lr.ph1301.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1301.us ], [ 0, %.preheader1140.us ]
  %.51300.us = phi ptr [ %614, %.lr.ph1301.us ], [ %.21388, %.preheader1140.us ]
  %.59891299.us = phi ptr [ %615, %.lr.ph1301.us ], [ %.09831385, %.preheader1140.us ]
  %.110271297.us = phi i32 [ %566, %.lr.ph1301.us ], [ %547, %.preheader1140.us ]
  %.110291296.us = phi i32 [ %564, %.lr.ph1301.us ], [ %545, %.preheader1140.us ]
  %.110331295.us = phi i32 [ %.110271297.us, %.lr.ph1301.us ], [ %543, %.preheader1140.us ]
  %.110391294.us = phi i32 [ %.110291296.us, %.lr.ph1301.us ], [ %541, %.preheader1140.us ]
  %.110471293.us = phi i32 [ %.110331295.us, %.lr.ph1301.us ], [ %539, %.preheader1140.us ]
  %.110571292.us = phi i32 [ %.110391294.us, %.lr.ph1301.us ], [ %537, %.preheader1140.us ]
  %562 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1517
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 28
  %566 = load i32, ptr %565, align 4
  %567 = load i16, ptr %.51300.us, align 2
  %568 = sext i16 %567 to i32
  %gep1610 = getelementptr i32, ptr %invariant.gep1609, i64 %indvars.iv1517
  store i32 %568, ptr %gep1610, align 4
  %569 = getelementptr inbounds nuw i16, ptr %.51300.us, i64 %85
  %570 = load i16, ptr %569, align 2
  %571 = sext i16 %570 to i32
  %572 = getelementptr i8, ptr %gep1610, i64 4
  store i32 %571, ptr %572, align 4
  %573 = mul nsw i32 %.110571292.us, %548
  %574 = mul nsw i32 %.110471293.us, %550
  %575 = add nsw i32 %574, %573
  %576 = mul nsw i32 %.110391294.us, %552
  %577 = add nsw i32 %575, %576
  %578 = mul nsw i32 %.110331295.us, %554
  %579 = add nsw i32 %577, %578
  %580 = mul nsw i32 %.110291296.us, %556
  %581 = add nsw i32 %579, %580
  %582 = mul nsw i32 %.110271297.us, %558
  %583 = add nsw i32 %581, %582
  %584 = mul nsw i32 %564, %560
  %585 = add nsw i32 %583, %584
  %586 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1517
  %587 = load i32, ptr %586, align 4
  %588 = add nsw i32 %585, %587
  %589 = mul nsw i32 %.110471293.us, %548
  %590 = mul nsw i32 %.110391294.us, %550
  %591 = add nsw i32 %590, %589
  %592 = mul nsw i32 %.110331295.us, %552
  %593 = add nsw i32 %591, %592
  %594 = mul nsw i32 %.110291296.us, %554
  %595 = add nsw i32 %593, %594
  %596 = mul nsw i32 %.110271297.us, %556
  %597 = add nsw i32 %595, %596
  %598 = mul nsw i32 %564, %558
  %599 = add nsw i32 %597, %598
  %600 = mul nsw i32 %566, %560
  %601 = add nsw i32 %599, %600
  %602 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = add nsw i32 %601, %603
  %605 = ashr i32 %588, %24
  %606 = icmp sgt i32 %605, 32766
  %607 = icmp slt i32 %605, -32767
  %608 = trunc nsw i32 %605 to i16
  %spec.select1653 = select i1 %607, i16 -32768, i16 %608
  %.sink1634 = select i1 %606, i16 32767, i16 %spec.select1653
  store i16 %.sink1634, ptr %.59891299.us, align 2
  %609 = ashr i32 %604, %24
  %610 = icmp sgt i32 %609, 32766
  %611 = icmp slt i32 %609, -32767
  %612 = trunc nsw i32 %609 to i16
  %spec.select1654 = select i1 %611, i16 -32768, i16 %612
  %.sink1635 = select i1 %610, i16 32767, i16 %spec.select1654
  %613 = getelementptr inbounds nuw i16, ptr %.59891299.us, i64 %85
  store i16 %.sink1635, ptr %613, align 2
  store i32 0, ptr %586, align 4
  store i32 0, ptr %602, align 4
  %614 = getelementptr inbounds nuw i16, ptr %.51300.us, i64 %86
  %615 = getelementptr inbounds nuw i16, ptr %.59891299.us, i64 %86
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1116.us = icmp sgt i64 %indvars.iv.next1518, %95
  br i1 %.not1116.us, label %.loopexit.us.loopexit1402, label %.lr.ph1301.us, !llvm.loop !68

.lr.ph1313.us:                                    ; preds = %.preheader1138.us, %.lr.ph1313.us
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %.lr.ph1313.us ], [ 0, %.preheader1138.us ]
  %.010261311.us = phi i32 [ %620, %.lr.ph1313.us ], [ %547, %.preheader1138.us ]
  %.010281310.us = phi i32 [ %618, %.lr.ph1313.us ], [ %545, %.preheader1138.us ]
  %.010321309.us = phi i32 [ %.010261311.us, %.lr.ph1313.us ], [ %543, %.preheader1138.us ]
  %.010381308.us = phi i32 [ %.010281310.us, %.lr.ph1313.us ], [ %541, %.preheader1138.us ]
  %.010461307.us = phi i32 [ %.010321309.us, %.lr.ph1313.us ], [ %539, %.preheader1138.us ]
  %.010561306.us = phi i32 [ %.010381308.us, %.lr.ph1313.us ], [ %537, %.preheader1138.us ]
  %616 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1520
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 28
  %620 = load i32, ptr %619, align 4
  %621 = mul nsw i32 %.010561306.us, %548
  %622 = mul nsw i32 %.010461307.us, %550
  %623 = add nsw i32 %622, %621
  %624 = mul nsw i32 %.010381308.us, %552
  %625 = add nsw i32 %623, %624
  %626 = mul nsw i32 %.010321309.us, %554
  %627 = add nsw i32 %625, %626
  %628 = mul nsw i32 %.010281310.us, %556
  %629 = add nsw i32 %627, %628
  %630 = mul nsw i32 %.010261311.us, %558
  %631 = add nsw i32 %629, %630
  %632 = mul nsw i32 %618, %560
  %633 = add nsw i32 %631, %632
  %634 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1520
  %635 = load i32, ptr %634, align 4
  %636 = add nsw i32 %633, %635
  store i32 %636, ptr %634, align 4
  %637 = mul nsw i32 %.010461307.us, %548
  %638 = mul nsw i32 %.010381308.us, %550
  %639 = add nsw i32 %638, %637
  %640 = mul nsw i32 %.010321309.us, %552
  %641 = add nsw i32 %639, %640
  %642 = mul nsw i32 %.010281310.us, %554
  %643 = add nsw i32 %641, %642
  %644 = mul nsw i32 %.010261311.us, %556
  %645 = add nsw i32 %643, %644
  %646 = mul nsw i32 %618, %558
  %647 = add nsw i32 %645, %646
  %648 = mul nsw i32 %620, %560
  %649 = add nsw i32 %647, %648
  %650 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = add nsw i32 %649, %651
  store i32 %652, ptr %650, align 4
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1521, %95
  br i1 %.not1117.us, label %.loopexit.us.loopexit1401, label %.lr.ph1313.us, !llvm.loop !69

653:                                              ; preds = %127
  %654 = load i32, ptr %.19821328.us, align 4
  %655 = icmp slt i32 %134, %3
  %or.cond1126.us = select i1 %126, i1 true, i1 %655
  br i1 %or.cond1126.us, label %.preheader.us, label %.preheader1136.us

.lr.ph1319.us:                                    ; preds = %.preheader1136.us, %.lr.ph1319.us
  %indvars.iv1523 = phi i64 [ %indvars.iv.next1524, %.lr.ph1319.us ], [ 0, %.preheader1136.us ]
  %.121318.us = phi ptr [ %684, %.lr.ph1319.us ], [ %.21388, %.preheader1136.us ]
  %.129961317.us = phi ptr [ %685, %.lr.ph1319.us ], [ %.09831385, %.preheader1136.us ]
  %656 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1523
  %657 = load i32, ptr %656, align 4
  %658 = or disjoint i64 %indvars.iv1523, 1
  %659 = getelementptr inbounds nuw i32, ptr %129, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = load i16, ptr %.121318.us, align 2
  %662 = sext i16 %661 to i32
  %gep1612 = getelementptr i32, ptr %invariant.gep1611, i64 %indvars.iv1523
  store i32 %662, ptr %gep1612, align 4
  %663 = getelementptr inbounds nuw i16, ptr %.121318.us, i64 %85
  %664 = load i16, ptr %663, align 2
  %665 = sext i16 %664 to i32
  %666 = getelementptr i8, ptr %gep1612, i64 4
  store i32 %665, ptr %666, align 4
  %667 = mul nsw i32 %657, %654
  %668 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1523
  %669 = load i32, ptr %668, align 4
  %670 = add nsw i32 %669, %667
  %671 = mul nsw i32 %660, %654
  %672 = getelementptr inbounds nuw i32, ptr %55, i64 %658
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %673, %671
  %675 = ashr i32 %670, %24
  %676 = icmp sgt i32 %675, 32766
  %677 = icmp slt i32 %675, -32767
  %678 = trunc nsw i32 %675 to i16
  %spec.select1655 = select i1 %677, i16 -32768, i16 %678
  %.sink1637 = select i1 %676, i16 32767, i16 %spec.select1655
  store i16 %.sink1637, ptr %.129961317.us, align 2
  %679 = ashr i32 %674, %24
  %680 = icmp sgt i32 %679, 32766
  %681 = icmp slt i32 %679, -32767
  %682 = trunc nsw i32 %679 to i16
  %spec.select1656 = select i1 %681, i16 -32768, i16 %682
  %.sink1638 = select i1 %680, i16 32767, i16 %spec.select1656
  %683 = getelementptr inbounds nuw i16, ptr %.129961317.us, i64 %85
  store i16 %.sink1638, ptr %683, align 2
  store i32 0, ptr %668, align 4
  store i32 0, ptr %672, align 4
  %684 = getelementptr inbounds nuw i16, ptr %.121318.us, i64 %86
  %685 = getelementptr inbounds nuw i16, ptr %.129961317.us, i64 %86
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 2
  %.not1104.us = icmp sgt i64 %indvars.iv.next1524, %95
  br i1 %.not1104.us, label %.loopexit.us.loopexit1400, label %.lr.ph1319.us, !llvm.loop !70

.lr.ph1325.us:                                    ; preds = %.preheader.us, %.lr.ph1325.us
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %.lr.ph1325.us ], [ 0, %.preheader.us ]
  %686 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1526
  %687 = load i32, ptr %686, align 4
  %688 = or disjoint i64 %indvars.iv1526, 1
  %689 = getelementptr inbounds nuw i32, ptr %129, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = mul nsw i32 %687, %654
  %692 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1526
  %693 = load i32, ptr %692, align 4
  %694 = add nsw i32 %693, %691
  store i32 %694, ptr %692, align 4
  %695 = mul nsw i32 %690, %654
  %696 = getelementptr inbounds nuw i32, ptr %55, i64 %688
  %697 = load i32, ptr %696, align 4
  %698 = add nsw i32 %697, %695
  store i32 %698, ptr %696, align 4
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1527, %95
  br i1 %.not1105.us, label %.loopexit.us.loopexit, label %.lr.ph1325.us, !llvm.loop !71

.loopexit.us.loopexit:                            ; preds = %.lr.ph1325.us
  %699 = trunc nuw nsw i64 %indvars.iv.next1527 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1400:                        ; preds = %.lr.ph1319.us
  %700 = trunc nuw nsw i64 %indvars.iv.next1524 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1313.us
  %701 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1301.us
  %702 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1289.us
  %703 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1278.us
  %704 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1267.us
  %705 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1257.us
  %706 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1247.us
  %707 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1408:                        ; preds = %.lr.ph1238.us
  %708 = trunc nuw nsw i64 %indvars.iv.next1500 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1409:                        ; preds = %.lr.ph1229.us
  %709 = trunc nuw nsw i64 %indvars.iv.next1497 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1410:                        ; preds = %.lr.ph1219.us
  %710 = trunc nuw nsw i64 %indvars.iv.next1494 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1411:                        ; preds = %.lr.ph1209.us
  %711 = trunc nuw nsw i64 %indvars.iv.next1491 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1412:                        ; preds = %.lr.ph1202.us
  %712 = trunc nuw nsw i64 %indvars.iv.next1488 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1412, %.loopexit.us.loopexit1411, %.loopexit.us.loopexit1410, %.loopexit.us.loopexit1409, %.loopexit.us.loopexit1408, %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit1400, %.loopexit.us.loopexit, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader1136.us, %.preheader.us
  %.101013.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1136.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ %699, %.loopexit.us.loopexit ], [ %700, %.loopexit.us.loopexit1400 ], [ %701, %.loopexit.us.loopexit1401 ], [ %702, %.loopexit.us.loopexit1402 ], [ %703, %.loopexit.us.loopexit1403 ], [ %704, %.loopexit.us.loopexit1404 ], [ %705, %.loopexit.us.loopexit1405 ], [ %706, %.loopexit.us.loopexit1406 ], [ %707, %.loopexit.us.loopexit1407 ], [ %708, %.loopexit.us.loopexit1408 ], [ %709, %.loopexit.us.loopexit1409 ], [ %710, %.loopexit.us.loopexit1410 ], [ %711, %.loopexit.us.loopexit1411 ], [ %712, %.loopexit.us.loopexit1412 ]
  %.6990.us = phi ptr [ %.09831385, %.preheader.us ], [ %.09831385, %.preheader1136.us ], [ %.09831385, %.preheader1138.us ], [ %.09831385, %.preheader1140.us ], [ %.09831385, %.preheader1142.us ], [ %.09831385, %.preheader1144.us ], [ %.09831385, %.preheader1146.us ], [ %.09831385, %.preheader1148.us ], [ %.09831385, %.preheader1150.us ], [ %.09831385, %.preheader1152.us ], [ %.09831385, %.preheader1154.us ], [ %.09831385, %.preheader1156.us ], [ %.09831385, %.preheader1158.us ], [ %.09831385, %.preheader1160.us ], [ %.09831385, %.loopexit.us.loopexit ], [ %685, %.loopexit.us.loopexit1400 ], [ %.09831385, %.loopexit.us.loopexit1401 ], [ %615, %.loopexit.us.loopexit1402 ], [ %.09831385, %.loopexit.us.loopexit1403 ], [ %502, %.loopexit.us.loopexit1404 ], [ %.09831385, %.loopexit.us.loopexit1405 ], [ %401, %.loopexit.us.loopexit1406 ], [ %.09831385, %.loopexit.us.loopexit1407 ], [ %312, %.loopexit.us.loopexit1408 ], [ %.09831385, %.loopexit.us.loopexit1409 ], [ %237, %.loopexit.us.loopexit1410 ], [ %.09831385, %.loopexit.us.loopexit1411 ], [ %174, %.loopexit.us.loopexit1412 ]
  %.6.us = phi ptr [ %.21388, %.preheader.us ], [ %.21388, %.preheader1136.us ], [ %.21388, %.preheader1138.us ], [ %.21388, %.preheader1140.us ], [ %.21388, %.preheader1142.us ], [ %.21388, %.preheader1144.us ], [ %.21388, %.preheader1146.us ], [ %.21388, %.preheader1148.us ], [ %.21388, %.preheader1150.us ], [ %.21388, %.preheader1152.us ], [ %.21388, %.preheader1154.us ], [ %.21388, %.preheader1156.us ], [ %.21388, %.preheader1158.us ], [ %.21388, %.preheader1160.us ], [ %.21388, %.loopexit.us.loopexit ], [ %684, %.loopexit.us.loopexit1400 ], [ %.21388, %.loopexit.us.loopexit1401 ], [ %614, %.loopexit.us.loopexit1402 ], [ %.21388, %.loopexit.us.loopexit1403 ], [ %501, %.loopexit.us.loopexit1404 ], [ %.21388, %.loopexit.us.loopexit1405 ], [ %400, %.loopexit.us.loopexit1406 ], [ %.21388, %.loopexit.us.loopexit1407 ], [ %311, %.loopexit.us.loopexit1408 ], [ %.21388, %.loopexit.us.loopexit1409 ], [ %236, %.loopexit.us.loopexit1410 ], [ %.21388, %.loopexit.us.loopexit1411 ], [ %173, %.loopexit.us.loopexit1412 ]
  %713 = sext i32 %.01024.us to i64
  %714 = getelementptr inbounds i32, ptr %.19821328.us, i64 %713
  %715 = icmp slt i32 %134, %3
  br i1 %715, label %127, label %._crit_edge1331.us, !llvm.loop !72

.preheader.us:                                    ; preds = %653
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1325.us

.preheader1136.us:                                ; preds = %653
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1319.us

.preheader1138.us:                                ; preds = %536
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1313.us

.preheader1140.us:                                ; preds = %536
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1301.us

.preheader1142.us:                                ; preds = %431
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1289.us

.preheader1144.us:                                ; preds = %431
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1278.us

.preheader1146.us:                                ; preds = %338
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1267.us

.preheader1148.us:                                ; preds = %338
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1257.us

.preheader1150.us:                                ; preds = %257
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1247.us

.preheader1152.us:                                ; preds = %257
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1238.us

.preheader1154.us:                                ; preds = %192
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1229.us

.preheader1156.us:                                ; preds = %192
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1219.us

.preheader1158.us:                                ; preds = %135
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1209.us

.preheader1160.us:                                ; preds = %135
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1202.us

._crit_edge1331.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1530, %wide.trip.count1532
  br i1 %exitcond1533.not, label %.preheader1166, label %.lr.ph1330.us, !llvm.loop !73

.preheader1166:                                   ; preds = %._crit_edge1331.us, %.lr.ph1390
  %.61009.lcssa = phi i32 [ %.510081382, %.lr.ph1390 ], [ %.101013.us, %._crit_edge1331.us ]
  %.3987.lcssa = phi ptr [ %.29861384, %.lr.ph1390 ], [ %.6990.us, %._crit_edge1331.us ]
  %.3980.lcssa = phi ptr [ %.29791387, %.lr.ph1390 ], [ %.6.us, %._crit_edge1331.us ]
  %716 = icmp slt i32 %.61009.lcssa, %.val1127
  br i1 %716, label %.preheader1162.preheader, label %.preheader1165

.preheader1162.preheader:                         ; preds = %.preheader1166
  %717 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1613 = getelementptr i32, ptr %123, i64 %87
  br label %.preheader1162

.preheader1165:                                   ; preds = %._crit_edge1360, %.preheader1166
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1166 ], [ %.val1127, %._crit_edge1360 ]
  %.13997.lcssa = phi ptr [ %.3987.lcssa, %.preheader1166 ], [ %738, %._crit_edge1360 ]
  %.13.lcssa = phi ptr [ %.3980.lcssa, %.preheader1166 ], [ %737, %._crit_edge1360 ]
  %718 = icmp slt i32 %.23.lcssa, %70
  br i1 %718, label %.lr.ph1371.preheader, label %.preheader1164

.lr.ph1371.preheader:                             ; preds = %.preheader1165
  %719 = sext i32 %.23.lcssa to i64
  %invariant.gep1615 = getelementptr i32, ptr %123, i64 %87
  br label %.lr.ph1371

.preheader1162:                                   ; preds = %.preheader1162.preheader, %._crit_edge1360
  %indvars.iv1544 = phi i64 [ %717, %.preheader1162.preheader ], [ %indvars.iv.next1545, %._crit_edge1360 ]
  %.131365 = phi ptr [ %.3980.lcssa, %.preheader1162.preheader ], [ %737, %._crit_edge1360 ]
  %.139971364 = phi ptr [ %.3987.lcssa, %.preheader1162.preheader ], [ %738, %._crit_edge1360 ]
  br i1 %brmerge1642, label %._crit_edge1360, label %.lr.ph1352.us

.lr.ph1352.us:                                    ; preds = %.preheader1162, %._crit_edge1353.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09711358.us = phi i32 [ %729, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09731357.us = phi ptr [ %scevgep, %._crit_edge1353.us ], [ %.09991574, %.preheader1162 ]
  %720 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv1539
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i32, ptr %721, i64 %indvars.iv1544
  br label %723

723:                                              ; preds = %.lr.ph1352.us, %723
  %indvars.iv1534 = phi i64 [ 0, %.lr.ph1352.us ], [ %indvars.iv.next1535, %723 ]
  %.11350.us = phi i32 [ %.09711358.us, %.lr.ph1352.us ], [ %729, %723 ]
  %.19741348.us = phi ptr [ %.09731357.us, %.lr.ph1352.us ], [ %726, %723 ]
  %724 = getelementptr inbounds nuw i32, ptr %722, i64 %indvars.iv1534
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %.19741348.us, i64 4
  %727 = load i32, ptr %.19741348.us, align 4
  %728 = mul nsw i32 %727, %725
  %729 = add nsw i32 %728, %.11350.us
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count1537
  br i1 %exitcond1538.not, label %._crit_edge1353.us, label %723, !llvm.loop !74

._crit_edge1353.us:                               ; preds = %723
  %730 = getelementptr i8, ptr %.09731357.us, i64 %98
  %scevgep = getelementptr i8, ptr %730, i64 4
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %._crit_edge1360, label %.lr.ph1352.us, !llvm.loop !75

._crit_edge1360:                                  ; preds = %._crit_edge1353.us, %.preheader1162
  %.0971.lcssa = phi i32 [ 0, %.preheader1162 ], [ %729, %._crit_edge1353.us ]
  %731 = ashr i32 %.0971.lcssa, %24
  %732 = icmp sgt i32 %731, 32766
  %733 = icmp slt i32 %731, -32767
  %734 = trunc nsw i32 %731 to i16
  %spec.select1657 = select i1 %733, i16 -32768, i16 %734
  %.sink1643 = select i1 %732, i16 32767, i16 %spec.select1657
  store i16 %.sink1643, ptr %.139971364, align 2
  %735 = load i16, ptr %.131365, align 2
  %736 = sext i16 %735 to i32
  %gep1614 = getelementptr i32, ptr %invariant.gep1613, i64 %indvars.iv1544
  store i32 %736, ptr %gep1614, align 4
  %737 = getelementptr inbounds nuw i16, ptr %.131365, i64 %85
  %738 = getelementptr inbounds nuw i16, ptr %.139971364, i64 %85
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1545, %93
  br i1 %exitcond1548.not, label %.preheader1165, label %.preheader1162, !llvm.loop !76

.preheader1164:                                   ; preds = %.lr.ph1371, %.preheader1165
  %.14.lcssa = phi ptr [ %.13.lcssa, %.preheader1165 ], [ %742, %.lr.ph1371 ]
  br i1 %73, label %.lr.ph1374, label %.preheader1163

.lr.ph1374:                                       ; preds = %.preheader1164
  %739 = getelementptr inbounds nuw i32, ptr %123, i64 %87
  %.pre1568 = load i32, ptr %739, align 4
  br label %744

.lr.ph1371:                                       ; preds = %.lr.ph1371.preheader, %.lr.ph1371
  %indvars.iv1549 = phi i64 [ %719, %.lr.ph1371.preheader ], [ %indvars.iv.next1550, %.lr.ph1371 ]
  %.141370 = phi ptr [ %.13.lcssa, %.lr.ph1371.preheader ], [ %742, %.lr.ph1371 ]
  %740 = load i16, ptr %.141370, align 2
  %741 = sext i16 %740 to i32
  %gep1616 = getelementptr i32, ptr %invariant.gep1615, i64 %indvars.iv1549
  store i32 %741, ptr %gep1616, align 4
  %742 = getelementptr inbounds nuw i16, ptr %.141370, i64 %85
  %indvars.iv.next1550 = add nsw i64 %indvars.iv1549, 1
  %743 = icmp slt i64 %indvars.iv.next1550, %99
  br i1 %743, label %.lr.ph1371, label %.preheader1164, !llvm.loop !77

.preheader1163:                                   ; preds = %744, %.preheader1164
  br i1 %75, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1163
  %invariant.gep1375 = getelementptr i8, ptr %123, i64 -4
  %gep1376 = getelementptr i32, ptr %invariant.gep1375, i64 %77
  %.pre1569 = load i32, ptr %gep1376, align 4
  %invariant.gep1617 = getelementptr i32, ptr %123, i64 %77
  br label %746

744:                                              ; preds = %.lr.ph1374, %744
  %indvars.iv1552 = phi i64 [ 0, %.lr.ph1374 ], [ %indvars.iv.next1553, %744 ]
  %745 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv1552
  store i32 %.pre1568, ptr %745, align 4
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1553, %wide.trip.count1555
  br i1 %exitcond1556.not, label %.preheader1163, label %744, !llvm.loop !78

746:                                              ; preds = %.lr.ph1378, %746
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1558, %746 ]
  %gep1618 = getelementptr i32, ptr %invariant.gep1617, i64 %indvars.iv1557
  store i32 %.pre1569, ptr %gep1618, align 4
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561.not, label %._crit_edge1379, label %746, !llvm.loop !79

._crit_edge1379:                                  ; preds = %746, %.preheader1163
  %.26.lcssa = phi i32 [ 0, %.preheader1163 ], [ %6, %746 ]
  %747 = icmp slt i32 %.010021383, %88
  %narrow = select i1 %747, i32 %19, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21388, i64 %.3.idx
  %748 = getelementptr inbounds i16, ptr %.09831385, i64 %89
  %749 = add nsw i32 %.010251381, 1
  %.not1103 = icmp slt i32 %.010251381, %4
  %spec.store.select = select i1 %.not1103, i32 %749, i32 0
  %750 = add nuw nsw i32 %.010021383, 1
  %exitcond1562.not = icmp eq i32 %750, %.val
  br i1 %exitcond1562.not, label %.loopexit1170, label %.lr.ph1390, !llvm.loop !80

.loopexit1170:                                    ; preds = %._crit_edge1379, %.preheader1169, %100
  %.1985 = phi ptr [ %.09841394, %100 ], [ %.09841394, %.preheader1169 ], [ %.13997.lcssa, %._crit_edge1379 ]
  %.1978 = phi ptr [ %.09771395, %100 ], [ %.09771395, %.preheader1169 ], [ %.14.lcssa, %._crit_edge1379 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %85
  br i1 %exitcond1567.not, label %._crit_edge1398, label %100, !llvm.loop !81

._crit_edge1398:                                  ; preds = %.loopexit1170, %._crit_edge1181
  %.not1100 = icmp eq ptr %.0998, %12
  br i1 %.not1100, label %752, label %751

751:                                              ; preds = %._crit_edge1398
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %752

752:                                              ; preds = %751, %._crit_edge1398
  %.not1101 = icmp eq ptr %.09991574, %14
  br i1 %.not1101, label %753, label %.sink.split

.sink.split:                                      ; preds = %752, %62
  %.09991574.sink = phi ptr [ %.0998, %62 ], [ %.09991574, %752 ]
  %.0.ph = phi i32 [ 1, %62 ], [ 0, %752 ]
  call void @mlib_free(ptr noundef nonnull %.09991574.sink) #6
  br label %753

753:                                              ; preds = %.sink.split, %752, %62, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %62 ], [ 0, %752 ], [ %.0.ph, %.sink.split ]
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
