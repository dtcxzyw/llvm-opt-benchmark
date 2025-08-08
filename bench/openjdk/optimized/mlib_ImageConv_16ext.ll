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
  br i1 %35, label %1141, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901743 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw double, ptr %.011901743, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901744 = phi ptr [ %15, %36 ], [ %.011901743, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %454

44:                                               ; preds = %._crit_edge
  %.val1306 = load i32, ptr %21, align 8
  %.val1307 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.0557.lcssa.us.us.i = phi ptr [ %.011901744, %.preheader.us.us.i ], [ %382, %._crit_edge.us.us.i ]
  %.0.lcssa.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.i ], [ %383, %._crit_edge.us.us.i ]
  %110 = sub nsw i32 %4, %.0558.lcssa.us.us.i
  switch i32 %110, label %315 [
    i32 4, label %240
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
  br i1 %152, label %153, label %366

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
  br label %366

172:                                              ; preds = %._crit_edge30.us.us.i
  %173 = load double, ptr %.0.lcssa.us.us.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %180 = load double, ptr %179, align 8
  br i1 %.not59134.us.i, label %._crit_edge51.us.us.i, label %.lr.ph50.us.us.i

.lr.ph50.us.us.i:                                 ; preds = %172, %214
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %214 ], [ 0, %172 ]
  %.154847.us.us.i = phi ptr [ %217, %214 ], [ %.054678.us.us.i, %172 ]
  %.256546.us.us.i = phi double [ %185, %214 ], [ %175, %172 ]
  %.256845.us.us.i = phi double [ %182, %214 ], [ %173, %172 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %181 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv.next148.i
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv147.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load double, ptr %184, align 8
  %186 = fmul double %178, %.256546.us.us.i
  %187 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.i, double %176, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %182, double %180, double %187)
  %189 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv147.i
  %190 = load double, ptr %189, align 8
  %191 = fadd double %188, %190
  %192 = fcmp ugt double %191, 0xC1E0000000000000
  br i1 %192, label %193, label %199

193:                                              ; preds = %.lr.ph50.us.us.i
  %194 = fcmp ult double %191, 0x41DFFFFFFFC00000
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = fptosi double %191 to i32
  %197 = lshr i32 %196, 16
  %198 = trunc nuw i32 %197 to i16
  br label %199

199:                                              ; preds = %195, %193, %.lr.ph50.us.us.i
  %200 = phi i16 [ -32768, %.lr.ph50.us.us.i ], [ %198, %195 ], [ 32767, %193 ]
  %201 = fmul double %178, %182
  %202 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.i, double %176, double %201)
  %203 = tail call double @llvm.fmuladd.f64(double %185, double %180, double %202)
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %205 = load double, ptr %204, align 8
  %206 = fadd double %203, %205
  %207 = fcmp ugt double %206, 0xC1E0000000000000
  br i1 %207, label %208, label %214

208:                                              ; preds = %199
  %209 = fcmp ult double %206, 0x41DFFFFFFFC00000
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = fptosi double %206 to i32
  %212 = lshr i32 %211, 16
  %213 = trunc nuw i32 %212 to i16
  br label %214

214:                                              ; preds = %210, %208, %199
  %215 = phi i16 [ -32768, %199 ], [ %213, %210 ], [ 32767, %208 ]
  store i16 %200, ptr %.154847.us.us.i, align 2
  %216 = getelementptr inbounds i16, ptr %.154847.us.us.i, i64 %75
  store i16 %215, ptr %216, align 2
  %217 = getelementptr inbounds i16, ptr %.154847.us.us.i, i64 %77
  %.not592.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  br i1 %.not592.us.us.i, label %._crit_edge51.us.us.loopexit.i, label %.lr.ph50.us.us.i, !llvm.loop !11

._crit_edge51.us.us.loopexit.i:                   ; preds = %214
  %218 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.i

._crit_edge51.us.us.i:                            ; preds = %._crit_edge51.us.us.loopexit.i, %172
  %.2568.lcssa.us.us.i = phi double [ %173, %172 ], [ %182, %._crit_edge51.us.us.loopexit.i ]
  %.2565.lcssa.us.us.i = phi double [ %175, %172 ], [ %185, %._crit_edge51.us.us.loopexit.i ]
  %.1548.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %172 ], [ %217, %._crit_edge51.us.us.loopexit.i ]
  %.6.lcssa.us.us.i = phi i32 [ 0, %172 ], [ %218, %._crit_edge51.us.us.loopexit.i ]
  %219 = icmp slt i32 %.6.lcssa.us.us.i, %spec.select594.us.i
  br i1 %219, label %220, label %366

220:                                              ; preds = %._crit_edge51.us.us.i
  %221 = zext nneg i32 %.6.lcssa.us.us.i to i64
  %222 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load double, ptr %223, align 8
  %225 = fmul double %178, %.2565.lcssa.us.us.i
  %226 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.i, double %176, double %225)
  %227 = tail call double @llvm.fmuladd.f64(double %224, double %180, double %226)
  %228 = getelementptr inbounds nuw double, ptr %61, i64 %221
  %229 = load double, ptr %228, align 8
  %230 = fadd double %227, %229
  %231 = fcmp ugt double %230, 0xC1E0000000000000
  br i1 %231, label %232, label %238

232:                                              ; preds = %220
  %233 = fcmp ult double %230, 0x41DFFFFFFFC00000
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = fptosi double %230 to i32
  %236 = lshr i32 %235, 16
  %237 = trunc nuw i32 %236 to i16
  br label %238

238:                                              ; preds = %234, %232, %220
  %239 = phi i16 [ -32768, %220 ], [ %237, %234 ], [ 32767, %232 ]
  store i16 %239, ptr %.1548.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %228, align 8
  br label %366

240:                                              ; preds = %._crit_edge30.us.us.i
  %241 = load double, ptr %.0.lcssa.us.us.i, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 16
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 24
  %252 = load double, ptr %251, align 8
  br i1 %.not59134.us.i, label %._crit_edge64.us.us.i, label %.lr.ph63.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %240, %288
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %288 ], [ 0, %240 ]
  %.054760.us.us.i = phi ptr [ %291, %288 ], [ %.054678.us.us.i, %240 ]
  %.156259.us.us.i = phi double [ %257, %288 ], [ %245, %240 ]
  %.156458.us.us.i = phi double [ %255, %288 ], [ %243, %240 ]
  %.156757.us.us.i = phi double [ %.156259.us.us.i, %288 ], [ %241, %240 ]
  %253 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv150.i
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %257 = load double, ptr %256, align 8
  %258 = fmul double %248, %.156458.us.us.i
  %259 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.i, double %246, double %258)
  %260 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.i, double %250, double %259)
  %261 = tail call double @llvm.fmuladd.f64(double %255, double %252, double %260)
  %262 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv150.i
  %263 = load double, ptr %262, align 8
  %264 = fadd double %261, %263
  %265 = fcmp ugt double %264, 0xC1E0000000000000
  br i1 %265, label %266, label %272

266:                                              ; preds = %.lr.ph63.us.us.i
  %267 = fcmp ult double %264, 0x41DFFFFFFFC00000
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = fptosi double %264 to i32
  %270 = lshr i32 %269, 16
  %271 = trunc nuw i32 %270 to i16
  br label %272

272:                                              ; preds = %268, %266, %.lr.ph63.us.us.i
  %273 = phi i16 [ -32768, %.lr.ph63.us.us.i ], [ %271, %268 ], [ 32767, %266 ]
  %274 = fmul double %248, %.156259.us.us.i
  %275 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.i, double %246, double %274)
  %276 = tail call double @llvm.fmuladd.f64(double %255, double %250, double %275)
  %277 = tail call double @llvm.fmuladd.f64(double %257, double %252, double %276)
  %278 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %279 = load double, ptr %278, align 8
  %280 = fadd double %277, %279
  %281 = fcmp ugt double %280, 0xC1E0000000000000
  br i1 %281, label %282, label %288

282:                                              ; preds = %272
  %283 = fcmp ult double %280, 0x41DFFFFFFFC00000
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = fptosi double %280 to i32
  %286 = lshr i32 %285, 16
  %287 = trunc nuw i32 %286 to i16
  br label %288

288:                                              ; preds = %284, %282, %272
  %289 = phi i16 [ -32768, %272 ], [ %287, %284 ], [ 32767, %282 ]
  store i16 %273, ptr %.054760.us.us.i, align 2
  %290 = getelementptr inbounds i16, ptr %.054760.us.us.i, i64 %75
  store i16 %289, ptr %290, align 2
  %291 = getelementptr inbounds i16, ptr %.054760.us.us.i, i64 %77
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  br i1 %.not593.us.us.i, label %._crit_edge64.us.us.loopexit.i, label %.lr.ph63.us.us.i, !llvm.loop !12

._crit_edge64.us.us.loopexit.i:                   ; preds = %288
  %292 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.i

._crit_edge64.us.us.i:                            ; preds = %._crit_edge64.us.us.loopexit.i, %240
  %.1567.lcssa.us.us.i = phi double [ %241, %240 ], [ %.156259.us.us.i, %._crit_edge64.us.us.loopexit.i ]
  %.1564.lcssa.us.us.i = phi double [ %243, %240 ], [ %255, %._crit_edge64.us.us.loopexit.i ]
  %.1562.lcssa.us.us.i = phi double [ %245, %240 ], [ %257, %._crit_edge64.us.us.loopexit.i ]
  %.0547.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %240 ], [ %291, %._crit_edge64.us.us.loopexit.i ]
  %.5.lcssa.us.us.i = phi i32 [ 0, %240 ], [ %292, %._crit_edge64.us.us.loopexit.i ]
  %293 = icmp slt i32 %.5.lcssa.us.us.i, %spec.select594.us.i
  br i1 %293, label %294, label %366

294:                                              ; preds = %._crit_edge64.us.us.i
  %295 = zext nneg i32 %.5.lcssa.us.us.i to i64
  %296 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load double, ptr %297, align 8
  %299 = fmul double %248, %.1564.lcssa.us.us.i
  %300 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.i, double %246, double %299)
  %301 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.i, double %250, double %300)
  %302 = tail call double @llvm.fmuladd.f64(double %298, double %252, double %301)
  %303 = getelementptr inbounds nuw double, ptr %61, i64 %295
  %304 = load double, ptr %303, align 8
  %305 = fadd double %302, %304
  %306 = fcmp ugt double %305, 0xC1E0000000000000
  br i1 %306, label %307, label %313

307:                                              ; preds = %294
  %308 = fcmp ult double %305, 0x41DFFFFFFFC00000
  br i1 %308, label %309, label %313

309:                                              ; preds = %307
  %310 = fptosi double %305 to i32
  %311 = lshr i32 %310, 16
  %312 = trunc nuw i32 %311 to i16
  br label %313

313:                                              ; preds = %309, %307, %294
  %314 = phi i16 [ -32768, %294 ], [ %312, %309 ], [ 32767, %307 ]
  store i16 %314, ptr %.0547.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %303, align 8
  br label %366

315:                                              ; preds = %._crit_edge30.us.us.i
  %316 = load double, ptr %.0557.lcssa.us.us.i, align 8
  br i1 %.not59134.us.i, label %._crit_edge75.us.us.i, label %.lr.ph74.us.us.i

.lr.ph74.us.us.i:                                 ; preds = %315, %344
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %344 ], [ 0, %315 ]
  %.355071.us.us.i = phi ptr [ %347, %344 ], [ %.054678.us.us.i, %315 ]
  %317 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv153.i
  %318 = load double, ptr %317, align 8
  %319 = or disjoint i64 %indvars.iv153.i, 1
  %320 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv153.i
  %323 = load double, ptr %322, align 8
  %324 = tail call double @llvm.fmuladd.f64(double %318, double %316, double %323)
  %325 = fcmp ugt double %324, 0xC1E0000000000000
  br i1 %325, label %326, label %332

326:                                              ; preds = %.lr.ph74.us.us.i
  %327 = fcmp ult double %324, 0x41DFFFFFFFC00000
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  %329 = fptosi double %324 to i32
  %330 = lshr i32 %329, 16
  %331 = trunc nuw i32 %330 to i16
  br label %332

332:                                              ; preds = %328, %326, %.lr.ph74.us.us.i
  %333 = phi i16 [ -32768, %.lr.ph74.us.us.i ], [ %331, %328 ], [ 32767, %326 ]
  %334 = getelementptr inbounds nuw double, ptr %61, i64 %319
  %335 = load double, ptr %334, align 8
  %336 = tail call double @llvm.fmuladd.f64(double %321, double %316, double %335)
  %337 = fcmp ugt double %336, 0xC1E0000000000000
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = fcmp ult double %336, 0x41DFFFFFFFC00000
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = fptosi double %336 to i32
  %342 = lshr i32 %341, 16
  %343 = trunc nuw i32 %342 to i16
  br label %344

344:                                              ; preds = %340, %338, %332
  %345 = phi i16 [ -32768, %332 ], [ %343, %340 ], [ 32767, %338 ]
  store i16 %333, ptr %.355071.us.us.i, align 2
  %346 = getelementptr inbounds i16, ptr %.355071.us.us.i, i64 %75
  store i16 %345, ptr %346, align 2
  store double 0.000000e+00, ptr %322, align 8
  store double 0.000000e+00, ptr %334, align 8
  %347 = getelementptr inbounds i16, ptr %.355071.us.us.i, i64 %77
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.i, label %._crit_edge75.us.us.loopexit.i, label %.lr.ph74.us.us.i, !llvm.loop !13

._crit_edge75.us.us.loopexit.i:                   ; preds = %344
  %348 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.i

._crit_edge75.us.us.i:                            ; preds = %._crit_edge75.us.us.loopexit.i, %315
  %.3550.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %315 ], [ %347, %._crit_edge75.us.us.loopexit.i ]
  %.8.lcssa.us.us.i = phi i32 [ 0, %315 ], [ %348, %._crit_edge75.us.us.loopexit.i ]
  %349 = icmp slt i32 %.8.lcssa.us.us.i, %spec.select594.us.i
  br i1 %349, label %350, label %366

350:                                              ; preds = %._crit_edge75.us.us.i
  %351 = zext nneg i32 %.8.lcssa.us.us.i to i64
  %352 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds nuw double, ptr %61, i64 %351
  %355 = load double, ptr %354, align 8
  %356 = tail call double @llvm.fmuladd.f64(double %353, double %316, double %355)
  %357 = fcmp ugt double %356, 0xC1E0000000000000
  br i1 %357, label %358, label %364

358:                                              ; preds = %350
  %359 = fcmp ult double %356, 0x41DFFFFFFFC00000
  br i1 %359, label %360, label %364

360:                                              ; preds = %358
  %361 = fptosi double %356 to i32
  %362 = lshr i32 %361, 16
  %363 = trunc nuw i32 %362 to i16
  br label %364

364:                                              ; preds = %360, %358, %350
  %365 = phi i16 [ -32768, %350 ], [ %363, %360 ], [ 32767, %358 ]
  store i16 %365, ptr %.3550.lcssa.us.us.i, align 2
  store double 0.000000e+00, ptr %354, align 8
  br label %366

366:                                              ; preds = %364, %._crit_edge75.us.us.i, %313, %._crit_edge64.us.us.i, %238, %._crit_edge51.us.us.i, %170, %._crit_edge40.us.us.i
  %367 = getelementptr inbounds nuw i16, ptr %.054480.us.us.i, i64 %78
  %368 = getelementptr inbounds nuw i16, ptr %.054678.us.us.i, i64 %78
  %369 = add nuw nsw i32 %.054181.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %369, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader5.us.us.i, !llvm.loop !14

.lr.ph29.us.us.i:                                 ; preds = %.preheader.us.us.i, %._crit_edge.us.us.i
  %.028.us.us.i = phi ptr [ %383, %._crit_edge.us.us.i ], [ %.0554.i, %.preheader.us.us.i ]
  %.055727.us.us.i = phi ptr [ %382, %._crit_edge.us.us.i ], [ %.011901744, %.preheader.us.us.i ]
  %.055826.us.us.i = phi i32 [ %384, %._crit_edge.us.us.i ], [ 0, %.preheader.us.us.i ]
  %370 = load double, ptr %.055727.us.us.i, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 8
  %372 = load double, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 16
  %374 = load double, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 24
  %376 = load double, ptr %375, align 8
  br i1 %91, label %.lr.ph25.us.us.preheader.i, label %._crit_edge.us.us.i

.lr.ph25.us.us.preheader.i:                       ; preds = %.lr.ph29.us.us.i
  %377 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 16
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 8
  %380 = load double, ptr %379, align 8
  %381 = load double, ptr %.028.us.us.i, align 8
  br label %.lr.ph25.us.us.i

._crit_edge.us.us.i:                              ; preds = %.lr.ph25.us.us.i, %.lr.ph29.us.us.i
  %382 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 32
  %384 = add nuw nsw i32 %.055826.us.us.i, 4
  %385 = icmp slt i32 %384, %73
  br i1 %385, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i, !llvm.loop !15

.lr.ph25.us.us.i:                                 ; preds = %.lr.ph25.us.us.i, %.lr.ph25.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.i ]
  %.056123.us.us.i = phi double [ %378, %.lr.ph25.us.us.preheader.i ], [ %390, %.lr.ph25.us.us.i ]
  %.056322.us.us.i = phi double [ %380, %.lr.ph25.us.us.preheader.i ], [ %388, %.lr.ph25.us.us.i ]
  %.056621.us.us.i = phi double [ %381, %.lr.ph25.us.us.preheader.i ], [ %.056123.us.us.i, %.lr.ph25.us.us.i ]
  %386 = getelementptr inbounds nuw double, ptr %.028.us.us.i, i64 %indvars.iv141.i
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %390 = load double, ptr %389, align 8
  %391 = fmul double %372, %.056322.us.us.i
  %392 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.i, double %370, double %391)
  %393 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.i, double %374, double %392)
  %394 = tail call double @llvm.fmuladd.f64(double %388, double %376, double %393)
  %395 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv141.i
  %396 = load double, ptr %395, align 8
  %397 = fadd double %394, %396
  store double %397, ptr %395, align 8
  %398 = fmul double %372, %.056123.us.us.i
  %399 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.i, double %370, double %398)
  %400 = tail call double @llvm.fmuladd.f64(double %388, double %374, double %399)
  %401 = tail call double @llvm.fmuladd.f64(double %390, double %376, double %400)
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %403 = load double, ptr %402, align 8
  %404 = fadd double %401, %403
  store double %404, ptr %402, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %405 = icmp slt i64 %indvars.iv.next142.i, %96
  br i1 %405, label %.lr.ph25.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !16

406:                                              ; preds = %.lr.ph20.us.us.i, %406
  %indvars.iv138.i = phi i64 [ %445, %.lr.ph20.us.us.i ], [ %indvars.iv.next139.i, %406 ]
  %.255318.us.us.i = phi i32 [ %.1552.lcssa.us.us.i, %.lr.ph20.us.us.i ], [ %411, %406 ]
  %407 = load i16, ptr %444, align 2
  %408 = sitofp i16 %407 to double
  %409 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %410 = getelementptr inbounds double, ptr %.0554.i, i64 %409
  store double %408, ptr %410, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %411 = add nuw nsw i32 %.255318.us.us.i, 1
  %412 = icmp slt i64 %indvars.iv.next139.i, %83
  %413 = icmp slt i32 %411, %90
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %406, label %.preheader.us.us.i, !llvm.loop !17

.lr.ph14.us.us.i:                                 ; preds = %.lr.ph14.us.us.preheader.i, %.lr.ph14.us.us.i
  %indvars.iv135.i = phi i64 [ %443, %.lr.ph14.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.i ]
  %.155212.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.lr.ph14.us.us.preheader.i ], [ %422, %.lr.ph14.us.us.i ]
  %415 = sub nsw i64 %indvars.iv135.i, %81
  %416 = mul nsw i64 %415, %47
  %417 = getelementptr inbounds i16, ptr %.054480.us.us.i, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = sitofp i16 %418 to double
  %420 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %421 = getelementptr inbounds double, ptr %.0554.i, i64 %420
  store double %419, ptr %421, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %422 = add nuw nsw i32 %.155212.us.us.i, 1
  %423 = icmp slt i64 %indvars.iv.next136.i, %82
  %424 = icmp slt i32 %422, %90
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %.lr.ph14.us.us.i, label %.preheader3.us.us.loopexit.i, !llvm.loop !18

.lr.ph10.us.us.i:                                 ; preds = %.preheader5.us.us.i, %.lr.ph10.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.i ]
  %.05518.us.us.i = phi i32 [ %430, %.lr.ph10.us.us.i ], [ 0, %.preheader5.us.us.i ]
  %426 = load i16, ptr %.054480.us.us.i, align 2
  %427 = sitofp i16 %426 to double
  %428 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %429 = getelementptr inbounds nuw double, ptr %.0554.i, i64 %428
  store double %427, ptr %429, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %430 = add nuw nsw i32 %.05518.us.us.i, 1
  %431 = icmp slt i64 %indvars.iv.next134.i, %81
  %432 = icmp slt i32 %430, %90
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i, !llvm.loop !19

.lr.ph.us.us.i:                                   ; preds = %107, %.lr.ph.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.i ], [ 0, %107 ]
  %434 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %434, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %435 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %435, label %.lr.ph.us.us.i, label %.preheader5.us.us.i.preheader, !llvm.loop !20

..loopexit_crit_edge.us.us.i:                     ; preds = %366, %.lr.ph84.split.us.us.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.us.us.i, !llvm.loop !21

.preheader.us.us.i:                               ; preds = %406, %.preheader3.us.us.i
  br i1 %74, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i

.preheader3.us.us.loopexit.i:                     ; preds = %.lr.ph14.us.us.i
  %436 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.i

.preheader3.us.us.i:                              ; preds = %.preheader4.us.us.i, %.preheader3.us.us.loopexit.i
  %.1552.lcssa.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.preheader4.us.us.i ], [ %422, %.preheader3.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ %.1.lcssa.us.us.i, %.preheader4.us.us.i ], [ %436, %.preheader3.us.us.loopexit.i ]
  %437 = icmp slt i32 %.2.lcssa.us.us.i, %69
  %438 = icmp slt i32 %.1552.lcssa.us.us.i, %90
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %.lr.ph20.us.us.i, label %.preheader.us.us.i

.preheader4.us.us.i:                              ; preds = %.lr.ph10.us.us.i, %.preheader5.us.us.i
  %.0551.lcssa.us.us.i = phi i32 [ 0, %.preheader5.us.us.i ], [ %430, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.i = trunc i64 %.1.lcssa.us.us.in.i to i32
  %440 = icmp sgt i32 %68, %.1.lcssa.us.us.i
  %441 = icmp slt i32 %.0551.lcssa.us.us.i, %90
  %442 = select i1 %440, i1 %441, i1 false
  br i1 %442, label %.lr.ph14.us.us.preheader.i, label %.preheader3.us.us.i

.lr.ph14.us.us.preheader.i:                       ; preds = %.preheader4.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.in.i, 32
  %443 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.i

.preheader5.us.us.i:                              ; preds = %.preheader5.us.us.i.preheader, %366
  %.054181.us.us.i = phi i32 [ %369, %366 ], [ 0, %.preheader5.us.us.i.preheader ]
  %.054480.us.us.i = phi ptr [ %367, %366 ], [ %108, %.preheader5.us.us.i.preheader ]
  %.054678.us.us.i = phi ptr [ %368, %366 ], [ %109, %.preheader5.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i

.lr.ph20.us.us.i:                                 ; preds = %.preheader3.us.us.i
  %444 = getelementptr inbounds i16, ptr %.054480.us.us.i, i64 %72
  %445 = sext i32 %.2.lcssa.us.us.i to i64
  br label %406

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %452, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %446 = xor i32 %.054082.us86.us.i, -1
  %447 = add nsw i32 %.val596.i, %446
  %448 = shl nuw i32 1, %447
  %449 = and i32 %448, %10
  %.not589.us87.us.i = icmp eq i32 %449, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %450 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %450, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %451 = icmp samesign ult i64 %indvars.iv.next.i, %98
  br i1 %451, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !20

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %452 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %452, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %453

453:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %453
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %453 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not1293 = icmp eq ptr %.011901744, %15
  br i1 %.not1293, label %1141, label %.sink.split

454:                                              ; preds = %._crit_edge
  %455 = add nsw i32 %3, -1
  %456 = add nsw i32 %455, %.val1300
  %457 = add nsw i32 %4, 3
  %458 = mul nsw i32 %456, %457
  %459 = icmp sgt i32 %458, 1600
  %460 = icmp sgt i32 %4, 15
  %or.cond = or i1 %460, %459
  br i1 %or.cond, label %461, label %472

461:                                              ; preds = %454
  %462 = shl i32 %458, 3
  %463 = shl i32 %4, 4
  %464 = add i32 %463, 16
  %465 = add i32 %464, %462
  %466 = tail call ptr @mlib_malloc(i32 noundef %465) #6
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  tail call void @mlib_free(ptr noundef null) #6
  %.not1292 = icmp eq ptr %.011901744, %15
  br i1 %.not1292, label %1141, label %.sink.split

469:                                              ; preds = %461
  %470 = sext i32 %458 to i64
  %471 = getelementptr inbounds double, ptr %466, i64 %470
  br label %472

472:                                              ; preds = %454, %469
  %.01192 = phi ptr [ %466, %469 ], [ %13, %454 ]
  %.01173 = phi ptr [ %471, %469 ], [ %14, %454 ]
  %.not1361 = icmp slt i32 %4, 0
  br i1 %.not1361, label %._crit_edge1368, label %.lr.ph1364.preheader

.lr.ph1364.preheader:                             ; preds = %472
  %473 = sext i32 %456 to i64
  %474 = add nuw i32 %4, 1
  %wide.trip.count1632 = zext i32 %474 to i64
  br label %.lr.ph1364

.lr.ph1367.preheader:                             ; preds = %.lr.ph1364
  %475 = zext i32 %474 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01173, i64 %475
  br label %.lr.ph1367

.lr.ph1364:                                       ; preds = %.lr.ph1364.preheader, %.lr.ph1364
  %indvars.iv1629 = phi i64 [ 0, %.lr.ph1364.preheader ], [ %indvars.iv.next1630, %.lr.ph1364 ]
  %476 = mul nsw i64 %indvars.iv1629, %473
  %477 = getelementptr inbounds double, ptr %.01192, i64 %476
  %478 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1629
  store ptr %477, ptr %478, align 8
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %wide.trip.count1632
  br i1 %exitcond1633.not, label %.lr.ph1367.preheader, label %.lr.ph1364, !llvm.loop !23

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1634 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1635, %.lr.ph1367 ]
  %479 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1634
  %480 = load ptr, ptr %479, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1634
  store ptr %480, ptr %gep, align 8
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %exitcond1638.not = icmp eq i64 %indvars.iv.next1635, %475
  br i1 %exitcond1638.not, label %._crit_edge1368, label %.lr.ph1367, !llvm.loop !24

._crit_edge1368:                                  ; preds = %.lr.ph1367, %472
  %481 = sext i32 %4 to i64
  %482 = getelementptr inbounds ptr, ptr %.01173, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = sext i32 %456 to i64
  %485 = getelementptr double, ptr %483, i64 %484
  %486 = getelementptr inbounds double, ptr %485, i64 %484
  %487 = add i32 %6, %5
  %488 = sub i32 %456, %487
  %489 = icmp sgt i32 %.val1301, 0
  br i1 %489, label %.lr.ph1566, label %._crit_edge1567

.lr.ph1566:                                       ; preds = %._crit_edge1368
  %490 = shl nuw nsw i32 %.val1301, 1
  %invariant.op = sub i32 %.val, %8
  %491 = icmp slt i32 %4, 1
  %492 = icmp sgt i32 %5, 0
  %493 = icmp sgt i32 %488, 0
  %494 = icmp sgt i32 %6, 0
  %495 = add nsw i32 %488, %5
  %496 = sext i32 %495 to i64
  %497 = add i32 %4, -2
  %.reass = add i32 %497, %invariant.op
  %498 = sext i32 %20 to i64
  %499 = icmp sgt i32 %.val1300, 0
  %500 = icmp sgt i32 %.val, 0
  %501 = icmp slt i32 %3, 1
  %502 = add nsw i32 %4, -1
  %503 = add nsw i32 %.val1300, -2
  %.not12811384 = icmp slt i32 %.val1300, 2
  %504 = zext nneg i32 %.val1301 to i64
  %505 = zext nneg i32 %490 to i64
  %506 = sext i32 %5 to i64
  %507 = add i32 %invariant.op, -2
  %508 = sext i32 %22 to i64
  %509 = zext nneg i32 %.val1301 to i64
  %510 = sext i32 %7 to i64
  %511 = sext i32 %.reass to i64
  %512 = zext i32 %.val1300 to i64
  %513 = shl nuw nsw i64 %512, 3
  %514 = sext i32 %503 to i64
  %515 = sext i32 %502 to i64
  %516 = zext i32 %455 to i64
  %517 = shl nuw nsw i64 %516, 3
  %518 = sext i32 %488 to i64
  %wide.trip.count1657 = zext nneg i32 %4 to i64
  %wide.trip.count1642 = zext nneg i32 %5 to i64
  %wide.trip.count1647 = zext nneg i32 %488 to i64
  %wide.trip.count1652 = zext nneg i32 %6 to i64
  %wide.trip.count1703 = zext nneg i32 %4 to i64
  %wide.trip.count1713 = zext nneg i32 %4 to i64
  %wide.trip.count1708 = zext nneg i32 %3 to i64
  %wide.trip.count1726 = zext nneg i32 %5 to i64
  %wide.trip.count1731 = zext nneg i32 %6 to i64
  %brmerge = or i1 %491, %501
  %brmerge1803 = or i1 %491, %501
  br label %519

519:                                              ; preds = %.lr.ph1566, %.loopexit1344
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1566 ], [ %indvars.iv.next1735, %.loopexit1344 ]
  %.011531564 = phi ptr [ null, %.lr.ph1566 ], [ %.11154, %.loopexit1344 ]
  %.011601563 = phi ptr [ null, %.lr.ph1566 ], [ %.11161, %.loopexit1344 ]
  %520 = trunc nuw nsw i64 %indvars.iv1734 to i32
  %521 = xor i32 %520, -1
  %522 = add nsw i32 %.val1301, %521
  %523 = shl nuw i32 1, %522
  %524 = and i32 %523, %10
  %.not1277 = icmp eq i32 %524, 0
  br i1 %.not1277, label %.loopexit1344, label %525

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i16, ptr %.val1304, i64 %indvars.iv1734
  %527 = getelementptr inbounds nuw i16, ptr %.val1305, i64 %indvars.iv1734
  br i1 %491, label %.preheader1345, label %.lr.ph1380

.preheader1345:                                   ; preds = %._crit_edge1376, %525
  %.01151.lcssa = phi ptr [ %526, %525 ], [ %.11152, %._crit_edge1376 ]
  br i1 %499, label %.lr.ph1382.preheader, label %.preheader1343

.lr.ph1382.preheader:                             ; preds = %.preheader1345
  call void @llvm.memset.p0.i64(ptr align 8 %485, i8 0, i64 %513, i1 false)
  br label %.preheader1343

.lr.ph1380:                                       ; preds = %525, %._crit_edge1376
  %indvars.iv1654 = phi i64 [ %indvars.iv.next1655, %._crit_edge1376 ], [ 0, %525 ]
  %.011511378 = phi ptr [ %.11152, %._crit_edge1376 ], [ %526, %525 ]
  %528 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1654
  %529 = load ptr, ptr %528, align 8
  br i1 %492, label %.lr.ph1371, label %.preheader1342

.preheader1342:                                   ; preds = %.lr.ph1371, %.lr.ph1380
  br i1 %493, label %.lr.ph1373.preheader, label %.preheader1341

.lr.ph1373.preheader:                             ; preds = %.preheader1342
  %invariant.gep1778 = getelementptr double, ptr %529, i64 %506
  br label %.lr.ph1373

.lr.ph1371:                                       ; preds = %.lr.ph1380, %.lr.ph1371
  %indvars.iv1639 = phi i64 [ %indvars.iv.next1640, %.lr.ph1371 ], [ 0, %.lr.ph1380 ]
  %530 = load i16, ptr %.011511378, align 2
  %531 = sitofp i16 %530 to double
  %532 = getelementptr inbounds nuw double, ptr %529, i64 %indvars.iv1639
  store double %531, ptr %532, align 8
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count1642
  br i1 %exitcond1643.not, label %.preheader1342, label %.lr.ph1371, !llvm.loop !25

.preheader1341:                                   ; preds = %.lr.ph1373, %.preheader1342
  br i1 %494, label %.lr.ph1375, label %._crit_edge1376

.lr.ph1375:                                       ; preds = %.preheader1341
  %533 = getelementptr double, ptr %529, i64 %496
  %534 = getelementptr i8, ptr %533, i64 -8
  %.pre = load double, ptr %534, align 8
  %invariant.gep1780 = getelementptr double, ptr %529, i64 %496
  br label %539

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1644 = phi i64 [ 0, %.lr.ph1373.preheader ], [ %indvars.iv.next1645, %.lr.ph1373 ]
  %535 = mul nuw nsw i64 %indvars.iv1644, %509
  %536 = getelementptr inbounds nuw i16, ptr %.011511378, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = sitofp i16 %537 to double
  %gep1779 = getelementptr double, ptr %invariant.gep1778, i64 %indvars.iv1644
  store double %538, ptr %gep1779, align 8
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1645, %wide.trip.count1647
  br i1 %exitcond1648.not, label %.preheader1341, label %.lr.ph1373, !llvm.loop !26

539:                                              ; preds = %.lr.ph1375, %539
  %indvars.iv1649 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1650, %539 ]
  %gep1781 = getelementptr double, ptr %invariant.gep1780, i64 %indvars.iv1649
  store double %.pre, ptr %gep1781, align 8
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1653.not = icmp eq i64 %indvars.iv.next1650, %wide.trip.count1652
  br i1 %exitcond1653.not, label %._crit_edge1376, label %539, !llvm.loop !27

._crit_edge1376:                                  ; preds = %539, %.preheader1341
  %.not1291 = icmp sge i64 %indvars.iv1654, %510
  %540 = icmp slt i64 %indvars.iv1654, %511
  %or.cond1568 = select i1 %.not1291, i1 %540, i1 false
  %.11152.idx = select i1 %or.cond1568, i64 %498, i64 0
  %.11152 = getelementptr inbounds i16, ptr %.011511378, i64 %.11152.idx
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %exitcond1658.not = icmp eq i64 %indvars.iv.next1655, %wide.trip.count1657
  br i1 %exitcond1658.not, label %.preheader1345, label %.lr.ph1380, !llvm.loop !28

.preheader1343:                                   ; preds = %.lr.ph1382.preheader, %.preheader1345
  %.41180.lcssa = phi i32 [ 0, %.preheader1345 ], [ %.val1300, %.lr.ph1382.preheader ]
  br i1 %500, label %.lr.ph1559, label %.loopexit1344

.lr.ph1559:                                       ; preds = %.preheader1343, %._crit_edge1548
  %.21557 = phi ptr [ %.3, %._crit_edge1548 ], [ %.01151.lcssa, %.preheader1343 ]
  %.211551556 = phi ptr [ %.13.lcssa, %._crit_edge1548 ], [ %.011531564, %.preheader1343 ]
  %.011591554 = phi ptr [ %1136, %._crit_edge1548 ], [ %527, %.preheader1343 ]
  %.211621553 = phi ptr [ %.121172.lcssa, %._crit_edge1548 ], [ %.011601563, %.preheader1343 ]
  %.011751552 = phi i32 [ %1138, %._crit_edge1548 ], [ 0, %.preheader1343 ]
  %.511811551 = phi i32 [ %.24.lcssa, %._crit_edge1548 ], [ %.41180.lcssa, %.preheader1343 ]
  %.011931550 = phi i32 [ %spec.store.select, %._crit_edge1548 ], [ 0, %.preheader1343 ]
  %541 = sext i32 %.011931550 to i64
  %542 = getelementptr inbounds ptr, ptr %.01173, i64 %541
  %543 = getelementptr inbounds ptr, ptr %542, i64 %481
  %544 = load ptr, ptr %543, align 8
  br i1 %brmerge, label %.preheader1340, label %.lr.ph1501.us.preheader

.lr.ph1501.us.preheader:                          ; preds = %.lr.ph1559
  %invariant.gep1782 = getelementptr double, ptr %544, i64 %506
  %invariant.gep1784 = getelementptr double, ptr %544, i64 %506
  %invariant.gep1786 = getelementptr double, ptr %544, i64 %506
  %invariant.gep1788 = getelementptr double, ptr %544, i64 %506
  %invariant.gep1790 = getelementptr double, ptr %544, i64 %506
  %invariant.gep1792 = getelementptr double, ptr %544, i64 %506
  br label %.lr.ph1501.us

.lr.ph1501.us:                                    ; preds = %.lr.ph1501.us.preheader, %._crit_edge1502.us
  %indvars.iv1700 = phi i64 [ 0, %.lr.ph1501.us.preheader ], [ %indvars.iv.next1701, %._crit_edge1502.us ]
  %.011571510.us = phi ptr [ %.011901744, %.lr.ph1501.us.preheader ], [ %1098, %._crit_edge1502.us ]
  %545 = getelementptr inbounds nuw ptr, ptr %542, i64 %indvars.iv1700
  %546 = load ptr, ptr %545, align 8
  %547 = icmp slt i64 %indvars.iv1700, %515
  br label %548

548:                                              ; preds = %.lr.ph1501.us, %.loopexit.us
  %.111581499.us = phi ptr [ %.011571510.us, %.lr.ph1501.us ], [ %1098, %.loopexit.us ]
  %.011951498.us = phi i32 [ 0, %.lr.ph1501.us ], [ %555, %.loopexit.us ]
  %549 = sext i32 %.011951498.us to i64
  %550 = getelementptr inbounds double, ptr %546, i64 %549
  %551 = sub nsw i32 %3, %.011951498.us
  %552 = icmp sgt i32 %551, 14
  %553 = icmp sgt i32 %551, 7
  %554 = zext i1 %553 to i32
  %spec.select.us = lshr i32 %551, %554
  %.01194.us = select i1 %552, i32 7, i32 %spec.select.us
  %555 = add nsw i32 %.01194.us, %.011951498.us
  %556 = load double, ptr %550, align 8
  switch i32 %.01194.us, label %1017 [
    i32 7, label %909
    i32 6, label %809
    i32 5, label %717
    i32 4, label %633
    i32 3, label %557
  ]

557:                                              ; preds = %548
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %559 = load double, ptr %558, align 8
  %560 = load double, ptr %.111581499.us, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 8
  %562 = load double, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 16
  %564 = load double, ptr %563, align 8
  %565 = icmp slt i32 %555, %3
  %or.cond1298.us = select i1 %547, i1 true, i1 %565
  br i1 %or.cond1298.us, label %.preheader1332.us, label %.preheader1334.us

.lr.ph1390.us:                                    ; preds = %.preheader1334.us, %611
  %indvars.iv1664 = phi i64 [ %indvars.iv.next1665, %611 ], [ 0, %.preheader1334.us ]
  %.101389.us = phi ptr [ %614, %611 ], [ %.21557, %.preheader1334.us ]
  %.1011701388.us = phi ptr [ %615, %611 ], [ %.011591554, %.preheader1334.us ]
  %.912301386.us = phi double [ %570, %611 ], [ %559, %.preheader1334.us ]
  %.912401385.us = phi double [ %567, %611 ], [ %556, %.preheader1334.us ]
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 2
  %566 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv.next1665
  %567 = load double, ptr %566, align 8
  %568 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1664
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load double, ptr %569, align 8
  %571 = getelementptr inbounds nuw i16, ptr %.101389.us, i64 %504
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i64
  %574 = shl nsw i64 %573, 32
  %575 = load i16, ptr %.101389.us, align 2
  %576 = sext i16 %575 to i64
  %577 = and i64 %576, 4294967295
  %578 = or disjoint i64 %577, %574
  %579 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv1664
  store i64 %578, ptr %579, align 8
  %580 = sitofp i16 %575 to double
  %gep1783 = getelementptr double, ptr %invariant.gep1782, i64 %indvars.iv1664
  store double %580, ptr %gep1783, align 8
  %581 = sitofp i16 %572 to double
  %582 = getelementptr i8, ptr %gep1783, i64 8
  store double %581, ptr %582, align 8
  %583 = fmul double %562, %.912301386.us
  %584 = call double @llvm.fmuladd.f64(double %.912401385.us, double %560, double %583)
  %585 = call double @llvm.fmuladd.f64(double %567, double %564, double %584)
  %586 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1664
  %587 = load double, ptr %586, align 8
  %588 = fadd double %585, %587
  %589 = fcmp ugt double %588, 0xC1E0000000000000
  br i1 %589, label %590, label %596

590:                                              ; preds = %.lr.ph1390.us
  %591 = fcmp ult double %588, 0x41DFFFFFFFC00000
  br i1 %591, label %592, label %596

592:                                              ; preds = %590
  %593 = fptosi double %588 to i32
  %594 = lshr i32 %593, 16
  %595 = trunc nuw i32 %594 to i16
  br label %596

596:                                              ; preds = %592, %590, %.lr.ph1390.us
  %597 = phi i16 [ -32768, %.lr.ph1390.us ], [ %595, %592 ], [ 32767, %590 ]
  %598 = fmul double %562, %567
  %599 = call double @llvm.fmuladd.f64(double %.912301386.us, double %560, double %598)
  %600 = call double @llvm.fmuladd.f64(double %570, double %564, double %599)
  %601 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %602 = load double, ptr %601, align 8
  %603 = fadd double %600, %602
  %604 = fcmp ugt double %603, 0xC1E0000000000000
  br i1 %604, label %605, label %611

605:                                              ; preds = %596
  %606 = fcmp ult double %603, 0x41DFFFFFFFC00000
  br i1 %606, label %607, label %611

607:                                              ; preds = %605
  %608 = fptosi double %603 to i32
  %609 = lshr i32 %608, 16
  %610 = trunc nuw i32 %609 to i16
  br label %611

611:                                              ; preds = %607, %605, %596
  %612 = phi i16 [ -32768, %596 ], [ %610, %607 ], [ 32767, %605 ]
  store i16 %597, ptr %.1011701388.us, align 2
  %613 = getelementptr inbounds nuw i16, ptr %.1011701388.us, i64 %504
  store i16 %612, ptr %613, align 2
  %614 = getelementptr inbounds nuw i16, ptr %.101389.us, i64 %505
  %615 = getelementptr inbounds nuw i16, ptr %.1011701388.us, i64 %505
  %.not1281.us = icmp sgt i64 %indvars.iv.next1665, %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %586, i8 0, i64 16, i1 false)
  br i1 %.not1281.us, label %.loopexit.us.loopexit1580, label %.lr.ph1390.us, !llvm.loop !29

.lr.ph1398.us:                                    ; preds = %.preheader1332.us, %.lr.ph1398.us
  %indvars.iv1667 = phi i64 [ %indvars.iv.next1668, %.lr.ph1398.us ], [ 0, %.preheader1332.us ]
  %.812291396.us = phi double [ %620, %.lr.ph1398.us ], [ %559, %.preheader1332.us ]
  %.812391395.us = phi double [ %617, %.lr.ph1398.us ], [ %556, %.preheader1332.us ]
  %indvars.iv.next1668 = add nuw nsw i64 %indvars.iv1667, 2
  %616 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv.next1668
  %617 = load double, ptr %616, align 8
  %618 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1667
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load double, ptr %619, align 8
  %621 = fmul double %562, %.812291396.us
  %622 = call double @llvm.fmuladd.f64(double %.812391395.us, double %560, double %621)
  %623 = call double @llvm.fmuladd.f64(double %617, double %564, double %622)
  %624 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1667
  %625 = load double, ptr %624, align 8
  %626 = fadd double %623, %625
  store double %626, ptr %624, align 8
  %627 = fmul double %562, %617
  %628 = call double @llvm.fmuladd.f64(double %.812291396.us, double %560, double %627)
  %629 = call double @llvm.fmuladd.f64(double %620, double %564, double %628)
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %631 = load double, ptr %630, align 8
  %632 = fadd double %629, %631
  store double %632, ptr %630, align 8
  %.not1282.us = icmp sgt i64 %indvars.iv.next1668, %514
  br i1 %.not1282.us, label %.loopexit.us.loopexit1579, label %.lr.ph1398.us, !llvm.loop !30

633:                                              ; preds = %548
  %634 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %635 = load double, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %637 = load double, ptr %636, align 8
  %638 = load double, ptr %.111581499.us, align 8
  %639 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 8
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 16
  %642 = load double, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 24
  %644 = load double, ptr %643, align 8
  %645 = icmp slt i32 %555, %3
  %or.cond1297.us = select i1 %547, i1 true, i1 %645
  br i1 %or.cond1297.us, label %.preheader1328.us, label %.preheader1330.us

.lr.ph1407.us:                                    ; preds = %.preheader1330.us, %693
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %693 ], [ 0, %.preheader1330.us ]
  %.91406.us = phi ptr [ %696, %693 ], [ %.21557, %.preheader1330.us ]
  %.911691405.us = phi ptr [ %697, %693 ], [ %.011591554, %.preheader1330.us ]
  %.712201403.us = phi double [ %650, %693 ], [ %637, %.preheader1330.us ]
  %.712281402.us = phi double [ %648, %693 ], [ %635, %.preheader1330.us ]
  %.712381401.us = phi double [ %.712201403.us, %693 ], [ %556, %.preheader1330.us ]
  %646 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1670
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load double, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %650 = load double, ptr %649, align 8
  %651 = getelementptr inbounds nuw i16, ptr %.91406.us, i64 %504
  %652 = load i16, ptr %651, align 2
  %653 = sext i16 %652 to i64
  %654 = shl nsw i64 %653, 32
  %655 = load i16, ptr %.91406.us, align 2
  %656 = sext i16 %655 to i64
  %657 = and i64 %656, 4294967295
  %658 = or disjoint i64 %657, %654
  %659 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv1670
  store i64 %658, ptr %659, align 8
  %660 = sitofp i16 %655 to double
  %gep1785 = getelementptr double, ptr %invariant.gep1784, i64 %indvars.iv1670
  store double %660, ptr %gep1785, align 8
  %661 = sitofp i16 %652 to double
  %662 = getelementptr i8, ptr %gep1785, i64 8
  store double %661, ptr %662, align 8
  %663 = fmul double %640, %.712281402.us
  %664 = call double @llvm.fmuladd.f64(double %.712381401.us, double %638, double %663)
  %665 = call double @llvm.fmuladd.f64(double %.712201403.us, double %642, double %664)
  %666 = call double @llvm.fmuladd.f64(double %648, double %644, double %665)
  %667 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1670
  %668 = load double, ptr %667, align 8
  %669 = fadd double %666, %668
  %670 = fcmp ugt double %669, 0xC1E0000000000000
  br i1 %670, label %671, label %677

671:                                              ; preds = %.lr.ph1407.us
  %672 = fcmp ult double %669, 0x41DFFFFFFFC00000
  br i1 %672, label %673, label %677

673:                                              ; preds = %671
  %674 = fptosi double %669 to i32
  %675 = lshr i32 %674, 16
  %676 = trunc nuw i32 %675 to i16
  br label %677

677:                                              ; preds = %673, %671, %.lr.ph1407.us
  %678 = phi i16 [ -32768, %.lr.ph1407.us ], [ %676, %673 ], [ 32767, %671 ]
  %679 = fmul double %640, %.712201403.us
  %680 = call double @llvm.fmuladd.f64(double %.712281402.us, double %638, double %679)
  %681 = call double @llvm.fmuladd.f64(double %648, double %642, double %680)
  %682 = call double @llvm.fmuladd.f64(double %650, double %644, double %681)
  %683 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %684 = load double, ptr %683, align 8
  %685 = fadd double %682, %684
  %686 = fcmp ugt double %685, 0xC1E0000000000000
  br i1 %686, label %687, label %693

687:                                              ; preds = %677
  %688 = fcmp ult double %685, 0x41DFFFFFFFC00000
  br i1 %688, label %689, label %693

689:                                              ; preds = %687
  %690 = fptosi double %685 to i32
  %691 = lshr i32 %690, 16
  %692 = trunc nuw i32 %691 to i16
  br label %693

693:                                              ; preds = %689, %687, %677
  %694 = phi i16 [ -32768, %677 ], [ %692, %689 ], [ 32767, %687 ]
  store i16 %678, ptr %.911691405.us, align 2
  %695 = getelementptr inbounds nuw i16, ptr %.911691405.us, i64 %504
  store i16 %694, ptr %695, align 2
  %696 = getelementptr inbounds nuw i16, ptr %.91406.us, i64 %505
  %697 = getelementptr inbounds nuw i16, ptr %.911691405.us, i64 %505
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 2
  %.not1283.us = icmp sgt i64 %indvars.iv.next1671, %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %667, i8 0, i64 16, i1 false)
  br i1 %.not1283.us, label %.loopexit.us.loopexit1578, label %.lr.ph1407.us, !llvm.loop !31

.lr.ph1416.us:                                    ; preds = %.preheader1328.us, %.lr.ph1416.us
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %.lr.ph1416.us ], [ 0, %.preheader1328.us ]
  %.612191414.us = phi double [ %702, %.lr.ph1416.us ], [ %637, %.preheader1328.us ]
  %.612271413.us = phi double [ %700, %.lr.ph1416.us ], [ %635, %.preheader1328.us ]
  %.612371412.us = phi double [ %.612191414.us, %.lr.ph1416.us ], [ %556, %.preheader1328.us ]
  %698 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1673
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load double, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %702 = load double, ptr %701, align 8
  %703 = fmul double %640, %.612271413.us
  %704 = call double @llvm.fmuladd.f64(double %.612371412.us, double %638, double %703)
  %705 = call double @llvm.fmuladd.f64(double %.612191414.us, double %642, double %704)
  %706 = call double @llvm.fmuladd.f64(double %700, double %644, double %705)
  %707 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1673
  %708 = load double, ptr %707, align 8
  %709 = fadd double %706, %708
  store double %709, ptr %707, align 8
  %710 = fmul double %640, %.612191414.us
  %711 = call double @llvm.fmuladd.f64(double %.612271413.us, double %638, double %710)
  %712 = call double @llvm.fmuladd.f64(double %700, double %642, double %711)
  %713 = call double @llvm.fmuladd.f64(double %702, double %644, double %712)
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %715 = load double, ptr %714, align 8
  %716 = fadd double %713, %715
  store double %716, ptr %714, align 8
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1674, %514
  br i1 %.not1284.us, label %.loopexit.us.loopexit1577, label %.lr.ph1416.us, !llvm.loop !32

717:                                              ; preds = %548
  %718 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %719 = load double, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %721 = load double, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %723 = load double, ptr %722, align 8
  %724 = load double, ptr %.111581499.us, align 8
  %725 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 8
  %726 = load double, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 16
  %728 = load double, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 24
  %730 = load double, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 32
  %732 = load double, ptr %731, align 8
  %733 = icmp slt i32 %555, %3
  %or.cond1296.us = select i1 %547, i1 true, i1 %733
  br i1 %or.cond1296.us, label %.preheader1324.us, label %.preheader1326.us

.lr.ph1426.us:                                    ; preds = %.preheader1326.us, %783
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %783 ], [ 0, %.preheader1326.us ]
  %.81425.us = phi ptr [ %786, %783 ], [ %.21557, %.preheader1326.us ]
  %.811681424.us = phi ptr [ %787, %783 ], [ %.011591554, %.preheader1326.us ]
  %.512121422.us = phi double [ %738, %783 ], [ %723, %.preheader1326.us ]
  %.512181421.us = phi double [ %736, %783 ], [ %721, %.preheader1326.us ]
  %.512261420.us = phi double [ %.512121422.us, %783 ], [ %719, %.preheader1326.us ]
  %.512361419.us = phi double [ %.512181421.us, %783 ], [ %556, %.preheader1326.us ]
  %734 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1676
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %736 = load double, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %738 = load double, ptr %737, align 8
  %739 = getelementptr inbounds nuw i16, ptr %.81425.us, i64 %504
  %740 = load i16, ptr %739, align 2
  %741 = sext i16 %740 to i64
  %742 = shl nsw i64 %741, 32
  %743 = load i16, ptr %.81425.us, align 2
  %744 = sext i16 %743 to i64
  %745 = and i64 %744, 4294967295
  %746 = or disjoint i64 %745, %742
  %747 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv1676
  store i64 %746, ptr %747, align 8
  %748 = sitofp i16 %743 to double
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1676
  store double %748, ptr %gep1787, align 8
  %749 = sitofp i16 %740 to double
  %750 = getelementptr i8, ptr %gep1787, i64 8
  store double %749, ptr %750, align 8
  %751 = fmul double %726, %.512261420.us
  %752 = call double @llvm.fmuladd.f64(double %.512361419.us, double %724, double %751)
  %753 = call double @llvm.fmuladd.f64(double %.512181421.us, double %728, double %752)
  %754 = call double @llvm.fmuladd.f64(double %.512121422.us, double %730, double %753)
  %755 = call double @llvm.fmuladd.f64(double %736, double %732, double %754)
  %756 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1676
  %757 = load double, ptr %756, align 8
  %758 = fadd double %755, %757
  %759 = fcmp ugt double %758, 0xC1E0000000000000
  br i1 %759, label %760, label %766

760:                                              ; preds = %.lr.ph1426.us
  %761 = fcmp ult double %758, 0x41DFFFFFFFC00000
  br i1 %761, label %762, label %766

762:                                              ; preds = %760
  %763 = fptosi double %758 to i32
  %764 = lshr i32 %763, 16
  %765 = trunc nuw i32 %764 to i16
  br label %766

766:                                              ; preds = %762, %760, %.lr.ph1426.us
  %767 = phi i16 [ -32768, %.lr.ph1426.us ], [ %765, %762 ], [ 32767, %760 ]
  %768 = fmul double %726, %.512181421.us
  %769 = call double @llvm.fmuladd.f64(double %.512261420.us, double %724, double %768)
  %770 = call double @llvm.fmuladd.f64(double %.512121422.us, double %728, double %769)
  %771 = call double @llvm.fmuladd.f64(double %736, double %730, double %770)
  %772 = call double @llvm.fmuladd.f64(double %738, double %732, double %771)
  %773 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %774 = load double, ptr %773, align 8
  %775 = fadd double %772, %774
  %776 = fcmp ugt double %775, 0xC1E0000000000000
  br i1 %776, label %777, label %783

777:                                              ; preds = %766
  %778 = fcmp ult double %775, 0x41DFFFFFFFC00000
  br i1 %778, label %779, label %783

779:                                              ; preds = %777
  %780 = fptosi double %775 to i32
  %781 = lshr i32 %780, 16
  %782 = trunc nuw i32 %781 to i16
  br label %783

783:                                              ; preds = %779, %777, %766
  %784 = phi i16 [ -32768, %766 ], [ %782, %779 ], [ 32767, %777 ]
  store i16 %767, ptr %.811681424.us, align 2
  %785 = getelementptr inbounds nuw i16, ptr %.811681424.us, i64 %504
  store i16 %784, ptr %785, align 2
  %786 = getelementptr inbounds nuw i16, ptr %.81425.us, i64 %505
  %787 = getelementptr inbounds nuw i16, ptr %.811681424.us, i64 %505
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1677, %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %756, i8 0, i64 16, i1 false)
  br i1 %.not1285.us, label %.loopexit.us.loopexit1576, label %.lr.ph1426.us, !llvm.loop !33

.lr.ph1436.us:                                    ; preds = %.preheader1324.us, %.lr.ph1436.us
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %.lr.ph1436.us ], [ 0, %.preheader1324.us ]
  %.412111434.us = phi double [ %792, %.lr.ph1436.us ], [ %723, %.preheader1324.us ]
  %.412171433.us = phi double [ %790, %.lr.ph1436.us ], [ %721, %.preheader1324.us ]
  %.412251432.us = phi double [ %.412111434.us, %.lr.ph1436.us ], [ %719, %.preheader1324.us ]
  %.412351431.us = phi double [ %.412171433.us, %.lr.ph1436.us ], [ %556, %.preheader1324.us ]
  %788 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1679
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %790 = load double, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %792 = load double, ptr %791, align 8
  %793 = fmul double %726, %.412251432.us
  %794 = call double @llvm.fmuladd.f64(double %.412351431.us, double %724, double %793)
  %795 = call double @llvm.fmuladd.f64(double %.412171433.us, double %728, double %794)
  %796 = call double @llvm.fmuladd.f64(double %.412111434.us, double %730, double %795)
  %797 = call double @llvm.fmuladd.f64(double %790, double %732, double %796)
  %798 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1679
  %799 = load double, ptr %798, align 8
  %800 = fadd double %797, %799
  store double %800, ptr %798, align 8
  %801 = fmul double %726, %.412171433.us
  %802 = call double @llvm.fmuladd.f64(double %.412251432.us, double %724, double %801)
  %803 = call double @llvm.fmuladd.f64(double %.412111434.us, double %728, double %802)
  %804 = call double @llvm.fmuladd.f64(double %790, double %730, double %803)
  %805 = call double @llvm.fmuladd.f64(double %792, double %732, double %804)
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %807 = load double, ptr %806, align 8
  %808 = fadd double %805, %807
  store double %808, ptr %806, align 8
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1680, %514
  br i1 %.not1286.us, label %.loopexit.us.loopexit1575, label %.lr.ph1436.us, !llvm.loop !34

809:                                              ; preds = %548
  %810 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %811 = load double, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %813 = load double, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %815 = load double, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %817 = load double, ptr %816, align 8
  %818 = load double, ptr %.111581499.us, align 8
  %819 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 8
  %820 = load double, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 16
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 24
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 32
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 40
  %828 = load double, ptr %827, align 8
  %829 = icmp slt i32 %555, %3
  %or.cond1295.us = select i1 %547, i1 true, i1 %829
  br i1 %or.cond1295.us, label %.preheader1320.us, label %.preheader1322.us

.lr.ph1447.us:                                    ; preds = %.preheader1322.us, %881
  %indvars.iv1682 = phi i64 [ %indvars.iv.next1683, %881 ], [ 0, %.preheader1322.us ]
  %.71446.us = phi ptr [ %884, %881 ], [ %.21557, %.preheader1322.us ]
  %.711671445.us = phi ptr [ %885, %881 ], [ %.011591554, %.preheader1322.us ]
  %.312061443.us = phi double [ %834, %881 ], [ %817, %.preheader1322.us ]
  %.312101442.us = phi double [ %832, %881 ], [ %815, %.preheader1322.us ]
  %.312161441.us = phi double [ %.312061443.us, %881 ], [ %813, %.preheader1322.us ]
  %.312241440.us = phi double [ %.312101442.us, %881 ], [ %811, %.preheader1322.us ]
  %.312341439.us = phi double [ %.312161441.us, %881 ], [ %556, %.preheader1322.us ]
  %830 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1682
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 40
  %832 = load double, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds nuw i16, ptr %.71446.us, i64 %504
  %836 = load i16, ptr %835, align 2
  %837 = sext i16 %836 to i64
  %838 = shl nsw i64 %837, 32
  %839 = load i16, ptr %.71446.us, align 2
  %840 = sext i16 %839 to i64
  %841 = and i64 %840, 4294967295
  %842 = or disjoint i64 %841, %838
  %843 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv1682
  store i64 %842, ptr %843, align 8
  %844 = sitofp i16 %839 to double
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1682
  store double %844, ptr %gep1789, align 8
  %845 = sitofp i16 %836 to double
  %846 = getelementptr i8, ptr %gep1789, i64 8
  store double %845, ptr %846, align 8
  %847 = fmul double %820, %.312241440.us
  %848 = call double @llvm.fmuladd.f64(double %.312341439.us, double %818, double %847)
  %849 = call double @llvm.fmuladd.f64(double %.312161441.us, double %822, double %848)
  %850 = call double @llvm.fmuladd.f64(double %.312101442.us, double %824, double %849)
  %851 = call double @llvm.fmuladd.f64(double %.312061443.us, double %826, double %850)
  %852 = call double @llvm.fmuladd.f64(double %832, double %828, double %851)
  %853 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1682
  %854 = load double, ptr %853, align 8
  %855 = fadd double %852, %854
  %856 = fcmp ugt double %855, 0xC1E0000000000000
  br i1 %856, label %857, label %863

857:                                              ; preds = %.lr.ph1447.us
  %858 = fcmp ult double %855, 0x41DFFFFFFFC00000
  br i1 %858, label %859, label %863

859:                                              ; preds = %857
  %860 = fptosi double %855 to i32
  %861 = lshr i32 %860, 16
  %862 = trunc nuw i32 %861 to i16
  br label %863

863:                                              ; preds = %859, %857, %.lr.ph1447.us
  %864 = phi i16 [ -32768, %.lr.ph1447.us ], [ %862, %859 ], [ 32767, %857 ]
  %865 = fmul double %820, %.312161441.us
  %866 = call double @llvm.fmuladd.f64(double %.312241440.us, double %818, double %865)
  %867 = call double @llvm.fmuladd.f64(double %.312101442.us, double %822, double %866)
  %868 = call double @llvm.fmuladd.f64(double %.312061443.us, double %824, double %867)
  %869 = call double @llvm.fmuladd.f64(double %832, double %826, double %868)
  %870 = call double @llvm.fmuladd.f64(double %834, double %828, double %869)
  %871 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %872 = load double, ptr %871, align 8
  %873 = fadd double %870, %872
  %874 = fcmp ugt double %873, 0xC1E0000000000000
  br i1 %874, label %875, label %881

875:                                              ; preds = %863
  %876 = fcmp ult double %873, 0x41DFFFFFFFC00000
  br i1 %876, label %877, label %881

877:                                              ; preds = %875
  %878 = fptosi double %873 to i32
  %879 = lshr i32 %878, 16
  %880 = trunc nuw i32 %879 to i16
  br label %881

881:                                              ; preds = %877, %875, %863
  %882 = phi i16 [ -32768, %863 ], [ %880, %877 ], [ 32767, %875 ]
  store i16 %864, ptr %.711671445.us, align 2
  %883 = getelementptr inbounds nuw i16, ptr %.711671445.us, i64 %504
  store i16 %882, ptr %883, align 2
  %884 = getelementptr inbounds nuw i16, ptr %.71446.us, i64 %505
  %885 = getelementptr inbounds nuw i16, ptr %.711671445.us, i64 %505
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1683, %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, i8 0, i64 16, i1 false)
  br i1 %.not1287.us, label %.loopexit.us.loopexit1574, label %.lr.ph1447.us, !llvm.loop !35

.lr.ph1458.us:                                    ; preds = %.preheader1320.us, %.lr.ph1458.us
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %.lr.ph1458.us ], [ 0, %.preheader1320.us ]
  %.212051456.us = phi double [ %890, %.lr.ph1458.us ], [ %817, %.preheader1320.us ]
  %.212091455.us = phi double [ %888, %.lr.ph1458.us ], [ %815, %.preheader1320.us ]
  %.212151454.us = phi double [ %.212051456.us, %.lr.ph1458.us ], [ %813, %.preheader1320.us ]
  %.212231453.us = phi double [ %.212091455.us, %.lr.ph1458.us ], [ %811, %.preheader1320.us ]
  %.212331452.us = phi double [ %.212151454.us, %.lr.ph1458.us ], [ %556, %.preheader1320.us ]
  %886 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1685
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 40
  %888 = load double, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 48
  %890 = load double, ptr %889, align 8
  %891 = fmul double %820, %.212231453.us
  %892 = call double @llvm.fmuladd.f64(double %.212331452.us, double %818, double %891)
  %893 = call double @llvm.fmuladd.f64(double %.212151454.us, double %822, double %892)
  %894 = call double @llvm.fmuladd.f64(double %.212091455.us, double %824, double %893)
  %895 = call double @llvm.fmuladd.f64(double %.212051456.us, double %826, double %894)
  %896 = call double @llvm.fmuladd.f64(double %888, double %828, double %895)
  %897 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1685
  %898 = load double, ptr %897, align 8
  %899 = fadd double %896, %898
  store double %899, ptr %897, align 8
  %900 = fmul double %820, %.212151454.us
  %901 = call double @llvm.fmuladd.f64(double %.212231453.us, double %818, double %900)
  %902 = call double @llvm.fmuladd.f64(double %.212091455.us, double %822, double %901)
  %903 = call double @llvm.fmuladd.f64(double %.212051456.us, double %824, double %902)
  %904 = call double @llvm.fmuladd.f64(double %888, double %826, double %903)
  %905 = call double @llvm.fmuladd.f64(double %890, double %828, double %904)
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %907 = load double, ptr %906, align 8
  %908 = fadd double %905, %907
  store double %908, ptr %906, align 8
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1686, %514
  br i1 %.not1288.us, label %.loopexit.us.loopexit1573, label %.lr.ph1458.us, !llvm.loop !36

909:                                              ; preds = %548
  %910 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %911 = load double, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %913 = load double, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %915 = load double, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %917 = load double, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %919 = load double, ptr %918, align 8
  %920 = load double, ptr %.111581499.us, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 8
  %922 = load double, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 16
  %924 = load double, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 24
  %926 = load double, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 32
  %928 = load double, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 40
  %930 = load double, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 48
  %932 = load double, ptr %931, align 8
  %933 = icmp slt i32 %555, %3
  %or.cond1294.us = select i1 %547, i1 true, i1 %933
  br i1 %or.cond1294.us, label %.preheader1316.us, label %.preheader1318.us

.lr.ph1470.us:                                    ; preds = %.preheader1318.us, %987
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %987 ], [ 0, %.preheader1318.us ]
  %.51469.us = phi ptr [ %990, %987 ], [ %.21557, %.preheader1318.us ]
  %.511651468.us = phi ptr [ %991, %987 ], [ %.011591554, %.preheader1318.us ]
  %.112021466.us = phi double [ %938, %987 ], [ %919, %.preheader1318.us ]
  %.112041465.us = phi double [ %936, %987 ], [ %917, %.preheader1318.us ]
  %.112081464.us = phi double [ %.112021466.us, %987 ], [ %915, %.preheader1318.us ]
  %.112141463.us = phi double [ %.112041465.us, %987 ], [ %913, %.preheader1318.us ]
  %.112221462.us = phi double [ %.112081464.us, %987 ], [ %911, %.preheader1318.us ]
  %.112321461.us = phi double [ %.112141463.us, %987 ], [ %556, %.preheader1318.us ]
  %934 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1688
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 48
  %936 = load double, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 56
  %938 = load double, ptr %937, align 8
  %939 = getelementptr inbounds nuw i16, ptr %.51469.us, i64 %504
  %940 = load i16, ptr %939, align 2
  %941 = sext i16 %940 to i64
  %942 = shl nsw i64 %941, 32
  %943 = load i16, ptr %.51469.us, align 2
  %944 = sext i16 %943 to i64
  %945 = and i64 %944, 4294967295
  %946 = or disjoint i64 %945, %942
  %947 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv1688
  store i64 %946, ptr %947, align 8
  %948 = sitofp i16 %943 to double
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1688
  store double %948, ptr %gep1791, align 8
  %949 = sitofp i16 %940 to double
  %950 = getelementptr i8, ptr %gep1791, i64 8
  store double %949, ptr %950, align 8
  %951 = fmul double %922, %.112221462.us
  %952 = call double @llvm.fmuladd.f64(double %.112321461.us, double %920, double %951)
  %953 = call double @llvm.fmuladd.f64(double %.112141463.us, double %924, double %952)
  %954 = call double @llvm.fmuladd.f64(double %.112081464.us, double %926, double %953)
  %955 = call double @llvm.fmuladd.f64(double %.112041465.us, double %928, double %954)
  %956 = call double @llvm.fmuladd.f64(double %.112021466.us, double %930, double %955)
  %957 = call double @llvm.fmuladd.f64(double %936, double %932, double %956)
  %958 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1688
  %959 = load double, ptr %958, align 8
  %960 = fadd double %957, %959
  %961 = fcmp ugt double %960, 0xC1E0000000000000
  br i1 %961, label %962, label %968

962:                                              ; preds = %.lr.ph1470.us
  %963 = fcmp ult double %960, 0x41DFFFFFFFC00000
  br i1 %963, label %964, label %968

964:                                              ; preds = %962
  %965 = fptosi double %960 to i32
  %966 = lshr i32 %965, 16
  %967 = trunc nuw i32 %966 to i16
  br label %968

968:                                              ; preds = %964, %962, %.lr.ph1470.us
  %969 = phi i16 [ -32768, %.lr.ph1470.us ], [ %967, %964 ], [ 32767, %962 ]
  %970 = fmul double %922, %.112141463.us
  %971 = call double @llvm.fmuladd.f64(double %.112221462.us, double %920, double %970)
  %972 = call double @llvm.fmuladd.f64(double %.112081464.us, double %924, double %971)
  %973 = call double @llvm.fmuladd.f64(double %.112041465.us, double %926, double %972)
  %974 = call double @llvm.fmuladd.f64(double %.112021466.us, double %928, double %973)
  %975 = call double @llvm.fmuladd.f64(double %936, double %930, double %974)
  %976 = call double @llvm.fmuladd.f64(double %938, double %932, double %975)
  %977 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %978 = load double, ptr %977, align 8
  %979 = fadd double %976, %978
  %980 = fcmp ugt double %979, 0xC1E0000000000000
  br i1 %980, label %981, label %987

981:                                              ; preds = %968
  %982 = fcmp ult double %979, 0x41DFFFFFFFC00000
  br i1 %982, label %983, label %987

983:                                              ; preds = %981
  %984 = fptosi double %979 to i32
  %985 = lshr i32 %984, 16
  %986 = trunc nuw i32 %985 to i16
  br label %987

987:                                              ; preds = %983, %981, %968
  %988 = phi i16 [ -32768, %968 ], [ %986, %983 ], [ 32767, %981 ]
  store i16 %969, ptr %.511651468.us, align 2
  %989 = getelementptr inbounds nuw i16, ptr %.511651468.us, i64 %504
  store i16 %988, ptr %989, align 2
  %990 = getelementptr inbounds nuw i16, ptr %.51469.us, i64 %505
  %991 = getelementptr inbounds nuw i16, ptr %.511651468.us, i64 %505
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1689, %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %958, i8 0, i64 16, i1 false)
  br i1 %.not1289.us, label %.loopexit.us.loopexit1572, label %.lr.ph1470.us, !llvm.loop !37

.lr.ph1482.us:                                    ; preds = %.preheader1316.us, %.lr.ph1482.us
  %indvars.iv1691 = phi i64 [ %indvars.iv.next1692, %.lr.ph1482.us ], [ 0, %.preheader1316.us ]
  %.012011480.us = phi double [ %996, %.lr.ph1482.us ], [ %919, %.preheader1316.us ]
  %.012031479.us = phi double [ %994, %.lr.ph1482.us ], [ %917, %.preheader1316.us ]
  %.012071478.us = phi double [ %.012011480.us, %.lr.ph1482.us ], [ %915, %.preheader1316.us ]
  %.012131477.us = phi double [ %.012031479.us, %.lr.ph1482.us ], [ %913, %.preheader1316.us ]
  %.012211476.us = phi double [ %.012071478.us, %.lr.ph1482.us ], [ %911, %.preheader1316.us ]
  %.012311475.us = phi double [ %.012131477.us, %.lr.ph1482.us ], [ %556, %.preheader1316.us ]
  %992 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1691
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 48
  %994 = load double, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 56
  %996 = load double, ptr %995, align 8
  %997 = fmul double %922, %.012211476.us
  %998 = call double @llvm.fmuladd.f64(double %.012311475.us, double %920, double %997)
  %999 = call double @llvm.fmuladd.f64(double %.012131477.us, double %924, double %998)
  %1000 = call double @llvm.fmuladd.f64(double %.012071478.us, double %926, double %999)
  %1001 = call double @llvm.fmuladd.f64(double %.012031479.us, double %928, double %1000)
  %1002 = call double @llvm.fmuladd.f64(double %.012011480.us, double %930, double %1001)
  %1003 = call double @llvm.fmuladd.f64(double %994, double %932, double %1002)
  %1004 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1691
  %1005 = load double, ptr %1004, align 8
  %1006 = fadd double %1003, %1005
  store double %1006, ptr %1004, align 8
  %1007 = fmul double %922, %.012131477.us
  %1008 = call double @llvm.fmuladd.f64(double %.012211476.us, double %920, double %1007)
  %1009 = call double @llvm.fmuladd.f64(double %.012071478.us, double %924, double %1008)
  %1010 = call double @llvm.fmuladd.f64(double %.012031479.us, double %926, double %1009)
  %1011 = call double @llvm.fmuladd.f64(double %.012011480.us, double %928, double %1010)
  %1012 = call double @llvm.fmuladd.f64(double %994, double %930, double %1011)
  %1013 = call double @llvm.fmuladd.f64(double %996, double %932, double %1012)
  %1014 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1015 = load double, ptr %1014, align 8
  %1016 = fadd double %1013, %1015
  store double %1016, ptr %1014, align 8
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1692, %514
  br i1 %.not1290.us, label %.loopexit.us.loopexit1571, label %.lr.ph1482.us, !llvm.loop !38

1017:                                             ; preds = %548
  %1018 = load double, ptr %.111581499.us, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %.111581499.us, i64 8
  %1020 = load double, ptr %1019, align 8
  %1021 = icmp slt i32 %555, %3
  %or.cond1299.us = select i1 %547, i1 true, i1 %1021
  br i1 %or.cond1299.us, label %.preheader.us, label %.preheader1314.us

.lr.ph1489.us:                                    ; preds = %.preheader1314.us, %1065
  %indvars.iv1694 = phi i64 [ %indvars.iv.next1695, %1065 ], [ 0, %.preheader1314.us ]
  %.111488.us = phi ptr [ %1068, %1065 ], [ %.21557, %.preheader1314.us ]
  %.1111711487.us = phi ptr [ %1069, %1065 ], [ %.011591554, %.preheader1314.us ]
  %.1112421485.us = phi double [ %1026, %1065 ], [ %556, %.preheader1314.us ]
  %1022 = or disjoint i64 %indvars.iv1694, 1
  %1023 = getelementptr inbounds nuw double, ptr %550, i64 %1022
  %1024 = load double, ptr %1023, align 8
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 2
  %1025 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv.next1695
  %1026 = load double, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i16, ptr %.111488.us, i64 %504
  %1028 = load i16, ptr %1027, align 2
  %1029 = sext i16 %1028 to i64
  %1030 = shl nsw i64 %1029, 32
  %1031 = load i16, ptr %.111488.us, align 2
  %1032 = sext i16 %1031 to i64
  %1033 = and i64 %1032, 4294967295
  %1034 = or disjoint i64 %1033, %1030
  %1035 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv1694
  store i64 %1034, ptr %1035, align 8
  %1036 = sitofp i16 %1031 to double
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1694
  store double %1036, ptr %gep1793, align 8
  %1037 = sitofp i16 %1028 to double
  %1038 = getelementptr i8, ptr %gep1793, i64 8
  store double %1037, ptr %1038, align 8
  %1039 = fmul double %1020, %1024
  %1040 = call double @llvm.fmuladd.f64(double %.1112421485.us, double %1018, double %1039)
  %1041 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1694
  %1042 = load double, ptr %1041, align 8
  %1043 = fadd double %1040, %1042
  %1044 = fcmp ugt double %1043, 0xC1E0000000000000
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %.lr.ph1489.us
  %1046 = fcmp ult double %1043, 0x41DFFFFFFFC00000
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1045
  %1048 = fptosi double %1043 to i32
  %1049 = lshr i32 %1048, 16
  %1050 = trunc nuw i32 %1049 to i16
  br label %1051

1051:                                             ; preds = %1047, %1045, %.lr.ph1489.us
  %1052 = phi i16 [ -32768, %.lr.ph1489.us ], [ %1050, %1047 ], [ 32767, %1045 ]
  %1053 = fmul double %1020, %1026
  %1054 = call double @llvm.fmuladd.f64(double %1024, double %1018, double %1053)
  %1055 = getelementptr inbounds nuw double, ptr %485, i64 %1022
  %1056 = load double, ptr %1055, align 8
  %1057 = fadd double %1054, %1056
  %1058 = fcmp ugt double %1057, 0xC1E0000000000000
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1051
  %1060 = fcmp ult double %1057, 0x41DFFFFFFFC00000
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1059
  %1062 = fptosi double %1057 to i32
  %1063 = lshr i32 %1062, 16
  %1064 = trunc nuw i32 %1063 to i16
  br label %1065

1065:                                             ; preds = %1061, %1059, %1051
  %1066 = phi i16 [ -32768, %1051 ], [ %1064, %1061 ], [ 32767, %1059 ]
  store i16 %1052, ptr %.1111711487.us, align 2
  %1067 = getelementptr inbounds nuw i16, ptr %.1111711487.us, i64 %504
  store i16 %1066, ptr %1067, align 2
  store double 0.000000e+00, ptr %1041, align 8
  store double 0.000000e+00, ptr %1055, align 8
  %1068 = getelementptr inbounds nuw i16, ptr %.111488.us, i64 %505
  %1069 = getelementptr inbounds nuw i16, ptr %.1111711487.us, i64 %505
  %.not1279.us = icmp sgt i64 %indvars.iv.next1695, %514
  br i1 %.not1279.us, label %.loopexit.us.loopexit1570, label %.lr.ph1489.us, !llvm.loop !39

.lr.ph1496.us:                                    ; preds = %.preheader.us, %.lr.ph1496.us
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %.lr.ph1496.us ], [ 0, %.preheader.us ]
  %.1012411494.us = phi double [ %1074, %.lr.ph1496.us ], [ %556, %.preheader.us ]
  %1070 = or disjoint i64 %indvars.iv1697, 1
  %1071 = getelementptr inbounds nuw double, ptr %550, i64 %1070
  %1072 = load double, ptr %1071, align 8
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 2
  %1073 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv.next1698
  %1074 = load double, ptr %1073, align 8
  %1075 = fmul double %1020, %1072
  %1076 = call double @llvm.fmuladd.f64(double %.1012411494.us, double %1018, double %1075)
  %1077 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv1697
  %1078 = load double, ptr %1077, align 8
  %1079 = fadd double %1078, %1076
  store double %1079, ptr %1077, align 8
  %1080 = fmul double %1020, %1074
  %1081 = call double @llvm.fmuladd.f64(double %1072, double %1018, double %1080)
  %1082 = getelementptr inbounds nuw double, ptr %485, i64 %1070
  %1083 = load double, ptr %1082, align 8
  %1084 = fadd double %1081, %1083
  store double %1084, ptr %1082, align 8
  %.not1280.us = icmp sgt i64 %indvars.iv.next1698, %514
  br i1 %.not1280.us, label %.loopexit.us.loopexit, label %.lr.ph1496.us, !llvm.loop !40

.loopexit.us.loopexit:                            ; preds = %.lr.ph1496.us
  %1085 = trunc nuw nsw i64 %indvars.iv.next1698 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1570:                        ; preds = %1065
  %1086 = trunc nuw nsw i64 %indvars.iv.next1695 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1571:                        ; preds = %.lr.ph1482.us
  %1087 = trunc nuw nsw i64 %indvars.iv.next1692 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1572:                        ; preds = %987
  %1088 = trunc nuw nsw i64 %indvars.iv.next1689 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1573:                        ; preds = %.lr.ph1458.us
  %1089 = trunc nuw nsw i64 %indvars.iv.next1686 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1574:                        ; preds = %881
  %1090 = trunc nuw nsw i64 %indvars.iv.next1683 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1575:                        ; preds = %.lr.ph1436.us
  %1091 = trunc nuw nsw i64 %indvars.iv.next1680 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1576:                        ; preds = %783
  %1092 = trunc nuw nsw i64 %indvars.iv.next1677 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %.lr.ph1416.us
  %1093 = trunc nuw nsw i64 %indvars.iv.next1674 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %693
  %1094 = trunc nuw nsw i64 %indvars.iv.next1671 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1398.us
  %1095 = trunc nuw nsw i64 %indvars.iv.next1668 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %611
  %1096 = trunc nuw nsw i64 %indvars.iv.next1665 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit1576, %.loopexit.us.loopexit1575, %.loopexit.us.loopexit1574, %.loopexit.us.loopexit1573, %.loopexit.us.loopexit1572, %.loopexit.us.loopexit1571, %.loopexit.us.loopexit1570, %.loopexit.us.loopexit, %.preheader1334.us, %.preheader1332.us, %.preheader1330.us, %.preheader1328.us, %.preheader1326.us, %.preheader1324.us, %.preheader1322.us, %.preheader1320.us, %.preheader1318.us, %.preheader1316.us, %.preheader1314.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1314.us ], [ 0, %.preheader1316.us ], [ 0, %.preheader1318.us ], [ 0, %.preheader1320.us ], [ 0, %.preheader1322.us ], [ 0, %.preheader1324.us ], [ 0, %.preheader1326.us ], [ 0, %.preheader1328.us ], [ 0, %.preheader1330.us ], [ 0, %.preheader1332.us ], [ 0, %.preheader1334.us ], [ %1085, %.loopexit.us.loopexit ], [ %1086, %.loopexit.us.loopexit1570 ], [ %1087, %.loopexit.us.loopexit1571 ], [ %1088, %.loopexit.us.loopexit1572 ], [ %1089, %.loopexit.us.loopexit1573 ], [ %1090, %.loopexit.us.loopexit1574 ], [ %1091, %.loopexit.us.loopexit1575 ], [ %1092, %.loopexit.us.loopexit1576 ], [ %1093, %.loopexit.us.loopexit1577 ], [ %1094, %.loopexit.us.loopexit1578 ], [ %1095, %.loopexit.us.loopexit1579 ], [ %1096, %.loopexit.us.loopexit1580 ]
  %.61166.us = phi ptr [ %.011591554, %.preheader.us ], [ %.011591554, %.preheader1314.us ], [ %.011591554, %.preheader1316.us ], [ %.011591554, %.preheader1318.us ], [ %.011591554, %.preheader1320.us ], [ %.011591554, %.preheader1322.us ], [ %.011591554, %.preheader1324.us ], [ %.011591554, %.preheader1326.us ], [ %.011591554, %.preheader1328.us ], [ %.011591554, %.preheader1330.us ], [ %.011591554, %.preheader1332.us ], [ %.011591554, %.preheader1334.us ], [ %.011591554, %.loopexit.us.loopexit ], [ %1069, %.loopexit.us.loopexit1570 ], [ %.011591554, %.loopexit.us.loopexit1571 ], [ %991, %.loopexit.us.loopexit1572 ], [ %.011591554, %.loopexit.us.loopexit1573 ], [ %885, %.loopexit.us.loopexit1574 ], [ %.011591554, %.loopexit.us.loopexit1575 ], [ %787, %.loopexit.us.loopexit1576 ], [ %.011591554, %.loopexit.us.loopexit1577 ], [ %697, %.loopexit.us.loopexit1578 ], [ %.011591554, %.loopexit.us.loopexit1579 ], [ %615, %.loopexit.us.loopexit1580 ]
  %.6.us = phi ptr [ %.21557, %.preheader.us ], [ %.21557, %.preheader1314.us ], [ %.21557, %.preheader1316.us ], [ %.21557, %.preheader1318.us ], [ %.21557, %.preheader1320.us ], [ %.21557, %.preheader1322.us ], [ %.21557, %.preheader1324.us ], [ %.21557, %.preheader1326.us ], [ %.21557, %.preheader1328.us ], [ %.21557, %.preheader1330.us ], [ %.21557, %.preheader1332.us ], [ %.21557, %.preheader1334.us ], [ %.21557, %.loopexit.us.loopexit ], [ %1068, %.loopexit.us.loopexit1570 ], [ %.21557, %.loopexit.us.loopexit1571 ], [ %990, %.loopexit.us.loopexit1572 ], [ %.21557, %.loopexit.us.loopexit1573 ], [ %884, %.loopexit.us.loopexit1574 ], [ %.21557, %.loopexit.us.loopexit1575 ], [ %786, %.loopexit.us.loopexit1576 ], [ %.21557, %.loopexit.us.loopexit1577 ], [ %696, %.loopexit.us.loopexit1578 ], [ %.21557, %.loopexit.us.loopexit1579 ], [ %614, %.loopexit.us.loopexit1580 ]
  %1097 = sext i32 %.01194.us to i64
  %1098 = getelementptr inbounds double, ptr %.111581499.us, i64 %1097
  %1099 = icmp slt i32 %555, %3
  br i1 %1099, label %548, label %._crit_edge1502.us, !llvm.loop !41

.preheader.us:                                    ; preds = %1017
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1496.us

.preheader1314.us:                                ; preds = %1017
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1489.us

.preheader1316.us:                                ; preds = %909
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1482.us

.preheader1318.us:                                ; preds = %909
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1470.us

.preheader1320.us:                                ; preds = %809
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1458.us

.preheader1322.us:                                ; preds = %809
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1447.us

.preheader1324.us:                                ; preds = %717
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1436.us

.preheader1326.us:                                ; preds = %717
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1426.us

.preheader1328.us:                                ; preds = %633
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1416.us

.preheader1330.us:                                ; preds = %633
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1407.us

.preheader1332.us:                                ; preds = %557
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1398.us

.preheader1334.us:                                ; preds = %557
  br i1 %.not12811384, label %.loopexit.us, label %.lr.ph1390.us

._crit_edge1502.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1704.not = icmp eq i64 %indvars.iv.next1701, %wide.trip.count1703
  br i1 %exitcond1704.not, label %.preheader1340, label %.lr.ph1501.us, !llvm.loop !42

.preheader1340:                                   ; preds = %._crit_edge1502.us, %.lr.ph1559
  %.61182.lcssa = phi i32 [ %.511811551, %.lr.ph1559 ], [ %.101186.us, %._crit_edge1502.us ]
  %.31163.lcssa = phi ptr [ %.211621553, %.lr.ph1559 ], [ %.61166.us, %._crit_edge1502.us ]
  %.31156.lcssa = phi ptr [ %.211551556, %.lr.ph1559 ], [ %.6.us, %._crit_edge1502.us ]
  %1100 = icmp slt i32 %.61182.lcssa, %.val1300
  br i1 %1100, label %.preheader1336.preheader, label %.preheader1339

.preheader1336.preheader:                         ; preds = %.preheader1340
  %1101 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1794 = getelementptr double, ptr %544, i64 %506
  br label %.preheader1336

.preheader1339:                                   ; preds = %1119, %.preheader1340
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1340 ], [ %.val1300, %1119 ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1340 ], [ %1124, %1119 ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1340 ], [ %1123, %1119 ]
  %1102 = icmp slt i32 %.21.lcssa, %488
  br i1 %1102, label %.lr.ph1542.preheader, label %.preheader1338

.lr.ph1542.preheader:                             ; preds = %.preheader1339
  %1103 = sext i32 %.21.lcssa to i64
  %invariant.gep1796 = getelementptr double, ptr %544, i64 %506
  br label %.lr.ph1542

.preheader1336:                                   ; preds = %.preheader1336.preheader, %1119
  %indvars.iv1715 = phi i64 [ %1101, %.preheader1336.preheader ], [ %indvars.iv.next1716, %1119 ]
  %.121536 = phi ptr [ %.31156.lcssa, %.preheader1336.preheader ], [ %1123, %1119 ]
  %.1211721535 = phi ptr [ %.31163.lcssa, %.preheader1336.preheader ], [ %1124, %1119 ]
  br i1 %brmerge1803, label %._crit_edge1531.thread, label %.lr.ph1523.us

.lr.ph1523.us:                                    ; preds = %.preheader1336, %._crit_edge1524.us
  %indvars.iv1710 = phi i64 [ %indvars.iv.next1711, %._crit_edge1524.us ], [ 0, %.preheader1336 ]
  %.011481529.us = phi double [ %1112, %._crit_edge1524.us ], [ 0.000000e+00, %.preheader1336 ]
  %.011491528.us = phi ptr [ %scevgep, %._crit_edge1524.us ], [ %.011901744, %.preheader1336 ]
  %1104 = getelementptr inbounds nuw ptr, ptr %542, i64 %indvars.iv1710
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw double, ptr %1105, i64 %indvars.iv1715
  br label %1107

1107:                                             ; preds = %.lr.ph1523.us, %1107
  %indvars.iv1705 = phi i64 [ 0, %.lr.ph1523.us ], [ %indvars.iv.next1706, %1107 ]
  %.11520.us = phi double [ %.011481529.us, %.lr.ph1523.us ], [ %1112, %1107 ]
  %.111501519.us = phi ptr [ %.011491528.us, %.lr.ph1523.us ], [ %1110, %1107 ]
  %1108 = getelementptr inbounds nuw double, ptr %1106, i64 %indvars.iv1705
  %1109 = load double, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %.111501519.us, i64 8
  %1111 = load double, ptr %.111501519.us, align 8
  %1112 = call double @llvm.fmuladd.f64(double %1109, double %1111, double %.11520.us)
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1706, %wide.trip.count1708
  br i1 %exitcond1709.not, label %._crit_edge1524.us, label %1107, !llvm.loop !43

._crit_edge1524.us:                               ; preds = %1107
  %1113 = getelementptr i8, ptr %.011491528.us, i64 %517
  %scevgep = getelementptr i8, ptr %1113, i64 8
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %exitcond1714.not = icmp eq i64 %indvars.iv.next1711, %wide.trip.count1713
  br i1 %exitcond1714.not, label %._crit_edge1531, label %.lr.ph1523.us, !llvm.loop !44

._crit_edge1531:                                  ; preds = %._crit_edge1524.us
  %1114 = fcmp ugt double %1112, 0xC1E0000000000000
  br i1 %1114, label %._crit_edge1531.thread, label %1119

._crit_edge1531.thread:                           ; preds = %.preheader1336, %._crit_edge1531
  %.01148.lcssa1747 = phi double [ %1112, %._crit_edge1531 ], [ 0.000000e+00, %.preheader1336 ]
  %.inv = fcmp oge double %.01148.lcssa1747, 0x41DFFFFFFFC00000
  %1115 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01148.lcssa1747
  %1116 = fptosi double %1115 to i32
  %1117 = lshr i32 %1116, 16
  %1118 = trunc nuw i32 %1117 to i16
  br label %1119

1119:                                             ; preds = %._crit_edge1531, %._crit_edge1531.thread
  %1120 = phi i16 [ %1118, %._crit_edge1531.thread ], [ -32768, %._crit_edge1531 ]
  store i16 %1120, ptr %.1211721535, align 2
  %1121 = load i16, ptr %.121536, align 2
  %1122 = sitofp i16 %1121 to double
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1715
  store double %1122, ptr %gep1795, align 8
  %1123 = getelementptr inbounds nuw i16, ptr %.121536, i64 %504
  %1124 = getelementptr inbounds nuw i16, ptr %.1211721535, i64 %504
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1716, %512
  br i1 %exitcond1719.not, label %.preheader1339, label %.preheader1336, !llvm.loop !45

.preheader1338:                                   ; preds = %.lr.ph1542, %.preheader1339
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1339 ], [ %1128, %.lr.ph1542 ]
  br i1 %492, label %.lr.ph1545, label %.preheader1337

.lr.ph1545:                                       ; preds = %.preheader1338
  %1125 = getelementptr inbounds nuw double, ptr %544, i64 %506
  %.pre1739 = load double, ptr %1125, align 8
  br label %1132

.lr.ph1542:                                       ; preds = %.lr.ph1542.preheader, %.lr.ph1542
  %indvars.iv1720 = phi i64 [ %1103, %.lr.ph1542.preheader ], [ %indvars.iv.next1721, %.lr.ph1542 ]
  %.131541 = phi ptr [ %.12.lcssa, %.lr.ph1542.preheader ], [ %1128, %.lr.ph1542 ]
  %1126 = load i16, ptr %.131541, align 2
  %1127 = sitofp i16 %1126 to double
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1720
  store double %1127, ptr %gep1797, align 8
  %1128 = getelementptr inbounds nuw i16, ptr %.131541, i64 %504
  %indvars.iv.next1721 = add nsw i64 %indvars.iv1720, 1
  %1129 = icmp slt i64 %indvars.iv.next1721, %518
  br i1 %1129, label %.lr.ph1542, label %.preheader1338, !llvm.loop !46

.preheader1337:                                   ; preds = %1132, %.preheader1338
  br i1 %494, label %.lr.ph1547, label %._crit_edge1548

.lr.ph1547:                                       ; preds = %.preheader1337
  %1130 = getelementptr double, ptr %544, i64 %496
  %1131 = getelementptr i8, ptr %1130, i64 -8
  %.pre1740 = load double, ptr %1131, align 8
  %invariant.gep1798 = getelementptr double, ptr %544, i64 %496
  br label %1134

1132:                                             ; preds = %.lr.ph1545, %1132
  %indvars.iv1723 = phi i64 [ 0, %.lr.ph1545 ], [ %indvars.iv.next1724, %1132 ]
  %1133 = getelementptr inbounds nuw double, ptr %544, i64 %indvars.iv1723
  store double %.pre1739, ptr %1133, align 8
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %wide.trip.count1726
  br i1 %exitcond1727.not, label %.preheader1337, label %1132, !llvm.loop !47

1134:                                             ; preds = %.lr.ph1547, %1134
  %indvars.iv1728 = phi i64 [ 0, %.lr.ph1547 ], [ %indvars.iv.next1729, %1134 ]
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1728
  store double %.pre1740, ptr %gep1799, align 8
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next1729, %wide.trip.count1731
  br i1 %exitcond1732.not, label %._crit_edge1548, label %1134, !llvm.loop !48

._crit_edge1548:                                  ; preds = %1134, %.preheader1337
  %.24.lcssa = phi i32 [ 0, %.preheader1337 ], [ %6, %1134 ]
  %1135 = icmp slt i32 %.011751552, %507
  %narrow = select i1 %1135, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21557, i64 %.3.idx
  %1136 = getelementptr inbounds i16, ptr %.011591554, i64 %508
  %1137 = add nsw i32 %.011931550, 1
  %.not1278 = icmp slt i32 %.011931550, %4
  %spec.store.select = select i1 %.not1278, i32 %1137, i32 0
  %1138 = add nuw nsw i32 %.011751552, 1
  %exitcond1733.not = icmp eq i32 %1138, %.val
  br i1 %exitcond1733.not, label %.loopexit1344, label %.lr.ph1559, !llvm.loop !49

.loopexit1344:                                    ; preds = %._crit_edge1548, %.preheader1343, %519
  %.11161 = phi ptr [ %.011601563, %519 ], [ %.011601563, %.preheader1343 ], [ %.121172.lcssa, %._crit_edge1548 ]
  %.11154 = phi ptr [ %.011531564, %519 ], [ %.011531564, %.preheader1343 ], [ %.13.lcssa, %._crit_edge1548 ]
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1735, %504
  br i1 %exitcond1738.not, label %._crit_edge1567, label %519, !llvm.loop !50

._crit_edge1567:                                  ; preds = %.loopexit1344, %._crit_edge1368
  %.not1275 = icmp eq ptr %.01192, %13
  br i1 %.not1275, label %1140, label %1139

1139:                                             ; preds = %._crit_edge1567
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1140

1140:                                             ; preds = %1139, %._crit_edge1567
  %.not1276 = icmp eq ptr %.011901744, %15
  br i1 %.not1276, label %1141, label %.sink.split

.sink.split:                                      ; preds = %1140, %468, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %468 ], [ 0, %1140 ]
  call void @mlib_free(ptr noundef nonnull %.011901744) #6
  br label %1141

1141:                                             ; preds = %.sink.split, %1140, %468, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %468 ], [ 0, %1140 ], [ %.0.ph, %.sink.split ]
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
  %112 = sext i16 %111 to i32
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
  %119 = sext i16 %118 to i32
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
  %149 = sext i16 %148 to i32
  %gep1592 = getelementptr i32, ptr %invariant.gep1591, i64 %indvars.iv1481
  store i32 %149, ptr %gep1592, align 4
  %150 = getelementptr inbounds nuw i16, ptr %.111201.us, i64 %85
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
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
  %167 = icmp sgt i32 %166, 32766
  %168 = icmp slt i32 %166, -32767
  %169 = trunc nsw i32 %166 to i16
  %spec.select = select i1 %168, i16 -32768, i16 %169
  %.sink = select i1 %167, i16 32767, i16 %spec.select
  store i16 %.sink, ptr %.119951200.us, align 2
  %170 = ashr i32 %165, %24
  %171 = icmp sgt i32 %170, 32766
  %172 = icmp slt i32 %170, -32767
  %173 = trunc nsw i32 %170 to i16
  %spec.select1636 = select i1 %172, i16 -32768, i16 %173
  %.sink1612 = select i1 %171, i16 32767, i16 %spec.select1636
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
  %210 = sext i16 %209 to i32
  %gep1594 = getelementptr i32, ptr %invariant.gep1593, i64 %indvars.iv1487
  store i32 %210, ptr %gep1594, align 4
  %211 = getelementptr inbounds nuw i16, ptr %.101216.us, i64 %85
  %212 = load i16, ptr %211, align 2
  %213 = sext i16 %212 to i32
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
  %232 = icmp sgt i32 %231, 32766
  %233 = icmp slt i32 %231, -32767
  %234 = trunc nsw i32 %231 to i16
  %spec.select1637 = select i1 %233, i16 -32768, i16 %234
  %.sink1614 = select i1 %232, i16 32767, i16 %spec.select1637
  store i16 %.sink1614, ptr %.109941215.us, align 2
  %235 = ashr i32 %230, %24
  %236 = icmp sgt i32 %235, 32766
  %237 = icmp slt i32 %235, -32767
  %238 = trunc nsw i32 %235 to i16
  %spec.select1638 = select i1 %237, i16 -32768, i16 %238
  %.sink1615 = select i1 %236, i16 32767, i16 %spec.select1638
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
  %283 = sext i16 %282 to i32
  %gep1596 = getelementptr i32, ptr %invariant.gep1595, i64 %indvars.iv1493
  store i32 %283, ptr %gep1596, align 4
  %284 = getelementptr inbounds nuw i16, ptr %.91233.us, i64 %85
  %285 = load i16, ptr %284, align 2
  %286 = sext i16 %285 to i32
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
  %309 = icmp sgt i32 %308, 32766
  %310 = icmp slt i32 %308, -32767
  %311 = trunc nsw i32 %308 to i16
  %spec.select1639 = select i1 %310, i16 -32768, i16 %311
  %.sink1617 = select i1 %309, i16 32767, i16 %spec.select1639
  store i16 %.sink1617, ptr %.99931232.us, align 2
  %312 = ashr i32 %307, %24
  %313 = icmp sgt i32 %312, 32766
  %314 = icmp slt i32 %312, -32767
  %315 = trunc nsw i32 %312 to i16
  %spec.select1640 = select i1 %314, i16 -32768, i16 %315
  %.sink1618 = select i1 %313, i16 32767, i16 %spec.select1640
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
  %368 = sext i16 %367 to i32
  %gep1598 = getelementptr i32, ptr %invariant.gep1597, i64 %indvars.iv1499
  store i32 %368, ptr %gep1598, align 4
  %369 = getelementptr inbounds nuw i16, ptr %.81252.us, i64 %85
  %370 = load i16, ptr %369, align 2
  %371 = sext i16 %370 to i32
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
  %398 = icmp sgt i32 %397, 32766
  %399 = icmp slt i32 %397, -32767
  %400 = trunc nsw i32 %397 to i16
  %spec.select1641 = select i1 %399, i16 -32768, i16 %400
  %.sink1620 = select i1 %398, i16 32767, i16 %spec.select1641
  store i16 %.sink1620, ptr %.89921251.us, align 2
  %401 = ashr i32 %396, %24
  %402 = icmp sgt i32 %401, 32766
  %403 = icmp slt i32 %401, -32767
  %404 = trunc nsw i32 %401 to i16
  %spec.select1642 = select i1 %403, i16 -32768, i16 %404
  %.sink1621 = select i1 %402, i16 32767, i16 %spec.select1642
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
  %465 = sext i16 %464 to i32
  %gep1600 = getelementptr i32, ptr %invariant.gep1599, i64 %indvars.iv1505
  store i32 %465, ptr %gep1600, align 4
  %466 = getelementptr inbounds nuw i16, ptr %.71273.us, i64 %85
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i32
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
  %499 = icmp sgt i32 %498, 32766
  %500 = icmp slt i32 %498, -32767
  %501 = trunc nsw i32 %498 to i16
  %spec.select1643 = select i1 %500, i16 -32768, i16 %501
  %.sink1623 = select i1 %499, i16 32767, i16 %spec.select1643
  store i16 %.sink1623, ptr %.79911272.us, align 2
  %502 = ashr i32 %497, %24
  %503 = icmp sgt i32 %502, 32766
  %504 = icmp slt i32 %502, -32767
  %505 = trunc nsw i32 %502 to i16
  %spec.select1644 = select i1 %504, i16 -32768, i16 %505
  %.sink1624 = select i1 %503, i16 32767, i16 %spec.select1644
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
  %574 = sext i16 %573 to i32
  %gep1602 = getelementptr i32, ptr %invariant.gep1601, i64 %indvars.iv1511
  store i32 %574, ptr %gep1602, align 4
  %575 = getelementptr inbounds nuw i16, ptr %.51296.us, i64 %85
  %576 = load i16, ptr %575, align 2
  %577 = sext i16 %576 to i32
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
  %612 = icmp sgt i32 %611, 32766
  %613 = icmp slt i32 %611, -32767
  %614 = trunc nsw i32 %611 to i16
  %spec.select1645 = select i1 %613, i16 -32768, i16 %614
  %.sink1626 = select i1 %612, i16 32767, i16 %spec.select1645
  store i16 %.sink1626, ptr %.59891295.us, align 2
  %615 = ashr i32 %610, %24
  %616 = icmp sgt i32 %615, 32766
  %617 = icmp slt i32 %615, -32767
  %618 = trunc nsw i32 %615 to i16
  %spec.select1646 = select i1 %617, i16 -32768, i16 %618
  %.sink1627 = select i1 %616, i16 32767, i16 %spec.select1646
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
  %668 = sext i16 %667 to i32
  %gep1604 = getelementptr i32, ptr %invariant.gep1603, i64 %indvars.iv1517
  store i32 %668, ptr %gep1604, align 4
  %669 = getelementptr inbounds nuw i16, ptr %.121314.us, i64 %85
  %670 = load i16, ptr %669, align 2
  %671 = sext i16 %670 to i32
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
  %682 = icmp sgt i32 %681, 32766
  %683 = icmp slt i32 %681, -32767
  %684 = trunc nsw i32 %681 to i16
  %spec.select1647 = select i1 %683, i16 -32768, i16 %684
  %.sink1629 = select i1 %682, i16 32767, i16 %spec.select1647
  store i16 %.sink1629, ptr %.129961313.us, align 2
  %685 = ashr i32 %680, %24
  %686 = icmp sgt i32 %685, 32766
  %687 = icmp slt i32 %685, -32767
  %688 = trunc nsw i32 %685 to i16
  %spec.select1648 = select i1 %687, i16 -32768, i16 %688
  %.sink1630 = select i1 %686, i16 32767, i16 %spec.select1648
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
  %738 = icmp sgt i32 %737, 32766
  %739 = icmp slt i32 %737, -32767
  %740 = trunc nsw i32 %737 to i16
  %spec.select1649 = select i1 %739, i16 -32768, i16 %740
  %.sink1635 = select i1 %738, i16 32767, i16 %spec.select1649
  store i16 %.sink1635, ptr %.139971360, align 2
  %741 = load i16, ptr %.131361, align 2
  %742 = sext i16 %741 to i32
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
  %747 = sext i16 %746 to i32
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

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
