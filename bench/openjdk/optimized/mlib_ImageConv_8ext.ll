; ModuleID = 'bench/openjdk/original/mlib_ImageConv_8ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_8ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_c_convMxNext_u8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x double], align 16
  %13 = alloca [1600 x double], align 16
  %14 = alloca [32 x ptr], align 16
  %15 = alloca [256 x double], align 16
  %16 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 8
  %.val1303 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 4
  %.val1304 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 16
  %.val1305 = load i32, ptr %19, align 8
  %20 = sext i32 %.val1305 to i64
  %21 = getelementptr i8, ptr %0, i64 16
  %.val1306 = load i32, ptr %21, align 8
  %22 = sext i32 %.val1306 to i64
  %23 = getelementptr i8, ptr %1, i64 24
  %.val1307 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 24
  %.val1308 = load ptr, ptr %24, align 8
  %25 = icmp sgt i32 %9, 30
  %26 = add nsw i32 %9, -30
  %.01191 = select i1 %25, double 1.562500e-02, double 0x4170000000000000
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
  br i1 %35, label %1181, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901745 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw double, ptr %.011901745, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901746 = phi ptr [ %15, %36 ], [ %.011901745, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %476

44:                                               ; preds = %._crit_edge
  %.val1309 = load i32, ptr %21, align 8
  %.val1310 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val.i = load i32, ptr %16, align 4
  %.val595.i = load i32, ptr %17, align 8
  %.val595.fr.i = freeze i32 %.val595.i
  %.val596.i = load i32, ptr %18, align 4
  %.val598.i = load i32, ptr %19, align 8
  %45 = sext i32 %.val598.i to i64
  %46 = sext i32 %.val1309 to i64
  %.val600.i = load ptr, ptr %23, align 8
  %47 = udiv i64 65536, %45
  %48 = add nsw i32 %4, -1
  %49 = trunc nuw nsw i64 %47 to i32
  %50 = sub i32 %49, %48
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 %.val.i)
  %51 = add nsw i32 %spec.select.i, %48
  %52 = add i32 %spec.select.i, %4
  %53 = icmp sgt i32 %52, 800
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = shl i32 %52, 4
  %56 = tail call ptr @mlib_malloc(i32 noundef %55) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %mlib_ImageConv1xN_ext.exit, label %58

58:                                               ; preds = %54, %44
  %.0554.i = phi ptr [ %56, %54 ], [ %12, %44 ]
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds double, ptr %.0554.i, i64 %59
  %61 = icmp sgt i32 %.val.i, 0
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %58
  %62 = add i32 %7, %8
  %63 = sub i32 %48, %62
  %64 = add i32 %63, %.val.i
  %65 = icmp sgt i32 %.val596.i, 0
  %66 = icmp sgt i32 %.val595.fr.i, 0
  %67 = add nsw i32 %64, %7
  %68 = add nsw i32 %67, %8
  %69 = add nsw i32 %64, -1
  %70 = mul nsw i32 %.val598.i, %69
  %71 = sext i32 %70 to i64
  %72 = add nsw i32 %4, -4
  %73 = icmp sgt i32 %4, 4
  %74 = shl nsw i32 %.val1309, 1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %.val596.i to i64
  %77 = mul nsw i32 %spec.select.i, %.val1309
  %78 = sext i32 %77 to i64
  br i1 %65, label %.lr.ph84.us.preheader.i, label %._crit_edge.i

.lr.ph84.us.preheader.i:                          ; preds = %.lr.ph.i
  %79 = sext i32 %7 to i64
  %80 = sext i32 %67 to i64
  %81 = sext i32 %68 to i64
  %82 = add i32 %4, -5
  %83 = and i32 %82, -4
  %84 = add i32 %83, 4
  %85 = tail call i32 @llvm.umin.i32(i32 %.val.i, i32 %spec.store.select.i)
  %86 = zext nneg i32 %85 to i64
  %wide.trip.count.i = zext nneg i32 %.val596.i to i64
  br label %.lr.ph84.us.i

.lr.ph84.us.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph84.us.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph84.us.preheader.i ], [ %indvars.iv.next132.i, %._crit_edge85.us.i ]
  %.054596.us.i = phi ptr [ %.val1310, %.lr.ph84.us.preheader.i ], [ %97, %._crit_edge85.us.i ]
  %.056093.us.i = phi i32 [ 0, %.lr.ph84.us.preheader.i ], [ %98, %._crit_edge85.us.i ]
  %87 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %87
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %88 = add nsw i32 %spec.select594.us.i, %48
  %89 = icmp sgt i32 %.fr.i, 0
  %90 = icmp slt i64 %indvars.iv131.i, %79
  %91 = icmp sgt i32 %88, 0
  %92 = select i1 %90, i1 %91, i1 false
  %.not59134.us.i = icmp slt i32 %spec.select594.us.i, 2
  br i1 %66, label %.lr.ph84.split.us.us.preheader.i, label %.lr.ph84.split.us102.i

.lr.ph84.split.us.us.preheader.i:                 ; preds = %.lr.ph84.us.i
  %93 = add nsw i32 %spec.select594.us.i, -2
  %94 = sext i32 %spec.select594.us.i to i64
  %95 = sext i32 %93 to i64
  br label %.lr.ph84.split.us.us.i

.lr.ph84.split.us102.i:                           ; preds = %.lr.ph84.us.i
  br i1 %89, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.us.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.split.us102.i
  %96 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.us.i:                               ; preds = %..preheader6_crit_edge.us91.us.i, %..loopexit_crit_edge.us.us.i, %.lr.ph84.split.us102.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %86
  %97 = getelementptr inbounds i8, ptr %.054596.us.i, i64 %78
  %98 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %99 = icmp slt i32 %98, %.val.i
  br i1 %99, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph84.split.us.us.i:                           ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph84.split.us.us.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph84.split.us.us.preheader.i ], [ %indvars.iv.next158.i, %..loopexit_crit_edge.us.us.i ]
  %100 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %101 = xor i32 %100, -1
  %102 = add nsw i32 %.val596.i, %101
  %103 = shl nuw i32 1, %102
  %104 = and i32 %103, %10
  %.not589.us.us.i = icmp eq i32 %104, 0
  br i1 %.not589.us.us.i, label %..loopexit_crit_edge.us.us.i, label %105

105:                                              ; preds = %.lr.ph84.split.us.us.i
  %106 = getelementptr inbounds nuw i8, ptr %.val600.i, i64 %indvars.iv157.i
  %107 = getelementptr inbounds nuw i8, ptr %.054596.us.i, i64 %indvars.iv157.i
  br i1 %89, label %.lr.ph.us.us.i, label %.preheader5.us.us.i.preheader

.preheader5.us.us.i.preheader:                    ; preds = %.lr.ph.us.us.i, %105
  br label %.preheader5.us.us.i

._crit_edge30.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.preheader.us.us.i
  %.0558.lcssa.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %84, %._crit_edge.us.us.i ]
  %.0557.lcssa.us.us.i = phi ptr [ %.011901746, %.preheader.us.us.i ], [ %404, %._crit_edge.us.us.i ]
  %.0.lcssa.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.i ], [ %405, %._crit_edge.us.us.i ]
  %108 = sub nsw i32 %4, %.0558.lcssa.us.us.i
  switch i32 %108, label %331 [
    i32 4, label %250
    i32 3, label %176
    i32 2, label %109
  ]

109:                                              ; preds = %._crit_edge30.us.us.i
  %110 = load double, ptr %.0.lcssa.us.us.i, align 8
  %111 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %113 = load double, ptr %112, align 8
  br i1 %.not59134.us.i, label %._crit_edge40.us.us.i, label %.lr.ph39.us.us.i

.lr.ph39.us.us.i:                                 ; preds = %109, %149
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %149 ], [ 0, %109 ]
  %.254936.us.us.i = phi ptr [ %152, %149 ], [ %.054678.us.us.i, %109 ]
  %.356935.us.us.i = phi double [ %118, %149 ], [ %110, %109 ]
  %114 = or disjoint i64 %indvars.iv144.i, 1
  %115 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %114
  %116 = load double, ptr %115, align 8
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 2
  %117 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv.next145.i
  %118 = load double, ptr %117, align 8
  %119 = fmul double %113, %116
  %120 = tail call double @llvm.fmuladd.f64(double %.356935.us.us.i, double %111, double %119)
  %121 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv144.i
  %122 = load double, ptr %121, align 8
  %123 = fadd double %120, %122
  %124 = fadd double %123, 0xC1E0000000000000
  %125 = fcmp ugt double %124, 0xC1E0000000000000
  br i1 %125, label %126, label %133

126:                                              ; preds = %.lr.ph39.us.us.i
  %127 = fcmp ult double %124, 0x41DFFFFFFFC00000
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = fptosi double %124 to i32
  %130 = lshr i32 %129, 24
  %131 = trunc nuw i32 %130 to i8
  %132 = xor i8 %131, -128
  br label %133

133:                                              ; preds = %128, %126, %.lr.ph39.us.us.i
  %134 = phi i8 [ 0, %.lr.ph39.us.us.i ], [ %132, %128 ], [ -1, %126 ]
  %135 = fmul double %113, %118
  %136 = tail call double @llvm.fmuladd.f64(double %116, double %111, double %135)
  %137 = getelementptr inbounds nuw double, ptr %60, i64 %114
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
  store i8 %134, ptr %.254936.us.us.i, align 1
  %151 = getelementptr inbounds i8, ptr %.254936.us.us.i, i64 %46
  store i8 %150, ptr %151, align 1
  store double 0.000000e+00, ptr %121, align 8
  store double 0.000000e+00, ptr %137, align 8
  %152 = getelementptr inbounds i8, ptr %.254936.us.us.i, i64 %75
  %.not591.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %95
  br i1 %.not591.us.us.i, label %._crit_edge40.us.us.loopexit.i, label %.lr.ph39.us.us.i, !llvm.loop !10

._crit_edge40.us.us.loopexit.i:                   ; preds = %149
  %153 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.i

._crit_edge40.us.us.i:                            ; preds = %._crit_edge40.us.us.loopexit.i, %109
  %.3569.lcssa.us.us.i = phi double [ %110, %109 ], [ %118, %._crit_edge40.us.us.loopexit.i ]
  %.2549.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %109 ], [ %152, %._crit_edge40.us.us.loopexit.i ]
  %.7.lcssa.us.us.i = phi i32 [ 0, %109 ], [ %153, %._crit_edge40.us.us.loopexit.i ]
  %154 = icmp slt i32 %.7.lcssa.us.us.i, %spec.select594.us.i
  br i1 %154, label %155, label %388

155:                                              ; preds = %._crit_edge40.us.us.i
  %156 = zext nneg i32 %.7.lcssa.us.us.i to i64
  %157 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load double, ptr %158, align 8
  %160 = fmul double %113, %159
  %161 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.i, double %111, double %160)
  %162 = getelementptr inbounds nuw double, ptr %60, i64 %156
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, %161
  %165 = fadd double %164, 0xC1E0000000000000
  %166 = fcmp ugt double %165, 0xC1E0000000000000
  br i1 %166, label %167, label %174

167:                                              ; preds = %155
  %168 = fcmp ult double %165, 0x41DFFFFFFFC00000
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = fptosi double %165 to i32
  %171 = lshr i32 %170, 24
  %172 = trunc nuw i32 %171 to i8
  %173 = xor i8 %172, -128
  br label %174

174:                                              ; preds = %169, %167, %155
  %175 = phi i8 [ 0, %155 ], [ %173, %169 ], [ -1, %167 ]
  store i8 %175, ptr %.2549.lcssa.us.us.i, align 1
  store double 0.000000e+00, ptr %162, align 8
  br label %388

176:                                              ; preds = %._crit_edge30.us.us.i
  %177 = load double, ptr %.0.lcssa.us.us.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %184 = load double, ptr %183, align 8
  br i1 %.not59134.us.i, label %._crit_edge51.us.us.i, label %.lr.ph50.us.us.i

.lr.ph50.us.us.i:                                 ; preds = %176, %222
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %222 ], [ 0, %176 ]
  %.154847.us.us.i = phi ptr [ %225, %222 ], [ %.054678.us.us.i, %176 ]
  %.256546.us.us.i = phi double [ %189, %222 ], [ %179, %176 ]
  %.256845.us.us.i = phi double [ %186, %222 ], [ %177, %176 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %185 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv.next148.i
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv147.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load double, ptr %188, align 8
  %190 = fmul double %182, %.256546.us.us.i
  %191 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.i, double %180, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %186, double %184, double %191)
  %193 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv147.i
  %194 = load double, ptr %193, align 8
  %195 = fadd double %192, %194
  %196 = fadd double %195, 0xC1E0000000000000
  %197 = fcmp ugt double %196, 0xC1E0000000000000
  br i1 %197, label %198, label %205

198:                                              ; preds = %.lr.ph50.us.us.i
  %199 = fcmp ult double %196, 0x41DFFFFFFFC00000
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = fptosi double %196 to i32
  %202 = lshr i32 %201, 24
  %203 = trunc nuw i32 %202 to i8
  %204 = xor i8 %203, -128
  br label %205

205:                                              ; preds = %200, %198, %.lr.ph50.us.us.i
  %206 = phi i8 [ 0, %.lr.ph50.us.us.i ], [ %204, %200 ], [ -1, %198 ]
  %207 = fmul double %182, %186
  %208 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.i, double %180, double %207)
  %209 = tail call double @llvm.fmuladd.f64(double %189, double %184, double %208)
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load double, ptr %210, align 8
  %212 = fadd double %209, %211
  %213 = fadd double %212, 0xC1E0000000000000
  %214 = fcmp ugt double %213, 0xC1E0000000000000
  br i1 %214, label %215, label %222

215:                                              ; preds = %205
  %216 = fcmp ult double %213, 0x41DFFFFFFFC00000
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = fptosi double %213 to i32
  %219 = lshr i32 %218, 24
  %220 = trunc nuw i32 %219 to i8
  %221 = xor i8 %220, -128
  br label %222

222:                                              ; preds = %217, %215, %205
  %223 = phi i8 [ 0, %205 ], [ %221, %217 ], [ -1, %215 ]
  store i8 %206, ptr %.154847.us.us.i, align 1
  %224 = getelementptr inbounds i8, ptr %.154847.us.us.i, i64 %46
  store i8 %223, ptr %224, align 1
  %225 = getelementptr inbounds i8, ptr %.154847.us.us.i, i64 %75
  %.not592.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  br i1 %.not592.us.us.i, label %._crit_edge51.us.us.loopexit.i, label %.lr.ph50.us.us.i, !llvm.loop !11

._crit_edge51.us.us.loopexit.i:                   ; preds = %222
  %226 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.i

._crit_edge51.us.us.i:                            ; preds = %._crit_edge51.us.us.loopexit.i, %176
  %.2568.lcssa.us.us.i = phi double [ %177, %176 ], [ %186, %._crit_edge51.us.us.loopexit.i ]
  %.2565.lcssa.us.us.i = phi double [ %179, %176 ], [ %189, %._crit_edge51.us.us.loopexit.i ]
  %.1548.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %176 ], [ %225, %._crit_edge51.us.us.loopexit.i ]
  %.6.lcssa.us.us.i = phi i32 [ 0, %176 ], [ %226, %._crit_edge51.us.us.loopexit.i ]
  %227 = icmp slt i32 %.6.lcssa.us.us.i, %spec.select594.us.i
  br i1 %227, label %228, label %388

228:                                              ; preds = %._crit_edge51.us.us.i
  %229 = zext nneg i32 %.6.lcssa.us.us.i to i64
  %230 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load double, ptr %231, align 8
  %233 = fmul double %182, %.2565.lcssa.us.us.i
  %234 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.i, double %180, double %233)
  %235 = tail call double @llvm.fmuladd.f64(double %232, double %184, double %234)
  %236 = getelementptr inbounds nuw double, ptr %60, i64 %229
  %237 = load double, ptr %236, align 8
  %238 = fadd double %235, %237
  %239 = fadd double %238, 0xC1E0000000000000
  %240 = fcmp ugt double %239, 0xC1E0000000000000
  br i1 %240, label %241, label %248

241:                                              ; preds = %228
  %242 = fcmp ult double %239, 0x41DFFFFFFFC00000
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  %244 = fptosi double %239 to i32
  %245 = lshr i32 %244, 24
  %246 = trunc nuw i32 %245 to i8
  %247 = xor i8 %246, -128
  br label %248

248:                                              ; preds = %243, %241, %228
  %249 = phi i8 [ 0, %228 ], [ %247, %243 ], [ -1, %241 ]
  store i8 %249, ptr %.1548.lcssa.us.us.i, align 1
  store double 0.000000e+00, ptr %236, align 8
  br label %388

250:                                              ; preds = %._crit_edge30.us.us.i
  %251 = load double, ptr %.0.lcssa.us.us.i, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 8
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.i, i64 16
  %255 = load double, ptr %254, align 8
  %256 = load double, ptr %.0557.lcssa.us.us.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 8
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 16
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.i, i64 24
  %262 = load double, ptr %261, align 8
  br i1 %.not59134.us.i, label %._crit_edge64.us.us.i, label %.lr.ph63.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %250, %302
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %302 ], [ 0, %250 ]
  %.054760.us.us.i = phi ptr [ %305, %302 ], [ %.054678.us.us.i, %250 ]
  %.156259.us.us.i = phi double [ %267, %302 ], [ %255, %250 ]
  %.156458.us.us.i = phi double [ %265, %302 ], [ %253, %250 ]
  %.156757.us.us.i = phi double [ %.156259.us.us.i, %302 ], [ %251, %250 ]
  %263 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv150.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %267 = load double, ptr %266, align 8
  %268 = fmul double %258, %.156458.us.us.i
  %269 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.i, double %256, double %268)
  %270 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.i, double %260, double %269)
  %271 = tail call double @llvm.fmuladd.f64(double %265, double %262, double %270)
  %272 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv150.i
  %273 = load double, ptr %272, align 8
  %274 = fadd double %271, %273
  %275 = fadd double %274, 0xC1E0000000000000
  %276 = fcmp ugt double %275, 0xC1E0000000000000
  br i1 %276, label %277, label %284

277:                                              ; preds = %.lr.ph63.us.us.i
  %278 = fcmp ult double %275, 0x41DFFFFFFFC00000
  br i1 %278, label %279, label %284

279:                                              ; preds = %277
  %280 = fptosi double %275 to i32
  %281 = lshr i32 %280, 24
  %282 = trunc nuw i32 %281 to i8
  %283 = xor i8 %282, -128
  br label %284

284:                                              ; preds = %279, %277, %.lr.ph63.us.us.i
  %285 = phi i8 [ 0, %.lr.ph63.us.us.i ], [ %283, %279 ], [ -1, %277 ]
  %286 = fmul double %258, %.156259.us.us.i
  %287 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.i, double %256, double %286)
  %288 = tail call double @llvm.fmuladd.f64(double %265, double %260, double %287)
  %289 = tail call double @llvm.fmuladd.f64(double %267, double %262, double %288)
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %291 = load double, ptr %290, align 8
  %292 = fadd double %289, %291
  %293 = fadd double %292, 0xC1E0000000000000
  %294 = fcmp ugt double %293, 0xC1E0000000000000
  br i1 %294, label %295, label %302

295:                                              ; preds = %284
  %296 = fcmp ult double %293, 0x41DFFFFFFFC00000
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %298 = fptosi double %293 to i32
  %299 = lshr i32 %298, 24
  %300 = trunc nuw i32 %299 to i8
  %301 = xor i8 %300, -128
  br label %302

302:                                              ; preds = %297, %295, %284
  %303 = phi i8 [ 0, %284 ], [ %301, %297 ], [ -1, %295 ]
  store i8 %285, ptr %.054760.us.us.i, align 1
  %304 = getelementptr inbounds i8, ptr %.054760.us.us.i, i64 %46
  store i8 %303, ptr %304, align 1
  %305 = getelementptr inbounds i8, ptr %.054760.us.us.i, i64 %75
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  br i1 %.not593.us.us.i, label %._crit_edge64.us.us.loopexit.i, label %.lr.ph63.us.us.i, !llvm.loop !12

._crit_edge64.us.us.loopexit.i:                   ; preds = %302
  %306 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.i

._crit_edge64.us.us.i:                            ; preds = %._crit_edge64.us.us.loopexit.i, %250
  %.1567.lcssa.us.us.i = phi double [ %251, %250 ], [ %.156259.us.us.i, %._crit_edge64.us.us.loopexit.i ]
  %.1564.lcssa.us.us.i = phi double [ %253, %250 ], [ %265, %._crit_edge64.us.us.loopexit.i ]
  %.1562.lcssa.us.us.i = phi double [ %255, %250 ], [ %267, %._crit_edge64.us.us.loopexit.i ]
  %.0547.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %250 ], [ %305, %._crit_edge64.us.us.loopexit.i ]
  %.5.lcssa.us.us.i = phi i32 [ 0, %250 ], [ %306, %._crit_edge64.us.us.loopexit.i ]
  %307 = icmp slt i32 %.5.lcssa.us.us.i, %spec.select594.us.i
  br i1 %307, label %308, label %388

308:                                              ; preds = %._crit_edge64.us.us.i
  %309 = zext nneg i32 %.5.lcssa.us.us.i to i64
  %310 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load double, ptr %311, align 8
  %313 = fmul double %258, %.1564.lcssa.us.us.i
  %314 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.i, double %256, double %313)
  %315 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.i, double %260, double %314)
  %316 = tail call double @llvm.fmuladd.f64(double %312, double %262, double %315)
  %317 = getelementptr inbounds nuw double, ptr %60, i64 %309
  %318 = load double, ptr %317, align 8
  %319 = fadd double %316, %318
  %320 = fadd double %319, 0xC1E0000000000000
  %321 = fcmp ugt double %320, 0xC1E0000000000000
  br i1 %321, label %322, label %329

322:                                              ; preds = %308
  %323 = fcmp ult double %320, 0x41DFFFFFFFC00000
  br i1 %323, label %324, label %329

324:                                              ; preds = %322
  %325 = fptosi double %320 to i32
  %326 = lshr i32 %325, 24
  %327 = trunc nuw i32 %326 to i8
  %328 = xor i8 %327, -128
  br label %329

329:                                              ; preds = %324, %322, %308
  %330 = phi i8 [ 0, %308 ], [ %328, %324 ], [ -1, %322 ]
  store i8 %330, ptr %.0547.lcssa.us.us.i, align 1
  store double 0.000000e+00, ptr %317, align 8
  br label %388

331:                                              ; preds = %._crit_edge30.us.us.i
  %332 = load double, ptr %.0557.lcssa.us.us.i, align 8
  br i1 %.not59134.us.i, label %._crit_edge75.us.us.i, label %.lr.ph74.us.us.i

.lr.ph74.us.us.i:                                 ; preds = %331, %364
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %364 ], [ 0, %331 ]
  %.355071.us.us.i = phi ptr [ %367, %364 ], [ %.054678.us.us.i, %331 ]
  %333 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %indvars.iv153.i
  %334 = load double, ptr %333, align 8
  %335 = or disjoint i64 %indvars.iv153.i, 1
  %336 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv153.i
  %339 = load double, ptr %338, align 8
  %340 = tail call double @llvm.fmuladd.f64(double %334, double %332, double %339)
  %341 = fadd double %340, 0xC1E0000000000000
  %342 = fcmp ugt double %341, 0xC1E0000000000000
  br i1 %342, label %343, label %350

343:                                              ; preds = %.lr.ph74.us.us.i
  %344 = fcmp ult double %341, 0x41DFFFFFFFC00000
  br i1 %344, label %345, label %350

345:                                              ; preds = %343
  %346 = fptosi double %341 to i32
  %347 = lshr i32 %346, 24
  %348 = trunc nuw i32 %347 to i8
  %349 = xor i8 %348, -128
  br label %350

350:                                              ; preds = %345, %343, %.lr.ph74.us.us.i
  %351 = phi i8 [ 0, %.lr.ph74.us.us.i ], [ %349, %345 ], [ -1, %343 ]
  %352 = getelementptr inbounds nuw double, ptr %60, i64 %335
  %353 = load double, ptr %352, align 8
  %354 = tail call double @llvm.fmuladd.f64(double %337, double %332, double %353)
  %355 = fadd double %354, 0xC1E0000000000000
  %356 = fcmp ugt double %355, 0xC1E0000000000000
  br i1 %356, label %357, label %364

357:                                              ; preds = %350
  %358 = fcmp ult double %355, 0x41DFFFFFFFC00000
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %360 = fptosi double %355 to i32
  %361 = lshr i32 %360, 24
  %362 = trunc nuw i32 %361 to i8
  %363 = xor i8 %362, -128
  br label %364

364:                                              ; preds = %359, %357, %350
  %365 = phi i8 [ 0, %350 ], [ %363, %359 ], [ -1, %357 ]
  store i8 %351, ptr %.355071.us.us.i, align 1
  %366 = getelementptr inbounds i8, ptr %.355071.us.us.i, i64 %46
  store i8 %365, ptr %366, align 1
  store double 0.000000e+00, ptr %338, align 8
  store double 0.000000e+00, ptr %352, align 8
  %367 = getelementptr inbounds i8, ptr %.355071.us.us.i, i64 %75
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %95
  br i1 %.not590.us.us.i, label %._crit_edge75.us.us.loopexit.i, label %.lr.ph74.us.us.i, !llvm.loop !13

._crit_edge75.us.us.loopexit.i:                   ; preds = %364
  %368 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.i

._crit_edge75.us.us.i:                            ; preds = %._crit_edge75.us.us.loopexit.i, %331
  %.3550.lcssa.us.us.i = phi ptr [ %.054678.us.us.i, %331 ], [ %367, %._crit_edge75.us.us.loopexit.i ]
  %.8.lcssa.us.us.i = phi i32 [ 0, %331 ], [ %368, %._crit_edge75.us.us.loopexit.i ]
  %369 = icmp slt i32 %.8.lcssa.us.us.i, %spec.select594.us.i
  br i1 %369, label %370, label %388

370:                                              ; preds = %._crit_edge75.us.us.i
  %371 = zext nneg i32 %.8.lcssa.us.us.i to i64
  %372 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.i, i64 %371
  %373 = load double, ptr %372, align 8
  %374 = getelementptr inbounds nuw double, ptr %60, i64 %371
  %375 = load double, ptr %374, align 8
  %376 = tail call double @llvm.fmuladd.f64(double %373, double %332, double %375)
  %377 = fadd double %376, 0xC1E0000000000000
  %378 = fcmp ugt double %377, 0xC1E0000000000000
  br i1 %378, label %379, label %386

379:                                              ; preds = %370
  %380 = fcmp ult double %377, 0x41DFFFFFFFC00000
  br i1 %380, label %381, label %386

381:                                              ; preds = %379
  %382 = fptosi double %377 to i32
  %383 = lshr i32 %382, 24
  %384 = trunc nuw i32 %383 to i8
  %385 = xor i8 %384, -128
  br label %386

386:                                              ; preds = %381, %379, %370
  %387 = phi i8 [ 0, %370 ], [ %385, %381 ], [ -1, %379 ]
  store i8 %387, ptr %.3550.lcssa.us.us.i, align 1
  store double 0.000000e+00, ptr %374, align 8
  br label %388

388:                                              ; preds = %386, %._crit_edge75.us.us.i, %329, %._crit_edge64.us.us.i, %248, %._crit_edge51.us.us.i, %174, %._crit_edge40.us.us.i
  %389 = getelementptr inbounds nuw i8, ptr %.054480.us.us.i, i64 %76
  %390 = getelementptr inbounds nuw i8, ptr %.054678.us.us.i, i64 %76
  %391 = add nuw nsw i32 %.054181.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %391, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader5.us.us.i, !llvm.loop !14

.lr.ph29.us.us.i:                                 ; preds = %.preheader.us.us.i, %._crit_edge.us.us.i
  %.028.us.us.i = phi ptr [ %405, %._crit_edge.us.us.i ], [ %.0554.i, %.preheader.us.us.i ]
  %.055727.us.us.i = phi ptr [ %404, %._crit_edge.us.us.i ], [ %.011901746, %.preheader.us.us.i ]
  %.055826.us.us.i = phi i32 [ %406, %._crit_edge.us.us.i ], [ 0, %.preheader.us.us.i ]
  %392 = load double, ptr %.055727.us.us.i, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 8
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 16
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 24
  %398 = load double, ptr %397, align 8
  br i1 %89, label %.lr.ph25.us.us.preheader.i, label %._crit_edge.us.us.i

.lr.ph25.us.us.preheader.i:                       ; preds = %.lr.ph29.us.us.i
  %399 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 16
  %400 = load double, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 8
  %402 = load double, ptr %401, align 8
  %403 = load double, ptr %.028.us.us.i, align 8
  br label %.lr.ph25.us.us.i

._crit_edge.us.us.i:                              ; preds = %.lr.ph25.us.us.i, %.lr.ph29.us.us.i
  %404 = getelementptr inbounds nuw i8, ptr %.055727.us.us.i, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 32
  %406 = add nuw nsw i32 %.055826.us.us.i, 4
  %407 = icmp slt i32 %406, %72
  br i1 %407, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i, !llvm.loop !15

.lr.ph25.us.us.i:                                 ; preds = %.lr.ph25.us.us.i, %.lr.ph25.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.i ]
  %.056123.us.us.i = phi double [ %400, %.lr.ph25.us.us.preheader.i ], [ %412, %.lr.ph25.us.us.i ]
  %.056322.us.us.i = phi double [ %402, %.lr.ph25.us.us.preheader.i ], [ %410, %.lr.ph25.us.us.i ]
  %.056621.us.us.i = phi double [ %403, %.lr.ph25.us.us.preheader.i ], [ %.056123.us.us.i, %.lr.ph25.us.us.i ]
  %408 = getelementptr inbounds nuw double, ptr %.028.us.us.i, i64 %indvars.iv141.i
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %412 = load double, ptr %411, align 8
  %413 = fmul double %394, %.056322.us.us.i
  %414 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.i, double %392, double %413)
  %415 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.i, double %396, double %414)
  %416 = tail call double @llvm.fmuladd.f64(double %410, double %398, double %415)
  %417 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv141.i
  %418 = load double, ptr %417, align 8
  %419 = fadd double %416, %418
  store double %419, ptr %417, align 8
  %420 = fmul double %394, %.056123.us.us.i
  %421 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.i, double %392, double %420)
  %422 = tail call double @llvm.fmuladd.f64(double %410, double %396, double %421)
  %423 = tail call double @llvm.fmuladd.f64(double %412, double %398, double %422)
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %425 = load double, ptr %424, align 8
  %426 = fadd double %423, %425
  store double %426, ptr %424, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %427 = icmp slt i64 %indvars.iv.next142.i, %94
  br i1 %427, label %.lr.ph25.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !16

428:                                              ; preds = %.lr.ph20.us.us.i, %428
  %indvars.iv138.i = phi i64 [ %467, %.lr.ph20.us.us.i ], [ %indvars.iv.next139.i, %428 ]
  %.255318.us.us.i = phi i32 [ %.1552.lcssa.us.us.i, %.lr.ph20.us.us.i ], [ %433, %428 ]
  %429 = load i8, ptr %466, align 1
  %430 = uitofp i8 %429 to double
  %431 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %432 = getelementptr inbounds double, ptr %.0554.i, i64 %431
  store double %430, ptr %432, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %433 = add nuw nsw i32 %.255318.us.us.i, 1
  %434 = icmp slt i64 %indvars.iv.next139.i, %81
  %435 = icmp slt i32 %433, %88
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %428, label %.preheader.us.us.i, !llvm.loop !17

.lr.ph14.us.us.i:                                 ; preds = %.lr.ph14.us.us.preheader.i, %.lr.ph14.us.us.i
  %indvars.iv135.i = phi i64 [ %465, %.lr.ph14.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.i ]
  %.155212.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.lr.ph14.us.us.preheader.i ], [ %444, %.lr.ph14.us.us.i ]
  %437 = sub nsw i64 %indvars.iv135.i, %79
  %438 = mul nsw i64 %437, %45
  %439 = getelementptr inbounds i8, ptr %.054480.us.us.i, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = uitofp i8 %440 to double
  %442 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %443 = getelementptr inbounds double, ptr %.0554.i, i64 %442
  store double %441, ptr %443, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %444 = add nuw nsw i32 %.155212.us.us.i, 1
  %445 = icmp slt i64 %indvars.iv.next136.i, %80
  %446 = icmp slt i32 %444, %88
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %.lr.ph14.us.us.i, label %.preheader3.us.us.loopexit.i, !llvm.loop !18

.lr.ph10.us.us.i:                                 ; preds = %.preheader5.us.us.i, %.lr.ph10.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.i ]
  %.05518.us.us.i = phi i32 [ %452, %.lr.ph10.us.us.i ], [ 0, %.preheader5.us.us.i ]
  %448 = load i8, ptr %.054480.us.us.i, align 1
  %449 = uitofp i8 %448 to double
  %450 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %451 = getelementptr inbounds nuw double, ptr %.0554.i, i64 %450
  store double %449, ptr %451, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %452 = add nuw nsw i32 %.05518.us.us.i, 1
  %453 = icmp slt i64 %indvars.iv.next134.i, %79
  %454 = icmp slt i32 %452, %88
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i, !llvm.loop !19

.lr.ph.us.us.i:                                   ; preds = %105, %.lr.ph.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.i ], [ 0, %105 ]
  %456 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %456, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %457 = icmp slt i64 %indvars.iv.next129.i, %94
  br i1 %457, label %.lr.ph.us.us.i, label %.preheader5.us.us.i.preheader, !llvm.loop !20

..loopexit_crit_edge.us.us.i:                     ; preds = %388, %.lr.ph84.split.us.us.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.us.us.i, !llvm.loop !21

.preheader.us.us.i:                               ; preds = %428, %.preheader3.us.us.i
  br i1 %73, label %.lr.ph29.us.us.i, label %._crit_edge30.us.us.i

.preheader3.us.us.loopexit.i:                     ; preds = %.lr.ph14.us.us.i
  %458 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.i

.preheader3.us.us.i:                              ; preds = %.preheader4.us.us.i, %.preheader3.us.us.loopexit.i
  %.1552.lcssa.us.us.i = phi i32 [ %.0551.lcssa.us.us.i, %.preheader4.us.us.i ], [ %444, %.preheader3.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ %.1.lcssa.us.us.i, %.preheader4.us.us.i ], [ %458, %.preheader3.us.us.loopexit.i ]
  %459 = icmp slt i32 %.2.lcssa.us.us.i, %68
  %460 = icmp slt i32 %.1552.lcssa.us.us.i, %88
  %461 = select i1 %459, i1 %460, i1 false
  br i1 %461, label %.lr.ph20.us.us.i, label %.preheader.us.us.i

.preheader4.us.us.i:                              ; preds = %.lr.ph10.us.us.i, %.preheader5.us.us.i
  %.0551.lcssa.us.us.i = phi i32 [ 0, %.preheader5.us.us.i ], [ %452, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.i ]
  %.1.lcssa.us.us.i = trunc i64 %.1.lcssa.us.us.in.i to i32
  %462 = icmp sgt i32 %67, %.1.lcssa.us.us.i
  %463 = icmp slt i32 %.0551.lcssa.us.us.i, %88
  %464 = select i1 %462, i1 %463, i1 false
  br i1 %464, label %.lr.ph14.us.us.preheader.i, label %.preheader3.us.us.i

.lr.ph14.us.us.preheader.i:                       ; preds = %.preheader4.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.in.i, 32
  %465 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.i

.preheader5.us.us.i:                              ; preds = %.preheader5.us.us.i.preheader, %388
  %.054181.us.us.i = phi i32 [ %391, %388 ], [ 0, %.preheader5.us.us.i.preheader ]
  %.054480.us.us.i = phi ptr [ %389, %388 ], [ %106, %.preheader5.us.us.i.preheader ]
  %.054678.us.us.i = phi ptr [ %390, %388 ], [ %107, %.preheader5.us.us.i.preheader ]
  br i1 %92, label %.lr.ph10.us.us.i, label %.preheader4.us.us.i

.lr.ph20.us.us.i:                                 ; preds = %.preheader3.us.us.i
  %466 = getelementptr inbounds i8, ptr %.054480.us.us.i, i64 %71
  %467 = sext i32 %.2.lcssa.us.us.i to i64
  br label %428

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %474, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %468 = xor i32 %.054082.us86.us.i, -1
  %469 = add nsw i32 %.val596.i, %468
  %470 = shl nuw i32 1, %469
  %471 = and i32 %470, %10
  %.not589.us87.us.i = icmp eq i32 %471, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %472 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %472, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %473 = icmp samesign ult i64 %indvars.iv.next.i, %96
  br i1 %473, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !20

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %474 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %474, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.us.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %._crit_edge85.us.i, %.lr.ph.i, %58
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %475

475:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %54, %._crit_edge.i, %475
  %.0543.i = phi i32 [ 1, %54 ], [ 0, %475 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not1294 = icmp eq ptr %.011901746, %15
  br i1 %.not1294, label %1181, label %.sink.split

476:                                              ; preds = %._crit_edge
  %477 = add nsw i32 %3, -1
  %478 = add nsw i32 %477, %.val1303
  %479 = add nsw i32 %4, 3
  %480 = mul nsw i32 %478, %479
  %481 = icmp sgt i32 %480, 1600
  %482 = icmp sgt i32 %4, 15
  %or.cond = or i1 %482, %481
  br i1 %or.cond, label %483, label %494

483:                                              ; preds = %476
  %484 = shl i32 %480, 3
  %485 = shl i32 %4, 4
  %486 = add i32 %485, 16
  %487 = add i32 %486, %484
  %488 = tail call ptr @mlib_malloc(i32 noundef %487) #6
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  tail call void @mlib_free(ptr noundef null) #6
  %.not1293 = icmp eq ptr %.011901746, %15
  br i1 %.not1293, label %1181, label %.sink.split

491:                                              ; preds = %483
  %492 = sext i32 %480 to i64
  %493 = getelementptr inbounds double, ptr %488, i64 %492
  br label %494

494:                                              ; preds = %476, %491
  %.01192 = phi ptr [ %488, %491 ], [ %13, %476 ]
  %.01173 = phi ptr [ %493, %491 ], [ %14, %476 ]
  %.not1364 = icmp slt i32 %4, 0
  br i1 %.not1364, label %._crit_edge1371, label %.lr.ph1367.preheader

.lr.ph1367.preheader:                             ; preds = %494
  %495 = sext i32 %478 to i64
  %496 = add nuw i32 %4, 1
  %wide.trip.count1634 = zext i32 %496 to i64
  br label %.lr.ph1367

.lr.ph1370.preheader:                             ; preds = %.lr.ph1367
  %497 = zext i32 %496 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01173, i64 %497
  br label %.lr.ph1370

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1631 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1632, %.lr.ph1367 ]
  %498 = mul nsw i64 %indvars.iv1631, %495
  %499 = getelementptr inbounds double, ptr %.01192, i64 %498
  %500 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1631
  store ptr %499, ptr %500, align 8
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1635.not = icmp eq i64 %indvars.iv.next1632, %wide.trip.count1634
  br i1 %exitcond1635.not, label %.lr.ph1370.preheader, label %.lr.ph1367, !llvm.loop !23

.lr.ph1370:                                       ; preds = %.lr.ph1370.preheader, %.lr.ph1370
  %indvars.iv1636 = phi i64 [ 0, %.lr.ph1370.preheader ], [ %indvars.iv.next1637, %.lr.ph1370 ]
  %501 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1636
  %502 = load ptr, ptr %501, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1636
  store ptr %502, ptr %gep, align 8
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1637, %497
  br i1 %exitcond1640.not, label %._crit_edge1371, label %.lr.ph1370, !llvm.loop !24

._crit_edge1371:                                  ; preds = %.lr.ph1370, %494
  %503 = sext i32 %4 to i64
  %504 = getelementptr inbounds ptr, ptr %.01173, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = sext i32 %478 to i64
  %507 = getelementptr double, ptr %505, i64 %506
  %508 = getelementptr inbounds double, ptr %507, i64 %506
  %509 = add i32 %6, %5
  %510 = sub i32 %478, %509
  %511 = icmp sgt i32 %.val1304, 0
  br i1 %511, label %.lr.ph1569, label %._crit_edge1570

.lr.ph1569:                                       ; preds = %._crit_edge1371
  %512 = shl nuw nsw i32 %.val1304, 1
  %invariant.op = sub i32 %.val, %8
  %513 = icmp slt i32 %4, 1
  %514 = icmp sgt i32 %5, 0
  %515 = icmp sgt i32 %510, 0
  %516 = icmp sgt i32 %6, 0
  %517 = add nsw i32 %510, %5
  %518 = sext i32 %517 to i64
  %519 = add i32 %4, -2
  %.reass = add i32 %519, %invariant.op
  %520 = icmp sgt i32 %.val1303, 0
  %521 = icmp sgt i32 %.val, 0
  %522 = icmp slt i32 %3, 1
  %523 = add nsw i32 %4, -1
  %524 = add nsw i32 %.val1303, -2
  %.not12821387 = icmp slt i32 %.val1303, 2
  %525 = zext nneg i32 %.val1304 to i64
  %526 = zext nneg i32 %512 to i64
  %527 = sext i32 %5 to i64
  %528 = add i32 %invariant.op, -2
  %529 = zext nneg i32 %.val1304 to i64
  %530 = sext i32 %.reass to i64
  %531 = sext i32 %7 to i64
  %532 = zext i32 %.val1303 to i64
  %533 = shl nuw nsw i64 %532, 3
  %534 = sext i32 %524 to i64
  %535 = sext i32 %523 to i64
  %536 = zext i32 %477 to i64
  %537 = shl nuw nsw i64 %536, 3
  %538 = sext i32 %510 to i64
  %wide.trip.count1659 = zext nneg i32 %4 to i64
  %wide.trip.count1644 = zext nneg i32 %5 to i64
  %wide.trip.count1649 = zext nneg i32 %510 to i64
  %wide.trip.count1654 = zext nneg i32 %6 to i64
  %wide.trip.count1705 = zext nneg i32 %4 to i64
  %wide.trip.count1715 = zext nneg i32 %4 to i64
  %wide.trip.count1710 = zext nneg i32 %3 to i64
  %wide.trip.count1728 = zext nneg i32 %5 to i64
  %wide.trip.count1733 = zext nneg i32 %6 to i64
  %brmerge = or i1 %513, %522
  %brmerge1804 = or i1 %513, %522
  br label %539

539:                                              ; preds = %.lr.ph1569, %.loopexit1347
  %indvars.iv1736 = phi i64 [ 0, %.lr.ph1569 ], [ %indvars.iv.next1737, %.loopexit1347 ]
  %.011531567 = phi ptr [ null, %.lr.ph1569 ], [ %.11154, %.loopexit1347 ]
  %.011601566 = phi ptr [ null, %.lr.ph1569 ], [ %.11161, %.loopexit1347 ]
  %540 = trunc nuw nsw i64 %indvars.iv1736 to i32
  %541 = xor i32 %540, -1
  %542 = add nsw i32 %.val1304, %541
  %543 = shl nuw i32 1, %542
  %544 = and i32 %543, %10
  %.not1278 = icmp eq i32 %544, 0
  br i1 %.not1278, label %.loopexit1347, label %545

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw i8, ptr %.val1307, i64 %indvars.iv1736
  %547 = getelementptr inbounds nuw i8, ptr %.val1308, i64 %indvars.iv1736
  br i1 %513, label %.preheader1348, label %.lr.ph1383

.preheader1348:                                   ; preds = %._crit_edge1379, %545
  %.01151.lcssa = phi ptr [ %546, %545 ], [ %.11152, %._crit_edge1379 ]
  br i1 %520, label %.lr.ph1385.preheader, label %.preheader1346

.lr.ph1385.preheader:                             ; preds = %.preheader1348
  call void @llvm.memset.p0.i64(ptr align 8 %507, i8 0, i64 %533, i1 false)
  br label %.preheader1346

.lr.ph1383:                                       ; preds = %545, %._crit_edge1379
  %indvars.iv1656 = phi i64 [ %indvars.iv.next1657, %._crit_edge1379 ], [ 0, %545 ]
  %.011511381 = phi ptr [ %.11152, %._crit_edge1379 ], [ %546, %545 ]
  %548 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1656
  %549 = load ptr, ptr %548, align 8
  br i1 %514, label %.lr.ph1374, label %.preheader1345

.preheader1345:                                   ; preds = %.lr.ph1374, %.lr.ph1383
  br i1 %515, label %.lr.ph1376.preheader, label %.preheader1344

.lr.ph1376.preheader:                             ; preds = %.preheader1345
  %invariant.gep1779 = getelementptr double, ptr %549, i64 %527
  br label %.lr.ph1376

.lr.ph1374:                                       ; preds = %.lr.ph1383, %.lr.ph1374
  %indvars.iv1641 = phi i64 [ %indvars.iv.next1642, %.lr.ph1374 ], [ 0, %.lr.ph1383 ]
  %550 = load i8, ptr %.011511381, align 1
  %551 = uitofp i8 %550 to double
  %552 = getelementptr inbounds nuw double, ptr %549, i64 %indvars.iv1641
  store double %551, ptr %552, align 8
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1642, %wide.trip.count1644
  br i1 %exitcond1645.not, label %.preheader1345, label %.lr.ph1374, !llvm.loop !25

.preheader1344:                                   ; preds = %.lr.ph1376, %.preheader1345
  br i1 %516, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1344
  %553 = getelementptr double, ptr %549, i64 %518
  %554 = getelementptr i8, ptr %553, i64 -8
  %.pre = load double, ptr %554, align 8
  %invariant.gep1781 = getelementptr double, ptr %549, i64 %518
  br label %559

.lr.ph1376:                                       ; preds = %.lr.ph1376.preheader, %.lr.ph1376
  %indvars.iv1646 = phi i64 [ 0, %.lr.ph1376.preheader ], [ %indvars.iv.next1647, %.lr.ph1376 ]
  %555 = mul nuw nsw i64 %indvars.iv1646, %529
  %556 = getelementptr inbounds nuw i8, ptr %.011511381, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = uitofp i8 %557 to double
  %gep1780 = getelementptr double, ptr %invariant.gep1779, i64 %indvars.iv1646
  store double %558, ptr %gep1780, align 8
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1647, %wide.trip.count1649
  br i1 %exitcond1650.not, label %.preheader1344, label %.lr.ph1376, !llvm.loop !26

559:                                              ; preds = %.lr.ph1378, %559
  %indvars.iv1651 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1652, %559 ]
  %gep1782 = getelementptr double, ptr %invariant.gep1781, i64 %indvars.iv1651
  store double %.pre, ptr %gep1782, align 8
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1652, %wide.trip.count1654
  br i1 %exitcond1655.not, label %._crit_edge1379, label %559, !llvm.loop !27

._crit_edge1379:                                  ; preds = %559, %.preheader1344
  %.not1292 = icmp slt i64 %indvars.iv1656, %531
  %560 = icmp slt i64 %indvars.iv1656, %530
  %spec.select.idx = select i1 %560, i64 %20, i64 0
  %.11152.idx = select i1 %.not1292, i64 0, i64 %spec.select.idx
  %.11152 = getelementptr inbounds i8, ptr %.011511381, i64 %.11152.idx
  %indvars.iv.next1657 = add nuw nsw i64 %indvars.iv1656, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1657, %wide.trip.count1659
  br i1 %exitcond1660.not, label %.preheader1348, label %.lr.ph1383, !llvm.loop !28

.preheader1346:                                   ; preds = %.lr.ph1385.preheader, %.preheader1348
  %.41180.lcssa = phi i32 [ 0, %.preheader1348 ], [ %.val1303, %.lr.ph1385.preheader ]
  br i1 %521, label %.lr.ph1562, label %.loopexit1347

.lr.ph1562:                                       ; preds = %.preheader1346, %._crit_edge1551
  %.21560 = phi ptr [ %spec.select1302, %._crit_edge1551 ], [ %.01151.lcssa, %.preheader1346 ]
  %.211551559 = phi ptr [ %.13.lcssa, %._crit_edge1551 ], [ %.011531567, %.preheader1346 ]
  %.011591557 = phi ptr [ %1176, %._crit_edge1551 ], [ %547, %.preheader1346 ]
  %.211621556 = phi ptr [ %.121172.lcssa, %._crit_edge1551 ], [ %.011601566, %.preheader1346 ]
  %.011751555 = phi i32 [ %1178, %._crit_edge1551 ], [ 0, %.preheader1346 ]
  %.511811554 = phi i32 [ %.24.lcssa, %._crit_edge1551 ], [ %.41180.lcssa, %.preheader1346 ]
  %.011931553 = phi i32 [ %spec.store.select, %._crit_edge1551 ], [ 0, %.preheader1346 ]
  %561 = sext i32 %.011931553 to i64
  %562 = getelementptr inbounds ptr, ptr %.01173, i64 %561
  %563 = getelementptr inbounds ptr, ptr %562, i64 %503
  %564 = load ptr, ptr %563, align 8
  br i1 %brmerge, label %.preheader1343, label %.lr.ph1504.us.preheader

.lr.ph1504.us.preheader:                          ; preds = %.lr.ph1562
  %invariant.gep1783 = getelementptr double, ptr %564, i64 %527
  %invariant.gep1785 = getelementptr double, ptr %564, i64 %527
  %invariant.gep1787 = getelementptr double, ptr %564, i64 %527
  %invariant.gep1789 = getelementptr double, ptr %564, i64 %527
  %invariant.gep1791 = getelementptr double, ptr %564, i64 %527
  %invariant.gep1793 = getelementptr double, ptr %564, i64 %527
  br label %.lr.ph1504.us

.lr.ph1504.us:                                    ; preds = %.lr.ph1504.us.preheader, %._crit_edge1505.us
  %indvars.iv1702 = phi i64 [ 0, %.lr.ph1504.us.preheader ], [ %indvars.iv.next1703, %._crit_edge1505.us ]
  %.011571513.us = phi ptr [ %.011901746, %.lr.ph1504.us.preheader ], [ %1136, %._crit_edge1505.us ]
  %565 = getelementptr inbounds nuw ptr, ptr %562, i64 %indvars.iv1702
  %566 = load ptr, ptr %565, align 8
  %567 = icmp slt i64 %indvars.iv1702, %535
  br label %568

568:                                              ; preds = %.lr.ph1504.us, %.loopexit.us
  %.111581502.us = phi ptr [ %.011571513.us, %.lr.ph1504.us ], [ %1136, %.loopexit.us ]
  %.011951501.us = phi i32 [ 0, %.lr.ph1504.us ], [ %575, %.loopexit.us ]
  %569 = sext i32 %.011951501.us to i64
  %570 = getelementptr inbounds double, ptr %566, i64 %569
  %571 = sub nsw i32 %3, %.011951501.us
  %572 = icmp sgt i32 %571, 14
  %573 = icmp sgt i32 %571, 7
  %574 = zext i1 %573 to i32
  %spec.select1295.us = lshr i32 %571, %574
  %.01194.us = select i1 %572, i32 7, i32 %spec.select1295.us
  %575 = add nsw i32 %.01194.us, %.011951501.us
  %576 = load double, ptr %570, align 8
  switch i32 %.01194.us, label %1052 [
    i32 7, label %941
    i32 6, label %838
    i32 5, label %743
    i32 4, label %656
    i32 3, label %577
  ]

577:                                              ; preds = %568
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %579 = load double, ptr %578, align 8
  %580 = load double, ptr %.111581502.us, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 8
  %582 = load double, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 16
  %584 = load double, ptr %583, align 8
  %585 = icmp slt i32 %575, %3
  %or.cond1300.us = select i1 %567, i1 true, i1 %585
  br i1 %or.cond1300.us, label %.preheader1335.us, label %.preheader1337.us

.lr.ph1393.us:                                    ; preds = %.preheader1337.us, %634
  %indvars.iv1666 = phi i64 [ %indvars.iv.next1667, %634 ], [ 0, %.preheader1337.us ]
  %.101392.us = phi ptr [ %637, %634 ], [ %.21560, %.preheader1337.us ]
  %.1011701391.us = phi ptr [ %638, %634 ], [ %.011591557, %.preheader1337.us ]
  %.912301389.us = phi double [ %590, %634 ], [ %579, %.preheader1337.us ]
  %.912401388.us = phi double [ %587, %634 ], [ %576, %.preheader1337.us ]
  %indvars.iv.next1667 = add nuw nsw i64 %indvars.iv1666, 2
  %586 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv.next1667
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1666
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load double, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.101392.us, i64 %525
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i64
  %594 = shl nuw nsw i64 %593, 32
  %595 = load i8, ptr %.101392.us, align 1
  %596 = zext i8 %595 to i64
  %597 = or disjoint i64 %594, %596
  %598 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1666
  store i64 %597, ptr %598, align 8
  %599 = uitofp i8 %595 to double
  %gep1784 = getelementptr double, ptr %invariant.gep1783, i64 %indvars.iv1666
  store double %599, ptr %gep1784, align 8
  %600 = uitofp i8 %592 to double
  %601 = getelementptr i8, ptr %gep1784, i64 8
  store double %600, ptr %601, align 8
  %602 = fmul double %582, %.912301389.us
  %603 = call double @llvm.fmuladd.f64(double %.912401388.us, double %580, double %602)
  %604 = call double @llvm.fmuladd.f64(double %587, double %584, double %603)
  %605 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1666
  %606 = load double, ptr %605, align 8
  %607 = fadd double %604, %606
  %608 = fadd double %607, 0xC1E0000000000000
  %609 = fcmp ugt double %608, 0xC1E0000000000000
  br i1 %609, label %610, label %617

610:                                              ; preds = %.lr.ph1393.us
  %611 = fcmp ult double %608, 0x41DFFFFFFFC00000
  br i1 %611, label %612, label %617

612:                                              ; preds = %610
  %613 = fptosi double %608 to i32
  %614 = lshr i32 %613, 24
  %615 = trunc nuw i32 %614 to i8
  %616 = xor i8 %615, -128
  br label %617

617:                                              ; preds = %612, %610, %.lr.ph1393.us
  %618 = phi i8 [ 0, %.lr.ph1393.us ], [ %616, %612 ], [ -1, %610 ]
  %619 = fmul double %582, %587
  %620 = call double @llvm.fmuladd.f64(double %.912301389.us, double %580, double %619)
  %621 = call double @llvm.fmuladd.f64(double %590, double %584, double %620)
  %622 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %623 = load double, ptr %622, align 8
  %624 = fadd double %621, %623
  %625 = fadd double %624, 0xC1E0000000000000
  %626 = fcmp ugt double %625, 0xC1E0000000000000
  br i1 %626, label %627, label %634

627:                                              ; preds = %617
  %628 = fcmp ult double %625, 0x41DFFFFFFFC00000
  br i1 %628, label %629, label %634

629:                                              ; preds = %627
  %630 = fptosi double %625 to i32
  %631 = lshr i32 %630, 24
  %632 = trunc nuw i32 %631 to i8
  %633 = xor i8 %632, -128
  br label %634

634:                                              ; preds = %629, %627, %617
  %635 = phi i8 [ 0, %617 ], [ %633, %629 ], [ -1, %627 ]
  store i8 %618, ptr %.1011701391.us, align 1
  %636 = getelementptr inbounds nuw i8, ptr %.1011701391.us, i64 %525
  store i8 %635, ptr %636, align 1
  %637 = getelementptr inbounds nuw i8, ptr %.101392.us, i64 %526
  %638 = getelementptr inbounds nuw i8, ptr %.1011701391.us, i64 %526
  %.not1282.us = icmp sgt i64 %indvars.iv.next1667, %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, i8 0, i64 16, i1 false)
  br i1 %.not1282.us, label %.loopexit.us.loopexit1582, label %.lr.ph1393.us, !llvm.loop !29

.lr.ph1401.us:                                    ; preds = %.preheader1335.us, %.lr.ph1401.us
  %indvars.iv1669 = phi i64 [ %indvars.iv.next1670, %.lr.ph1401.us ], [ 0, %.preheader1335.us ]
  %.812291399.us = phi double [ %643, %.lr.ph1401.us ], [ %579, %.preheader1335.us ]
  %.812391398.us = phi double [ %640, %.lr.ph1401.us ], [ %576, %.preheader1335.us ]
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 2
  %639 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv.next1670
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1669
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load double, ptr %642, align 8
  %644 = fmul double %582, %.812291399.us
  %645 = call double @llvm.fmuladd.f64(double %.812391398.us, double %580, double %644)
  %646 = call double @llvm.fmuladd.f64(double %640, double %584, double %645)
  %647 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1669
  %648 = load double, ptr %647, align 8
  %649 = fadd double %646, %648
  store double %649, ptr %647, align 8
  %650 = fmul double %582, %640
  %651 = call double @llvm.fmuladd.f64(double %.812291399.us, double %580, double %650)
  %652 = call double @llvm.fmuladd.f64(double %643, double %584, double %651)
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %654 = load double, ptr %653, align 8
  %655 = fadd double %652, %654
  store double %655, ptr %653, align 8
  %.not1283.us = icmp sgt i64 %indvars.iv.next1670, %534
  br i1 %.not1283.us, label %.loopexit.us.loopexit1581, label %.lr.ph1401.us, !llvm.loop !30

656:                                              ; preds = %568
  %657 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %658 = load double, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %660 = load double, ptr %659, align 8
  %661 = load double, ptr %.111581502.us, align 8
  %662 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 8
  %663 = load double, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 16
  %665 = load double, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 24
  %667 = load double, ptr %666, align 8
  %668 = icmp slt i32 %575, %3
  %or.cond1299.us = select i1 %567, i1 true, i1 %668
  br i1 %or.cond1299.us, label %.preheader1331.us, label %.preheader1333.us

.lr.ph1410.us:                                    ; preds = %.preheader1333.us, %719
  %indvars.iv1672 = phi i64 [ %indvars.iv.next1673, %719 ], [ 0, %.preheader1333.us ]
  %.91409.us = phi ptr [ %722, %719 ], [ %.21560, %.preheader1333.us ]
  %.911691408.us = phi ptr [ %723, %719 ], [ %.011591557, %.preheader1333.us ]
  %.712201406.us = phi double [ %673, %719 ], [ %660, %.preheader1333.us ]
  %.712281405.us = phi double [ %671, %719 ], [ %658, %.preheader1333.us ]
  %.712381404.us = phi double [ %.712201406.us, %719 ], [ %576, %.preheader1333.us ]
  %669 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1672
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load double, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %673 = load double, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %.91409.us, i64 %525
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i64
  %677 = shl nuw nsw i64 %676, 32
  %678 = load i8, ptr %.91409.us, align 1
  %679 = zext i8 %678 to i64
  %680 = or disjoint i64 %677, %679
  %681 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1672
  store i64 %680, ptr %681, align 8
  %682 = uitofp i8 %678 to double
  %gep1786 = getelementptr double, ptr %invariant.gep1785, i64 %indvars.iv1672
  store double %682, ptr %gep1786, align 8
  %683 = uitofp i8 %675 to double
  %684 = getelementptr i8, ptr %gep1786, i64 8
  store double %683, ptr %684, align 8
  %685 = fmul double %663, %.712281405.us
  %686 = call double @llvm.fmuladd.f64(double %.712381404.us, double %661, double %685)
  %687 = call double @llvm.fmuladd.f64(double %.712201406.us, double %665, double %686)
  %688 = call double @llvm.fmuladd.f64(double %671, double %667, double %687)
  %689 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1672
  %690 = load double, ptr %689, align 8
  %691 = fadd double %688, %690
  %692 = fadd double %691, 0xC1E0000000000000
  %693 = fcmp ugt double %692, 0xC1E0000000000000
  br i1 %693, label %694, label %701

694:                                              ; preds = %.lr.ph1410.us
  %695 = fcmp ult double %692, 0x41DFFFFFFFC00000
  br i1 %695, label %696, label %701

696:                                              ; preds = %694
  %697 = fptosi double %692 to i32
  %698 = lshr i32 %697, 24
  %699 = trunc nuw i32 %698 to i8
  %700 = xor i8 %699, -128
  br label %701

701:                                              ; preds = %696, %694, %.lr.ph1410.us
  %702 = phi i8 [ 0, %.lr.ph1410.us ], [ %700, %696 ], [ -1, %694 ]
  %703 = fmul double %663, %.712201406.us
  %704 = call double @llvm.fmuladd.f64(double %.712281405.us, double %661, double %703)
  %705 = call double @llvm.fmuladd.f64(double %671, double %665, double %704)
  %706 = call double @llvm.fmuladd.f64(double %673, double %667, double %705)
  %707 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %708 = load double, ptr %707, align 8
  %709 = fadd double %706, %708
  %710 = fadd double %709, 0xC1E0000000000000
  %711 = fcmp ugt double %710, 0xC1E0000000000000
  br i1 %711, label %712, label %719

712:                                              ; preds = %701
  %713 = fcmp ult double %710, 0x41DFFFFFFFC00000
  br i1 %713, label %714, label %719

714:                                              ; preds = %712
  %715 = fptosi double %710 to i32
  %716 = lshr i32 %715, 24
  %717 = trunc nuw i32 %716 to i8
  %718 = xor i8 %717, -128
  br label %719

719:                                              ; preds = %714, %712, %701
  %720 = phi i8 [ 0, %701 ], [ %718, %714 ], [ -1, %712 ]
  store i8 %702, ptr %.911691408.us, align 1
  %721 = getelementptr inbounds nuw i8, ptr %.911691408.us, i64 %525
  store i8 %720, ptr %721, align 1
  %722 = getelementptr inbounds nuw i8, ptr %.91409.us, i64 %526
  %723 = getelementptr inbounds nuw i8, ptr %.911691408.us, i64 %526
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1673, %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %689, i8 0, i64 16, i1 false)
  br i1 %.not1284.us, label %.loopexit.us.loopexit1580, label %.lr.ph1410.us, !llvm.loop !31

.lr.ph1419.us:                                    ; preds = %.preheader1331.us, %.lr.ph1419.us
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %.lr.ph1419.us ], [ 0, %.preheader1331.us ]
  %.612191417.us = phi double [ %728, %.lr.ph1419.us ], [ %660, %.preheader1331.us ]
  %.612271416.us = phi double [ %726, %.lr.ph1419.us ], [ %658, %.preheader1331.us ]
  %.612371415.us = phi double [ %.612191417.us, %.lr.ph1419.us ], [ %576, %.preheader1331.us ]
  %724 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1675
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load double, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %728 = load double, ptr %727, align 8
  %729 = fmul double %663, %.612271416.us
  %730 = call double @llvm.fmuladd.f64(double %.612371415.us, double %661, double %729)
  %731 = call double @llvm.fmuladd.f64(double %.612191417.us, double %665, double %730)
  %732 = call double @llvm.fmuladd.f64(double %726, double %667, double %731)
  %733 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1675
  %734 = load double, ptr %733, align 8
  %735 = fadd double %732, %734
  store double %735, ptr %733, align 8
  %736 = fmul double %663, %.612191417.us
  %737 = call double @llvm.fmuladd.f64(double %.612271416.us, double %661, double %736)
  %738 = call double @llvm.fmuladd.f64(double %726, double %665, double %737)
  %739 = call double @llvm.fmuladd.f64(double %728, double %667, double %738)
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %741 = load double, ptr %740, align 8
  %742 = fadd double %739, %741
  store double %742, ptr %740, align 8
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1676, %534
  br i1 %.not1285.us, label %.loopexit.us.loopexit1579, label %.lr.ph1419.us, !llvm.loop !32

743:                                              ; preds = %568
  %744 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %745 = load double, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %747 = load double, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %749 = load double, ptr %748, align 8
  %750 = load double, ptr %.111581502.us, align 8
  %751 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 8
  %752 = load double, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 16
  %754 = load double, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 24
  %756 = load double, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 32
  %758 = load double, ptr %757, align 8
  %759 = icmp slt i32 %575, %3
  %or.cond1298.us = select i1 %567, i1 true, i1 %759
  br i1 %or.cond1298.us, label %.preheader1327.us, label %.preheader1329.us

.lr.ph1429.us:                                    ; preds = %.preheader1329.us, %812
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %812 ], [ 0, %.preheader1329.us ]
  %.81428.us = phi ptr [ %815, %812 ], [ %.21560, %.preheader1329.us ]
  %.811681427.us = phi ptr [ %816, %812 ], [ %.011591557, %.preheader1329.us ]
  %.512121425.us = phi double [ %764, %812 ], [ %749, %.preheader1329.us ]
  %.512181424.us = phi double [ %762, %812 ], [ %747, %.preheader1329.us ]
  %.512261423.us = phi double [ %.512121425.us, %812 ], [ %745, %.preheader1329.us ]
  %.512361422.us = phi double [ %.512181424.us, %812 ], [ %576, %.preheader1329.us ]
  %760 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1678
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %762 = load double, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 40
  %764 = load double, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %.81428.us, i64 %525
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i64
  %768 = shl nuw nsw i64 %767, 32
  %769 = load i8, ptr %.81428.us, align 1
  %770 = zext i8 %769 to i64
  %771 = or disjoint i64 %768, %770
  %772 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1678
  store i64 %771, ptr %772, align 8
  %773 = uitofp i8 %769 to double
  %gep1788 = getelementptr double, ptr %invariant.gep1787, i64 %indvars.iv1678
  store double %773, ptr %gep1788, align 8
  %774 = uitofp i8 %766 to double
  %775 = getelementptr i8, ptr %gep1788, i64 8
  store double %774, ptr %775, align 8
  %776 = fmul double %752, %.512261423.us
  %777 = call double @llvm.fmuladd.f64(double %.512361422.us, double %750, double %776)
  %778 = call double @llvm.fmuladd.f64(double %.512181424.us, double %754, double %777)
  %779 = call double @llvm.fmuladd.f64(double %.512121425.us, double %756, double %778)
  %780 = call double @llvm.fmuladd.f64(double %762, double %758, double %779)
  %781 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1678
  %782 = load double, ptr %781, align 8
  %783 = fadd double %780, %782
  %784 = fadd double %783, 0xC1E0000000000000
  %785 = fcmp ugt double %784, 0xC1E0000000000000
  br i1 %785, label %786, label %793

786:                                              ; preds = %.lr.ph1429.us
  %787 = fcmp ult double %784, 0x41DFFFFFFFC00000
  br i1 %787, label %788, label %793

788:                                              ; preds = %786
  %789 = fptosi double %784 to i32
  %790 = lshr i32 %789, 24
  %791 = trunc nuw i32 %790 to i8
  %792 = xor i8 %791, -128
  br label %793

793:                                              ; preds = %788, %786, %.lr.ph1429.us
  %794 = phi i8 [ 0, %.lr.ph1429.us ], [ %792, %788 ], [ -1, %786 ]
  %795 = fmul double %752, %.512181424.us
  %796 = call double @llvm.fmuladd.f64(double %.512261423.us, double %750, double %795)
  %797 = call double @llvm.fmuladd.f64(double %.512121425.us, double %754, double %796)
  %798 = call double @llvm.fmuladd.f64(double %762, double %756, double %797)
  %799 = call double @llvm.fmuladd.f64(double %764, double %758, double %798)
  %800 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %801 = load double, ptr %800, align 8
  %802 = fadd double %799, %801
  %803 = fadd double %802, 0xC1E0000000000000
  %804 = fcmp ugt double %803, 0xC1E0000000000000
  br i1 %804, label %805, label %812

805:                                              ; preds = %793
  %806 = fcmp ult double %803, 0x41DFFFFFFFC00000
  br i1 %806, label %807, label %812

807:                                              ; preds = %805
  %808 = fptosi double %803 to i32
  %809 = lshr i32 %808, 24
  %810 = trunc nuw i32 %809 to i8
  %811 = xor i8 %810, -128
  br label %812

812:                                              ; preds = %807, %805, %793
  %813 = phi i8 [ 0, %793 ], [ %811, %807 ], [ -1, %805 ]
  store i8 %794, ptr %.811681427.us, align 1
  %814 = getelementptr inbounds nuw i8, ptr %.811681427.us, i64 %525
  store i8 %813, ptr %814, align 1
  %815 = getelementptr inbounds nuw i8, ptr %.81428.us, i64 %526
  %816 = getelementptr inbounds nuw i8, ptr %.811681427.us, i64 %526
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1679, %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %781, i8 0, i64 16, i1 false)
  br i1 %.not1286.us, label %.loopexit.us.loopexit1578, label %.lr.ph1429.us, !llvm.loop !33

.lr.ph1439.us:                                    ; preds = %.preheader1327.us, %.lr.ph1439.us
  %indvars.iv1681 = phi i64 [ %indvars.iv.next1682, %.lr.ph1439.us ], [ 0, %.preheader1327.us ]
  %.412111437.us = phi double [ %821, %.lr.ph1439.us ], [ %749, %.preheader1327.us ]
  %.412171436.us = phi double [ %819, %.lr.ph1439.us ], [ %747, %.preheader1327.us ]
  %.412251435.us = phi double [ %.412111437.us, %.lr.ph1439.us ], [ %745, %.preheader1327.us ]
  %.412351434.us = phi double [ %.412171436.us, %.lr.ph1439.us ], [ %576, %.preheader1327.us ]
  %817 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1681
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %819 = load double, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %821 = load double, ptr %820, align 8
  %822 = fmul double %752, %.412251435.us
  %823 = call double @llvm.fmuladd.f64(double %.412351434.us, double %750, double %822)
  %824 = call double @llvm.fmuladd.f64(double %.412171436.us, double %754, double %823)
  %825 = call double @llvm.fmuladd.f64(double %.412111437.us, double %756, double %824)
  %826 = call double @llvm.fmuladd.f64(double %819, double %758, double %825)
  %827 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1681
  %828 = load double, ptr %827, align 8
  %829 = fadd double %826, %828
  store double %829, ptr %827, align 8
  %830 = fmul double %752, %.412171436.us
  %831 = call double @llvm.fmuladd.f64(double %.412251435.us, double %750, double %830)
  %832 = call double @llvm.fmuladd.f64(double %.412111437.us, double %754, double %831)
  %833 = call double @llvm.fmuladd.f64(double %819, double %756, double %832)
  %834 = call double @llvm.fmuladd.f64(double %821, double %758, double %833)
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %836 = load double, ptr %835, align 8
  %837 = fadd double %834, %836
  store double %837, ptr %835, align 8
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1682, %534
  br i1 %.not1287.us, label %.loopexit.us.loopexit1577, label %.lr.ph1439.us, !llvm.loop !34

838:                                              ; preds = %568
  %839 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %840 = load double, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %842 = load double, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %844 = load double, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %846 = load double, ptr %845, align 8
  %847 = load double, ptr %.111581502.us, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 8
  %849 = load double, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 16
  %851 = load double, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 24
  %853 = load double, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 32
  %855 = load double, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 40
  %857 = load double, ptr %856, align 8
  %858 = icmp slt i32 %575, %3
  %or.cond1297.us = select i1 %567, i1 true, i1 %858
  br i1 %or.cond1297.us, label %.preheader1323.us, label %.preheader1325.us

.lr.ph1450.us:                                    ; preds = %.preheader1325.us, %913
  %indvars.iv1684 = phi i64 [ %indvars.iv.next1685, %913 ], [ 0, %.preheader1325.us ]
  %.71449.us = phi ptr [ %916, %913 ], [ %.21560, %.preheader1325.us ]
  %.711671448.us = phi ptr [ %917, %913 ], [ %.011591557, %.preheader1325.us ]
  %.312061446.us = phi double [ %863, %913 ], [ %846, %.preheader1325.us ]
  %.312101445.us = phi double [ %861, %913 ], [ %844, %.preheader1325.us ]
  %.312161444.us = phi double [ %.312061446.us, %913 ], [ %842, %.preheader1325.us ]
  %.312241443.us = phi double [ %.312101445.us, %913 ], [ %840, %.preheader1325.us ]
  %.312341442.us = phi double [ %.312161444.us, %913 ], [ %576, %.preheader1325.us ]
  %859 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1684
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 40
  %861 = load double, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %863 = load double, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %.71449.us, i64 %525
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i64
  %867 = shl nuw nsw i64 %866, 32
  %868 = load i8, ptr %.71449.us, align 1
  %869 = zext i8 %868 to i64
  %870 = or disjoint i64 %867, %869
  %871 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1684
  store i64 %870, ptr %871, align 8
  %872 = uitofp i8 %868 to double
  %gep1790 = getelementptr double, ptr %invariant.gep1789, i64 %indvars.iv1684
  store double %872, ptr %gep1790, align 8
  %873 = uitofp i8 %865 to double
  %874 = getelementptr i8, ptr %gep1790, i64 8
  store double %873, ptr %874, align 8
  %875 = fmul double %849, %.312241443.us
  %876 = call double @llvm.fmuladd.f64(double %.312341442.us, double %847, double %875)
  %877 = call double @llvm.fmuladd.f64(double %.312161444.us, double %851, double %876)
  %878 = call double @llvm.fmuladd.f64(double %.312101445.us, double %853, double %877)
  %879 = call double @llvm.fmuladd.f64(double %.312061446.us, double %855, double %878)
  %880 = call double @llvm.fmuladd.f64(double %861, double %857, double %879)
  %881 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1684
  %882 = load double, ptr %881, align 8
  %883 = fadd double %880, %882
  %884 = fadd double %883, 0xC1E0000000000000
  %885 = fcmp ugt double %884, 0xC1E0000000000000
  br i1 %885, label %886, label %893

886:                                              ; preds = %.lr.ph1450.us
  %887 = fcmp ult double %884, 0x41DFFFFFFFC00000
  br i1 %887, label %888, label %893

888:                                              ; preds = %886
  %889 = fptosi double %884 to i32
  %890 = lshr i32 %889, 24
  %891 = trunc nuw i32 %890 to i8
  %892 = xor i8 %891, -128
  br label %893

893:                                              ; preds = %888, %886, %.lr.ph1450.us
  %894 = phi i8 [ 0, %.lr.ph1450.us ], [ %892, %888 ], [ -1, %886 ]
  %895 = fmul double %849, %.312161444.us
  %896 = call double @llvm.fmuladd.f64(double %.312241443.us, double %847, double %895)
  %897 = call double @llvm.fmuladd.f64(double %.312101445.us, double %851, double %896)
  %898 = call double @llvm.fmuladd.f64(double %.312061446.us, double %853, double %897)
  %899 = call double @llvm.fmuladd.f64(double %861, double %855, double %898)
  %900 = call double @llvm.fmuladd.f64(double %863, double %857, double %899)
  %901 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %902 = load double, ptr %901, align 8
  %903 = fadd double %900, %902
  %904 = fadd double %903, 0xC1E0000000000000
  %905 = fcmp ugt double %904, 0xC1E0000000000000
  br i1 %905, label %906, label %913

906:                                              ; preds = %893
  %907 = fcmp ult double %904, 0x41DFFFFFFFC00000
  br i1 %907, label %908, label %913

908:                                              ; preds = %906
  %909 = fptosi double %904 to i32
  %910 = lshr i32 %909, 24
  %911 = trunc nuw i32 %910 to i8
  %912 = xor i8 %911, -128
  br label %913

913:                                              ; preds = %908, %906, %893
  %914 = phi i8 [ 0, %893 ], [ %912, %908 ], [ -1, %906 ]
  store i8 %894, ptr %.711671448.us, align 1
  %915 = getelementptr inbounds nuw i8, ptr %.711671448.us, i64 %525
  store i8 %914, ptr %915, align 1
  %916 = getelementptr inbounds nuw i8, ptr %.71449.us, i64 %526
  %917 = getelementptr inbounds nuw i8, ptr %.711671448.us, i64 %526
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1685, %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %881, i8 0, i64 16, i1 false)
  br i1 %.not1288.us, label %.loopexit.us.loopexit1576, label %.lr.ph1450.us, !llvm.loop !35

.lr.ph1461.us:                                    ; preds = %.preheader1323.us, %.lr.ph1461.us
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.lr.ph1461.us ], [ 0, %.preheader1323.us ]
  %.212051459.us = phi double [ %922, %.lr.ph1461.us ], [ %846, %.preheader1323.us ]
  %.212091458.us = phi double [ %920, %.lr.ph1461.us ], [ %844, %.preheader1323.us ]
  %.212151457.us = phi double [ %.212051459.us, %.lr.ph1461.us ], [ %842, %.preheader1323.us ]
  %.212231456.us = phi double [ %.212091458.us, %.lr.ph1461.us ], [ %840, %.preheader1323.us ]
  %.212331455.us = phi double [ %.212151457.us, %.lr.ph1461.us ], [ %576, %.preheader1323.us ]
  %918 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1687
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 40
  %920 = load double, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 48
  %922 = load double, ptr %921, align 8
  %923 = fmul double %849, %.212231456.us
  %924 = call double @llvm.fmuladd.f64(double %.212331455.us, double %847, double %923)
  %925 = call double @llvm.fmuladd.f64(double %.212151457.us, double %851, double %924)
  %926 = call double @llvm.fmuladd.f64(double %.212091458.us, double %853, double %925)
  %927 = call double @llvm.fmuladd.f64(double %.212051459.us, double %855, double %926)
  %928 = call double @llvm.fmuladd.f64(double %920, double %857, double %927)
  %929 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1687
  %930 = load double, ptr %929, align 8
  %931 = fadd double %928, %930
  store double %931, ptr %929, align 8
  %932 = fmul double %849, %.212151457.us
  %933 = call double @llvm.fmuladd.f64(double %.212231456.us, double %847, double %932)
  %934 = call double @llvm.fmuladd.f64(double %.212091458.us, double %851, double %933)
  %935 = call double @llvm.fmuladd.f64(double %.212051459.us, double %853, double %934)
  %936 = call double @llvm.fmuladd.f64(double %920, double %855, double %935)
  %937 = call double @llvm.fmuladd.f64(double %922, double %857, double %936)
  %938 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %939 = load double, ptr %938, align 8
  %940 = fadd double %937, %939
  store double %940, ptr %938, align 8
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1688, %534
  br i1 %.not1289.us, label %.loopexit.us.loopexit1575, label %.lr.ph1461.us, !llvm.loop !36

941:                                              ; preds = %568
  %942 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %943 = load double, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %945 = load double, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %947 = load double, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %949 = load double, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %951 = load double, ptr %950, align 8
  %952 = load double, ptr %.111581502.us, align 8
  %953 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 8
  %954 = load double, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 16
  %956 = load double, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 24
  %958 = load double, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 32
  %960 = load double, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 40
  %962 = load double, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 48
  %964 = load double, ptr %963, align 8
  %965 = icmp slt i32 %575, %3
  %or.cond1296.us = select i1 %567, i1 true, i1 %965
  br i1 %or.cond1296.us, label %.preheader1319.us, label %.preheader1321.us

.lr.ph1473.us:                                    ; preds = %.preheader1321.us, %1022
  %indvars.iv1690 = phi i64 [ %indvars.iv.next1691, %1022 ], [ 0, %.preheader1321.us ]
  %.51472.us = phi ptr [ %1025, %1022 ], [ %.21560, %.preheader1321.us ]
  %.511651471.us = phi ptr [ %1026, %1022 ], [ %.011591557, %.preheader1321.us ]
  %.112021469.us = phi double [ %970, %1022 ], [ %951, %.preheader1321.us ]
  %.112041468.us = phi double [ %968, %1022 ], [ %949, %.preheader1321.us ]
  %.112081467.us = phi double [ %.112021469.us, %1022 ], [ %947, %.preheader1321.us ]
  %.112141466.us = phi double [ %.112041468.us, %1022 ], [ %945, %.preheader1321.us ]
  %.112221465.us = phi double [ %.112081467.us, %1022 ], [ %943, %.preheader1321.us ]
  %.112321464.us = phi double [ %.112141466.us, %1022 ], [ %576, %.preheader1321.us ]
  %966 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1690
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %968 = load double, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 56
  %970 = load double, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %.51472.us, i64 %525
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i64
  %974 = shl nuw nsw i64 %973, 32
  %975 = load i8, ptr %.51472.us, align 1
  %976 = zext i8 %975 to i64
  %977 = or disjoint i64 %974, %976
  %978 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1690
  store i64 %977, ptr %978, align 8
  %979 = uitofp i8 %975 to double
  %gep1792 = getelementptr double, ptr %invariant.gep1791, i64 %indvars.iv1690
  store double %979, ptr %gep1792, align 8
  %980 = uitofp i8 %972 to double
  %981 = getelementptr i8, ptr %gep1792, i64 8
  store double %980, ptr %981, align 8
  %982 = fmul double %954, %.112221465.us
  %983 = call double @llvm.fmuladd.f64(double %.112321464.us, double %952, double %982)
  %984 = call double @llvm.fmuladd.f64(double %.112141466.us, double %956, double %983)
  %985 = call double @llvm.fmuladd.f64(double %.112081467.us, double %958, double %984)
  %986 = call double @llvm.fmuladd.f64(double %.112041468.us, double %960, double %985)
  %987 = call double @llvm.fmuladd.f64(double %.112021469.us, double %962, double %986)
  %988 = call double @llvm.fmuladd.f64(double %968, double %964, double %987)
  %989 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1690
  %990 = load double, ptr %989, align 8
  %991 = fadd double %988, %990
  %992 = fadd double %991, 0xC1E0000000000000
  %993 = fcmp ugt double %992, 0xC1E0000000000000
  br i1 %993, label %994, label %1001

994:                                              ; preds = %.lr.ph1473.us
  %995 = fcmp ult double %992, 0x41DFFFFFFFC00000
  br i1 %995, label %996, label %1001

996:                                              ; preds = %994
  %997 = fptosi double %992 to i32
  %998 = lshr i32 %997, 24
  %999 = trunc nuw i32 %998 to i8
  %1000 = xor i8 %999, -128
  br label %1001

1001:                                             ; preds = %996, %994, %.lr.ph1473.us
  %1002 = phi i8 [ 0, %.lr.ph1473.us ], [ %1000, %996 ], [ -1, %994 ]
  %1003 = fmul double %954, %.112141466.us
  %1004 = call double @llvm.fmuladd.f64(double %.112221465.us, double %952, double %1003)
  %1005 = call double @llvm.fmuladd.f64(double %.112081467.us, double %956, double %1004)
  %1006 = call double @llvm.fmuladd.f64(double %.112041468.us, double %958, double %1005)
  %1007 = call double @llvm.fmuladd.f64(double %.112021469.us, double %960, double %1006)
  %1008 = call double @llvm.fmuladd.f64(double %968, double %962, double %1007)
  %1009 = call double @llvm.fmuladd.f64(double %970, double %964, double %1008)
  %1010 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %1011 = load double, ptr %1010, align 8
  %1012 = fadd double %1009, %1011
  %1013 = fadd double %1012, 0xC1E0000000000000
  %1014 = fcmp ugt double %1013, 0xC1E0000000000000
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1001
  %1016 = fcmp ult double %1013, 0x41DFFFFFFFC00000
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1015
  %1018 = fptosi double %1013 to i32
  %1019 = lshr i32 %1018, 24
  %1020 = trunc nuw i32 %1019 to i8
  %1021 = xor i8 %1020, -128
  br label %1022

1022:                                             ; preds = %1017, %1015, %1001
  %1023 = phi i8 [ 0, %1001 ], [ %1021, %1017 ], [ -1, %1015 ]
  store i8 %1002, ptr %.511651471.us, align 1
  %1024 = getelementptr inbounds nuw i8, ptr %.511651471.us, i64 %525
  store i8 %1023, ptr %1024, align 1
  %1025 = getelementptr inbounds nuw i8, ptr %.51472.us, i64 %526
  %1026 = getelementptr inbounds nuw i8, ptr %.511651471.us, i64 %526
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1691, %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %989, i8 0, i64 16, i1 false)
  br i1 %.not1290.us, label %.loopexit.us.loopexit1574, label %.lr.ph1473.us, !llvm.loop !37

.lr.ph1485.us:                                    ; preds = %.preheader1319.us, %.lr.ph1485.us
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.lr.ph1485.us ], [ 0, %.preheader1319.us ]
  %.012011483.us = phi double [ %1031, %.lr.ph1485.us ], [ %951, %.preheader1319.us ]
  %.012031482.us = phi double [ %1029, %.lr.ph1485.us ], [ %949, %.preheader1319.us ]
  %.012071481.us = phi double [ %.012011483.us, %.lr.ph1485.us ], [ %947, %.preheader1319.us ]
  %.012131480.us = phi double [ %.012031482.us, %.lr.ph1485.us ], [ %945, %.preheader1319.us ]
  %.012211479.us = phi double [ %.012071481.us, %.lr.ph1485.us ], [ %943, %.preheader1319.us ]
  %.012311478.us = phi double [ %.012131480.us, %.lr.ph1485.us ], [ %576, %.preheader1319.us ]
  %1027 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1693
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 48
  %1029 = load double, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 56
  %1031 = load double, ptr %1030, align 8
  %1032 = fmul double %954, %.012211479.us
  %1033 = call double @llvm.fmuladd.f64(double %.012311478.us, double %952, double %1032)
  %1034 = call double @llvm.fmuladd.f64(double %.012131480.us, double %956, double %1033)
  %1035 = call double @llvm.fmuladd.f64(double %.012071481.us, double %958, double %1034)
  %1036 = call double @llvm.fmuladd.f64(double %.012031482.us, double %960, double %1035)
  %1037 = call double @llvm.fmuladd.f64(double %.012011483.us, double %962, double %1036)
  %1038 = call double @llvm.fmuladd.f64(double %1029, double %964, double %1037)
  %1039 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1693
  %1040 = load double, ptr %1039, align 8
  %1041 = fadd double %1038, %1040
  store double %1041, ptr %1039, align 8
  %1042 = fmul double %954, %.012131480.us
  %1043 = call double @llvm.fmuladd.f64(double %.012211479.us, double %952, double %1042)
  %1044 = call double @llvm.fmuladd.f64(double %.012071481.us, double %956, double %1043)
  %1045 = call double @llvm.fmuladd.f64(double %.012031482.us, double %958, double %1044)
  %1046 = call double @llvm.fmuladd.f64(double %.012011483.us, double %960, double %1045)
  %1047 = call double @llvm.fmuladd.f64(double %1029, double %962, double %1046)
  %1048 = call double @llvm.fmuladd.f64(double %1031, double %964, double %1047)
  %1049 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1050 = load double, ptr %1049, align 8
  %1051 = fadd double %1048, %1050
  store double %1051, ptr %1049, align 8
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1694, %534
  br i1 %.not1291.us, label %.loopexit.us.loopexit1573, label %.lr.ph1485.us, !llvm.loop !38

1052:                                             ; preds = %568
  %1053 = load double, ptr %.111581502.us, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %.111581502.us, i64 8
  %1055 = load double, ptr %1054, align 8
  %1056 = icmp slt i32 %575, %3
  %or.cond1301.us = select i1 %567, i1 true, i1 %1056
  br i1 %or.cond1301.us, label %.preheader.us, label %.preheader1317.us

.lr.ph1492.us:                                    ; preds = %.preheader1317.us, %1103
  %indvars.iv1696 = phi i64 [ %indvars.iv.next1697, %1103 ], [ 0, %.preheader1317.us ]
  %.111491.us = phi ptr [ %1106, %1103 ], [ %.21560, %.preheader1317.us ]
  %.1111711490.us = phi ptr [ %1107, %1103 ], [ %.011591557, %.preheader1317.us ]
  %.1112421488.us = phi double [ %1061, %1103 ], [ %576, %.preheader1317.us ]
  %1057 = or disjoint i64 %indvars.iv1696, 1
  %1058 = getelementptr inbounds nuw double, ptr %570, i64 %1057
  %1059 = load double, ptr %1058, align 8
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 2
  %1060 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv.next1697
  %1061 = load double, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %.111491.us, i64 %525
  %1063 = load i8, ptr %1062, align 1
  %1064 = zext i8 %1063 to i64
  %1065 = shl nuw nsw i64 %1064, 32
  %1066 = load i8, ptr %.111491.us, align 1
  %1067 = zext i8 %1066 to i64
  %1068 = or disjoint i64 %1065, %1067
  %1069 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1696
  store i64 %1068, ptr %1069, align 8
  %1070 = uitofp i8 %1066 to double
  %gep1794 = getelementptr double, ptr %invariant.gep1793, i64 %indvars.iv1696
  store double %1070, ptr %gep1794, align 8
  %1071 = uitofp i8 %1063 to double
  %1072 = getelementptr i8, ptr %gep1794, i64 8
  store double %1071, ptr %1072, align 8
  %1073 = fmul double %1055, %1059
  %1074 = call double @llvm.fmuladd.f64(double %.1112421488.us, double %1053, double %1073)
  %1075 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1696
  %1076 = load double, ptr %1075, align 8
  %1077 = fadd double %1074, %1076
  %1078 = fadd double %1077, 0xC1E0000000000000
  %1079 = fcmp ugt double %1078, 0xC1E0000000000000
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %.lr.ph1492.us
  %1081 = fcmp ult double %1078, 0x41DFFFFFFFC00000
  br i1 %1081, label %1082, label %1087

1082:                                             ; preds = %1080
  %1083 = fptosi double %1078 to i32
  %1084 = lshr i32 %1083, 24
  %1085 = trunc nuw i32 %1084 to i8
  %1086 = xor i8 %1085, -128
  br label %1087

1087:                                             ; preds = %1082, %1080, %.lr.ph1492.us
  %1088 = phi i8 [ 0, %.lr.ph1492.us ], [ %1086, %1082 ], [ -1, %1080 ]
  %1089 = fmul double %1055, %1061
  %1090 = call double @llvm.fmuladd.f64(double %1059, double %1053, double %1089)
  %1091 = getelementptr inbounds nuw double, ptr %507, i64 %1057
  %1092 = load double, ptr %1091, align 8
  %1093 = fadd double %1090, %1092
  %1094 = fadd double %1093, 0xC1E0000000000000
  %1095 = fcmp ugt double %1094, 0xC1E0000000000000
  br i1 %1095, label %1096, label %1103

1096:                                             ; preds = %1087
  %1097 = fcmp ult double %1094, 0x41DFFFFFFFC00000
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1096
  %1099 = fptosi double %1094 to i32
  %1100 = lshr i32 %1099, 24
  %1101 = trunc nuw i32 %1100 to i8
  %1102 = xor i8 %1101, -128
  br label %1103

1103:                                             ; preds = %1098, %1096, %1087
  %1104 = phi i8 [ 0, %1087 ], [ %1102, %1098 ], [ -1, %1096 ]
  store i8 %1088, ptr %.1111711490.us, align 1
  %1105 = getelementptr inbounds nuw i8, ptr %.1111711490.us, i64 %525
  store i8 %1104, ptr %1105, align 1
  store double 0.000000e+00, ptr %1075, align 8
  store double 0.000000e+00, ptr %1091, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %.111491.us, i64 %526
  %1107 = getelementptr inbounds nuw i8, ptr %.1111711490.us, i64 %526
  %.not1280.us = icmp sgt i64 %indvars.iv.next1697, %534
  br i1 %.not1280.us, label %.loopexit.us.loopexit1572, label %.lr.ph1492.us, !llvm.loop !39

.lr.ph1499.us:                                    ; preds = %.preheader.us, %.lr.ph1499.us
  %indvars.iv1699 = phi i64 [ %indvars.iv.next1700, %.lr.ph1499.us ], [ 0, %.preheader.us ]
  %.1012411497.us = phi double [ %1112, %.lr.ph1499.us ], [ %576, %.preheader.us ]
  %1108 = or disjoint i64 %indvars.iv1699, 1
  %1109 = getelementptr inbounds nuw double, ptr %570, i64 %1108
  %1110 = load double, ptr %1109, align 8
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 2
  %1111 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv.next1700
  %1112 = load double, ptr %1111, align 8
  %1113 = fmul double %1055, %1110
  %1114 = call double @llvm.fmuladd.f64(double %.1012411497.us, double %1053, double %1113)
  %1115 = getelementptr inbounds nuw double, ptr %507, i64 %indvars.iv1699
  %1116 = load double, ptr %1115, align 8
  %1117 = fadd double %1116, %1114
  store double %1117, ptr %1115, align 8
  %1118 = fmul double %1055, %1112
  %1119 = call double @llvm.fmuladd.f64(double %1110, double %1053, double %1118)
  %1120 = getelementptr inbounds nuw double, ptr %507, i64 %1108
  %1121 = load double, ptr %1120, align 8
  %1122 = fadd double %1119, %1121
  store double %1122, ptr %1120, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1700, %534
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1499.us, !llvm.loop !40

.loopexit.us.loopexit:                            ; preds = %.lr.ph1499.us
  %1123 = trunc nuw nsw i64 %indvars.iv.next1700 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1572:                        ; preds = %1103
  %1124 = trunc nuw nsw i64 %indvars.iv.next1697 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1573:                        ; preds = %.lr.ph1485.us
  %1125 = trunc nuw nsw i64 %indvars.iv.next1694 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1574:                        ; preds = %1022
  %1126 = trunc nuw nsw i64 %indvars.iv.next1691 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1575:                        ; preds = %.lr.ph1461.us
  %1127 = trunc nuw nsw i64 %indvars.iv.next1688 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1576:                        ; preds = %913
  %1128 = trunc nuw nsw i64 %indvars.iv.next1685 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %.lr.ph1439.us
  %1129 = trunc nuw nsw i64 %indvars.iv.next1682 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %812
  %1130 = trunc nuw nsw i64 %indvars.iv.next1679 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1419.us
  %1131 = trunc nuw nsw i64 %indvars.iv.next1676 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %719
  %1132 = trunc nuw nsw i64 %indvars.iv.next1673 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1401.us
  %1133 = trunc nuw nsw i64 %indvars.iv.next1670 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %634
  %1134 = trunc nuw nsw i64 %indvars.iv.next1667 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit1576, %.loopexit.us.loopexit1575, %.loopexit.us.loopexit1574, %.loopexit.us.loopexit1573, %.loopexit.us.loopexit1572, %.loopexit.us.loopexit, %.preheader1337.us, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ 0, %.preheader1335.us ], [ 0, %.preheader1337.us ], [ %1123, %.loopexit.us.loopexit ], [ %1124, %.loopexit.us.loopexit1572 ], [ %1125, %.loopexit.us.loopexit1573 ], [ %1126, %.loopexit.us.loopexit1574 ], [ %1127, %.loopexit.us.loopexit1575 ], [ %1128, %.loopexit.us.loopexit1576 ], [ %1129, %.loopexit.us.loopexit1577 ], [ %1130, %.loopexit.us.loopexit1578 ], [ %1131, %.loopexit.us.loopexit1579 ], [ %1132, %.loopexit.us.loopexit1580 ], [ %1133, %.loopexit.us.loopexit1581 ], [ %1134, %.loopexit.us.loopexit1582 ]
  %.61166.us = phi ptr [ %.011591557, %.preheader.us ], [ %.011591557, %.preheader1317.us ], [ %.011591557, %.preheader1319.us ], [ %.011591557, %.preheader1321.us ], [ %.011591557, %.preheader1323.us ], [ %.011591557, %.preheader1325.us ], [ %.011591557, %.preheader1327.us ], [ %.011591557, %.preheader1329.us ], [ %.011591557, %.preheader1331.us ], [ %.011591557, %.preheader1333.us ], [ %.011591557, %.preheader1335.us ], [ %.011591557, %.preheader1337.us ], [ %.011591557, %.loopexit.us.loopexit ], [ %1107, %.loopexit.us.loopexit1572 ], [ %.011591557, %.loopexit.us.loopexit1573 ], [ %1026, %.loopexit.us.loopexit1574 ], [ %.011591557, %.loopexit.us.loopexit1575 ], [ %917, %.loopexit.us.loopexit1576 ], [ %.011591557, %.loopexit.us.loopexit1577 ], [ %816, %.loopexit.us.loopexit1578 ], [ %.011591557, %.loopexit.us.loopexit1579 ], [ %723, %.loopexit.us.loopexit1580 ], [ %.011591557, %.loopexit.us.loopexit1581 ], [ %638, %.loopexit.us.loopexit1582 ]
  %.6.us = phi ptr [ %.21560, %.preheader.us ], [ %.21560, %.preheader1317.us ], [ %.21560, %.preheader1319.us ], [ %.21560, %.preheader1321.us ], [ %.21560, %.preheader1323.us ], [ %.21560, %.preheader1325.us ], [ %.21560, %.preheader1327.us ], [ %.21560, %.preheader1329.us ], [ %.21560, %.preheader1331.us ], [ %.21560, %.preheader1333.us ], [ %.21560, %.preheader1335.us ], [ %.21560, %.preheader1337.us ], [ %.21560, %.loopexit.us.loopexit ], [ %1106, %.loopexit.us.loopexit1572 ], [ %.21560, %.loopexit.us.loopexit1573 ], [ %1025, %.loopexit.us.loopexit1574 ], [ %.21560, %.loopexit.us.loopexit1575 ], [ %916, %.loopexit.us.loopexit1576 ], [ %.21560, %.loopexit.us.loopexit1577 ], [ %815, %.loopexit.us.loopexit1578 ], [ %.21560, %.loopexit.us.loopexit1579 ], [ %722, %.loopexit.us.loopexit1580 ], [ %.21560, %.loopexit.us.loopexit1581 ], [ %637, %.loopexit.us.loopexit1582 ]
  %1135 = sext i32 %.01194.us to i64
  %1136 = getelementptr inbounds double, ptr %.111581502.us, i64 %1135
  %1137 = icmp slt i32 %575, %3
  br i1 %1137, label %568, label %._crit_edge1505.us, !llvm.loop !41

.preheader.us:                                    ; preds = %1052
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1499.us

.preheader1317.us:                                ; preds = %1052
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1492.us

.preheader1319.us:                                ; preds = %941
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1485.us

.preheader1321.us:                                ; preds = %941
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1473.us

.preheader1323.us:                                ; preds = %838
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1461.us

.preheader1325.us:                                ; preds = %838
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1450.us

.preheader1327.us:                                ; preds = %743
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1439.us

.preheader1329.us:                                ; preds = %743
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1429.us

.preheader1331.us:                                ; preds = %656
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1419.us

.preheader1333.us:                                ; preds = %656
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1410.us

.preheader1335.us:                                ; preds = %577
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1401.us

.preheader1337.us:                                ; preds = %577
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1393.us

._crit_edge1505.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1706.not = icmp eq i64 %indvars.iv.next1703, %wide.trip.count1705
  br i1 %exitcond1706.not, label %.preheader1343, label %.lr.ph1504.us, !llvm.loop !42

.preheader1343:                                   ; preds = %._crit_edge1505.us, %.lr.ph1562
  %.61182.lcssa = phi i32 [ %.511811554, %.lr.ph1562 ], [ %.101186.us, %._crit_edge1505.us ]
  %.31163.lcssa = phi ptr [ %.211621556, %.lr.ph1562 ], [ %.61166.us, %._crit_edge1505.us ]
  %.31156.lcssa = phi ptr [ %.211551559, %.lr.ph1562 ], [ %.6.us, %._crit_edge1505.us ]
  %1138 = icmp slt i32 %.61182.lcssa, %.val1303
  br i1 %1138, label %.preheader1339.preheader, label %.preheader1342

.preheader1339.preheader:                         ; preds = %.preheader1343
  %1139 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1795 = getelementptr double, ptr %564, i64 %527
  br label %.preheader1339

.preheader1342:                                   ; preds = %._crit_edge1534.thread, %.preheader1343
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1343 ], [ %.val1303, %._crit_edge1534.thread ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1343 ], [ %1164, %._crit_edge1534.thread ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1343 ], [ %1163, %._crit_edge1534.thread ]
  %1140 = icmp slt i32 %.21.lcssa, %510
  br i1 %1140, label %.lr.ph1545.preheader, label %.preheader1341

.lr.ph1545.preheader:                             ; preds = %.preheader1342
  %1141 = sext i32 %.21.lcssa to i64
  %invariant.gep1797 = getelementptr double, ptr %564, i64 %527
  br label %.lr.ph1545

.preheader1339:                                   ; preds = %.preheader1339.preheader, %._crit_edge1534.thread
  %indvars.iv1717 = phi i64 [ %1139, %.preheader1339.preheader ], [ %indvars.iv.next1718, %._crit_edge1534.thread ]
  %.121539 = phi ptr [ %.31156.lcssa, %.preheader1339.preheader ], [ %1163, %._crit_edge1534.thread ]
  %.1211721538 = phi ptr [ %.31163.lcssa, %.preheader1339.preheader ], [ %1164, %._crit_edge1534.thread ]
  br i1 %brmerge1804, label %._crit_edge1534.thread, label %.lr.ph1526.us

.lr.ph1526.us:                                    ; preds = %.preheader1339, %._crit_edge1527.us
  %indvars.iv1712 = phi i64 [ %indvars.iv.next1713, %._crit_edge1527.us ], [ 0, %.preheader1339 ]
  %.011481532.us = phi double [ %1150, %._crit_edge1527.us ], [ 0.000000e+00, %.preheader1339 ]
  %.011491531.us = phi ptr [ %scevgep, %._crit_edge1527.us ], [ %.011901746, %.preheader1339 ]
  %1142 = getelementptr inbounds nuw ptr, ptr %562, i64 %indvars.iv1712
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw double, ptr %1143, i64 %indvars.iv1717
  br label %1145

1145:                                             ; preds = %.lr.ph1526.us, %1145
  %indvars.iv1707 = phi i64 [ 0, %.lr.ph1526.us ], [ %indvars.iv.next1708, %1145 ]
  %.11523.us = phi double [ %.011481532.us, %.lr.ph1526.us ], [ %1150, %1145 ]
  %.111501522.us = phi ptr [ %.011491531.us, %.lr.ph1526.us ], [ %1148, %1145 ]
  %1146 = getelementptr inbounds nuw double, ptr %1144, i64 %indvars.iv1707
  %1147 = load double, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %.111501522.us, i64 8
  %1149 = load double, ptr %.111501522.us, align 8
  %1150 = call double @llvm.fmuladd.f64(double %1147, double %1149, double %.11523.us)
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %exitcond1711.not = icmp eq i64 %indvars.iv.next1708, %wide.trip.count1710
  br i1 %exitcond1711.not, label %._crit_edge1527.us, label %1145, !llvm.loop !43

._crit_edge1527.us:                               ; preds = %1145
  %1151 = getelementptr i8, ptr %.011491531.us, i64 %537
  %scevgep = getelementptr i8, ptr %1151, i64 8
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %exitcond1716.not = icmp eq i64 %indvars.iv.next1713, %wide.trip.count1715
  br i1 %exitcond1716.not, label %._crit_edge1534, label %.lr.ph1526.us, !llvm.loop !44

._crit_edge1534:                                  ; preds = %._crit_edge1527.us
  %1152 = fadd double %1150, 0xC1E0000000000000
  %1153 = fcmp ugt double %1152, 0xC1E0000000000000
  br i1 %1153, label %1154, label %._crit_edge1534.thread

1154:                                             ; preds = %._crit_edge1534
  %.inv = fcmp oge double %1152, 0x41DFFFFFFFC00000
  %1155 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1152
  %1156 = fptosi double %1155 to i32
  %1157 = lshr i32 %1156, 24
  %1158 = trunc nuw i32 %1157 to i8
  %1159 = xor i8 %1158, -128
  br label %._crit_edge1534.thread

._crit_edge1534.thread:                           ; preds = %.preheader1339, %._crit_edge1534, %1154
  %1160 = phi i8 [ %1159, %1154 ], [ 0, %._crit_edge1534 ], [ 0, %.preheader1339 ]
  store i8 %1160, ptr %.1211721538, align 1
  %1161 = load i8, ptr %.121539, align 1
  %1162 = uitofp i8 %1161 to double
  %gep1796 = getelementptr double, ptr %invariant.gep1795, i64 %indvars.iv1717
  store double %1162, ptr %gep1796, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %.121539, i64 %525
  %1164 = getelementptr inbounds nuw i8, ptr %.1211721538, i64 %525
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1718, %532
  br i1 %exitcond1721.not, label %.preheader1342, label %.preheader1339, !llvm.loop !45

.preheader1341:                                   ; preds = %.lr.ph1545, %.preheader1342
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1342 ], [ %1168, %.lr.ph1545 ]
  br i1 %514, label %.lr.ph1548, label %.preheader1340

.lr.ph1548:                                       ; preds = %.preheader1341
  %1165 = getelementptr inbounds nuw double, ptr %564, i64 %527
  %.pre1741 = load double, ptr %1165, align 8
  br label %1172

.lr.ph1545:                                       ; preds = %.lr.ph1545.preheader, %.lr.ph1545
  %indvars.iv1722 = phi i64 [ %1141, %.lr.ph1545.preheader ], [ %indvars.iv.next1723, %.lr.ph1545 ]
  %.131544 = phi ptr [ %.12.lcssa, %.lr.ph1545.preheader ], [ %1168, %.lr.ph1545 ]
  %1166 = load i8, ptr %.131544, align 1
  %1167 = uitofp i8 %1166 to double
  %gep1798 = getelementptr double, ptr %invariant.gep1797, i64 %indvars.iv1722
  store double %1167, ptr %gep1798, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %.131544, i64 %525
  %indvars.iv.next1723 = add nsw i64 %indvars.iv1722, 1
  %1169 = icmp slt i64 %indvars.iv.next1723, %538
  br i1 %1169, label %.lr.ph1545, label %.preheader1341, !llvm.loop !46

.preheader1340:                                   ; preds = %1172, %.preheader1341
  br i1 %516, label %.lr.ph1550, label %._crit_edge1551

.lr.ph1550:                                       ; preds = %.preheader1340
  %1170 = getelementptr double, ptr %564, i64 %518
  %1171 = getelementptr i8, ptr %1170, i64 -8
  %.pre1742 = load double, ptr %1171, align 8
  %invariant.gep1799 = getelementptr double, ptr %564, i64 %518
  br label %1174

1172:                                             ; preds = %.lr.ph1548, %1172
  %indvars.iv1725 = phi i64 [ 0, %.lr.ph1548 ], [ %indvars.iv.next1726, %1172 ]
  %1173 = getelementptr inbounds nuw double, ptr %564, i64 %indvars.iv1725
  store double %.pre1741, ptr %1173, align 8
  %indvars.iv.next1726 = add nuw nsw i64 %indvars.iv1725, 1
  %exitcond1729.not = icmp eq i64 %indvars.iv.next1726, %wide.trip.count1728
  br i1 %exitcond1729.not, label %.preheader1340, label %1172, !llvm.loop !47

1174:                                             ; preds = %.lr.ph1550, %1174
  %indvars.iv1730 = phi i64 [ 0, %.lr.ph1550 ], [ %indvars.iv.next1731, %1174 ]
  %gep1800 = getelementptr double, ptr %invariant.gep1799, i64 %indvars.iv1730
  store double %.pre1742, ptr %gep1800, align 8
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1734.not = icmp eq i64 %indvars.iv.next1731, %wide.trip.count1733
  br i1 %exitcond1734.not, label %._crit_edge1551, label %1174, !llvm.loop !48

._crit_edge1551:                                  ; preds = %1174, %.preheader1340
  %.24.lcssa = phi i32 [ 0, %.preheader1340 ], [ %6, %1174 ]
  %1175 = icmp slt i32 %.011751555, %528
  %spec.select1302.idx = select i1 %1175, i64 %20, i64 0
  %spec.select1302 = getelementptr inbounds i8, ptr %.21560, i64 %spec.select1302.idx
  %1176 = getelementptr inbounds i8, ptr %.011591557, i64 %22
  %1177 = add nsw i32 %.011931553, 1
  %.not1279 = icmp slt i32 %.011931553, %4
  %spec.store.select = select i1 %.not1279, i32 %1177, i32 0
  %1178 = add nuw nsw i32 %.011751555, 1
  %exitcond1735.not = icmp eq i32 %1178, %.val
  br i1 %exitcond1735.not, label %.loopexit1347, label %.lr.ph1562, !llvm.loop !49

.loopexit1347:                                    ; preds = %._crit_edge1551, %.preheader1346, %539
  %.11161 = phi ptr [ %.011601566, %539 ], [ %.011601566, %.preheader1346 ], [ %.121172.lcssa, %._crit_edge1551 ]
  %.11154 = phi ptr [ %.011531567, %539 ], [ %.011531567, %.preheader1346 ], [ %.13.lcssa, %._crit_edge1551 ]
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1737, %525
  br i1 %exitcond1740.not, label %._crit_edge1570, label %539, !llvm.loop !50

._crit_edge1570:                                  ; preds = %.loopexit1347, %._crit_edge1371
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1180, label %1179

1179:                                             ; preds = %._crit_edge1570
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1180

1180:                                             ; preds = %1179, %._crit_edge1570
  %.not1277 = icmp eq ptr %.011901746, %15
  br i1 %.not1277, label %1181, label %.sink.split

.sink.split:                                      ; preds = %1180, %490, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %490 ], [ 0, %1180 ]
  call void @mlib_free(ptr noundef nonnull %.011901746) #6
  br label %1181

1181:                                             ; preds = %.sink.split, %1180, %490, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %490 ], [ 0, %1180 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_u8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x i32], align 16
  %13 = alloca [32 x ptr], align 16
  %14 = alloca [225 x i32], align 16
  %15 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 8
  %.val1129 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 4
  %.val1130 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %1, i64 16
  %.val1132 = load i32, ptr %18, align 8
  %19 = sext i32 %.val1132 to i64
  %20 = getelementptr i8, ptr %0, i64 16
  %.val1131 = load i32, ptr %20, align 8
  %21 = sext i32 %.val1131 to i64
  %22 = getelementptr i8, ptr %1, i64 24
  %.val1134 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 24
  %.val1133 = load ptr, ptr %23, align 8
  %24 = add nsw i32 %9, -8
  %25 = shl nsw i32 %.val1130, 1
  %26 = add nsw i32 %3, -1
  %27 = add nsw i32 %26, %.val1129
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
  br i1 %38, label %744, label %39

39:                                               ; preds = %32
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  br label %42

42:                                               ; preds = %11, %39
  %.01000 = phi ptr [ %41, %39 ], [ %13, %11 ]
  %.0998 = phi ptr [ %37, %39 ], [ %12, %11 ]
  %.not1175 = icmp slt i32 %4, 0
  br i1 %.not1175, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %43 = sext i32 %27 to i64
  %44 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph

.lr.ph1179.preheader:                             ; preds = %.lr.ph
  %45 = zext i32 %44 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.01000, i64 %45
  br label %.lr.ph1179

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds i32, ptr %.0998, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1179.preheader, label %.lr.ph, !llvm.loop !51

.lr.ph1179:                                       ; preds = %.lr.ph1179.preheader, %.lr.ph1179
  %indvars.iv1447 = phi i64 [ 0, %.lr.ph1179.preheader ], [ %indvars.iv.next1448, %.lr.ph1179 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1447
  %50 = load ptr, ptr %49, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1447
  store ptr %50, ptr %gep, align 8
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  %exitcond1451.not = icmp eq i64 %indvars.iv.next1448, %45
  br i1 %exitcond1451.not, label %._crit_edge, label %.lr.ph1179, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph1179, %42
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
  br i1 %61, label %62, label %.lr.ph1182.preheader

62:                                               ; preds = %58
  %.not1119 = icmp eq ptr %.0998, %12
  br i1 %.not1119, label %744, label %.sink.split

63:                                               ; preds = %._crit_edge
  %64 = icmp sgt i32 %56, 0
  br i1 %64, label %.lr.ph1182.preheader, label %._crit_edge1183

.lr.ph1182.preheader:                             ; preds = %58, %63
  %.09991568 = phi ptr [ %14, %63 ], [ %60, %58 ]
  %wide.trip.count1455 = zext nneg i32 %56 to i64
  br label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.lr.ph1182.preheader, %.lr.ph1182
  %indvars.iv1452 = phi i64 [ 0, %.lr.ph1182.preheader ], [ %indvars.iv.next1453, %.lr.ph1182 ]
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv1452
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 8
  %68 = getelementptr inbounds nuw i32, ptr %.09991568, i64 %indvars.iv1452
  store i32 %67, ptr %68, align 4
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1453, %wide.trip.count1455
  br i1 %exitcond1456.not, label %._crit_edge1183, label %.lr.ph1182, !llvm.loop !53

._crit_edge1183:                                  ; preds = %.lr.ph1182, %63
  %.09991569 = phi ptr [ %14, %63 ], [ %.09991568, %.lr.ph1182 ]
  %69 = add i32 %6, %5
  %70 = sub i32 %27, %69
  %71 = icmp sgt i32 %.val1130, 0
  br i1 %71, label %.lr.ph1393, label %._crit_edge1394

.lr.ph1393:                                       ; preds = %._crit_edge1183
  %invariant.op = sub i32 %.val, %8
  %72 = icmp slt i32 %4, 1
  %73 = icmp sgt i32 %5, 0
  %74 = icmp sgt i32 %70, 0
  %75 = icmp sgt i32 %6, 0
  %76 = add nsw i32 %70, %5
  %77 = sext i32 %76 to i64
  %78 = add i32 %4, -2
  %.reass = add i32 %78, %invariant.op
  %79 = icmp sgt i32 %.val1129, 0
  %80 = icmp sgt i32 %.val, 0
  %81 = icmp slt i32 %3, 1
  %82 = add nsw i32 %4, -1
  %83 = add nsw i32 %.val1129, -2
  %.not10941199 = icmp slt i32 %.val1129, 2
  %84 = zext nneg i32 %.val1130 to i64
  %85 = zext nneg i32 %25 to i64
  %86 = sext i32 %5 to i64
  %87 = add i32 %invariant.op, -2
  %88 = zext nneg i32 %.val1130 to i64
  %89 = sext i32 %.reass to i64
  %90 = sext i32 %7 to i64
  %91 = zext i32 %.val1129 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = sext i32 %83 to i64
  %94 = sext i32 %82 to i64
  %95 = zext i32 %26 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = sext i32 %70 to i64
  %wide.trip.count1475 = zext nneg i32 %4 to i64
  %wide.trip.count1460 = zext nneg i32 %5 to i64
  %wide.trip.count1465 = zext nneg i32 %70 to i64
  %wide.trip.count1470 = zext nneg i32 %6 to i64
  %wide.trip.count1527 = zext nneg i32 %4 to i64
  %wide.trip.count1537 = zext nneg i32 %4 to i64
  %wide.trip.count1532 = zext nneg i32 %3 to i64
  %wide.trip.count1550 = zext nneg i32 %5 to i64
  %wide.trip.count1555 = zext nneg i32 %6 to i64
  %brmerge = or i1 %72, %81
  %brmerge1621 = or i1 %72, %81
  br label %98

98:                                               ; preds = %.lr.ph1393, %.loopexit1172
  %indvars.iv1558 = phi i64 [ 0, %.lr.ph1393 ], [ %indvars.iv.next1559, %.loopexit1172 ]
  %.09771391 = phi ptr [ null, %.lr.ph1393 ], [ %.1978, %.loopexit1172 ]
  %.09841390 = phi ptr [ null, %.lr.ph1393 ], [ %.1985, %.loopexit1172 ]
  %99 = trunc nuw nsw i64 %indvars.iv1558 to i32
  %100 = xor i32 %99, -1
  %101 = add nsw i32 %.val1130, %100
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %10
  %.not1087 = icmp eq i32 %103, 0
  br i1 %.not1087, label %.loopexit1172, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %.val1134, i64 %indvars.iv1558
  %106 = getelementptr inbounds nuw i8, ptr %.val1133, i64 %indvars.iv1558
  br i1 %72, label %.preheader1173, label %.lr.ph1195

.preheader1173:                                   ; preds = %._crit_edge1191, %104
  %.0975.lcssa = phi ptr [ %105, %104 ], [ %.1976, %._crit_edge1191 ]
  br i1 %79, label %.lr.ph1197.preheader, label %.preheader1171

.lr.ph1197.preheader:                             ; preds = %.preheader1173
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %92, i1 false)
  br label %.preheader1171

.lr.ph1195:                                       ; preds = %104, %._crit_edge1191
  %indvars.iv1472 = phi i64 [ %indvars.iv.next1473, %._crit_edge1191 ], [ 0, %104 ]
  %.09751193 = phi ptr [ %.1976, %._crit_edge1191 ], [ %105, %104 ]
  %107 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1472
  %108 = load ptr, ptr %107, align 8
  br i1 %73, label %.lr.ph1186, label %.preheader1170

.preheader1170:                                   ; preds = %.lr.ph1186, %.lr.ph1195
  br i1 %74, label %.lr.ph1188.preheader, label %.preheader1169

.lr.ph1188.preheader:                             ; preds = %.preheader1170
  %invariant.gep1588 = getelementptr i32, ptr %108, i64 %86
  br label %.lr.ph1188

.lr.ph1186:                                       ; preds = %.lr.ph1195, %.lr.ph1186
  %indvars.iv1457 = phi i64 [ %indvars.iv.next1458, %.lr.ph1186 ], [ 0, %.lr.ph1195 ]
  %109 = load i8, ptr %.09751193, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv1457
  store i32 %110, ptr %111, align 4
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %exitcond1461.not = icmp eq i64 %indvars.iv.next1458, %wide.trip.count1460
  br i1 %exitcond1461.not, label %.preheader1170, label %.lr.ph1186, !llvm.loop !54

.preheader1169:                                   ; preds = %.lr.ph1188, %.preheader1170
  br i1 %75, label %.lr.ph1190, label %._crit_edge1191

.lr.ph1190:                                       ; preds = %.preheader1169
  %112 = getelementptr i32, ptr %108, i64 %77
  %113 = getelementptr i8, ptr %112, i64 -4
  %.pre = load i32, ptr %113, align 4
  %invariant.gep1590 = getelementptr i32, ptr %108, i64 %77
  br label %118

.lr.ph1188:                                       ; preds = %.lr.ph1188.preheader, %.lr.ph1188
  %indvars.iv1462 = phi i64 [ 0, %.lr.ph1188.preheader ], [ %indvars.iv.next1463, %.lr.ph1188 ]
  %114 = mul nuw nsw i64 %indvars.iv1462, %88
  %115 = getelementptr inbounds nuw i8, ptr %.09751193, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %gep1589 = getelementptr i32, ptr %invariant.gep1588, i64 %indvars.iv1462
  store i32 %117, ptr %gep1589, align 4
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count1465
  br i1 %exitcond1466.not, label %.preheader1169, label %.lr.ph1188, !llvm.loop !55

118:                                              ; preds = %.lr.ph1190, %118
  %indvars.iv1467 = phi i64 [ 0, %.lr.ph1190 ], [ %indvars.iv.next1468, %118 ]
  %gep1591 = getelementptr i32, ptr %invariant.gep1590, i64 %indvars.iv1467
  store i32 %.pre, ptr %gep1591, align 4
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1468, %wide.trip.count1470
  br i1 %exitcond1471.not, label %._crit_edge1191, label %118, !llvm.loop !56

._crit_edge1191:                                  ; preds = %118, %.preheader1169
  %.not1118 = icmp slt i64 %indvars.iv1472, %90
  %119 = icmp slt i64 %indvars.iv1472, %89
  %spec.select.idx = select i1 %119, i64 %19, i64 0
  %.1976.idx = select i1 %.not1118, i64 0, i64 %spec.select.idx
  %.1976 = getelementptr inbounds i8, ptr %.09751193, i64 %.1976.idx
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %.preheader1173, label %.lr.ph1195, !llvm.loop !57

.preheader1171:                                   ; preds = %.lr.ph1197.preheader, %.preheader1173
  %.41007.lcssa = phi i32 [ 0, %.preheader1173 ], [ %.val1129, %.lr.ph1197.preheader ]
  br i1 %80, label %.lr.ph1386, label %.loopexit1172

.lr.ph1386:                                       ; preds = %.preheader1171, %._crit_edge1375
  %.21384 = phi ptr [ %spec.select1128, %._crit_edge1375 ], [ %.0975.lcssa, %.preheader1171 ]
  %.29791383 = phi ptr [ %.14.lcssa, %._crit_edge1375 ], [ %.09771391, %.preheader1171 ]
  %.09831381 = phi ptr [ %739, %._crit_edge1375 ], [ %106, %.preheader1171 ]
  %.29861380 = phi ptr [ %.13997.lcssa, %._crit_edge1375 ], [ %.09841390, %.preheader1171 ]
  %.010021379 = phi i32 [ %741, %._crit_edge1375 ], [ 0, %.preheader1171 ]
  %.510081378 = phi i32 [ %.26.lcssa, %._crit_edge1375 ], [ %.41007.lcssa, %.preheader1171 ]
  %.010251377 = phi i32 [ %spec.store.select, %._crit_edge1375 ], [ 0, %.preheader1171 ]
  %120 = sext i32 %.010251377 to i64
  %121 = getelementptr inbounds ptr, ptr %.01000, i64 %120
  %122 = getelementptr inbounds ptr, ptr %121, i64 %51
  %123 = load ptr, ptr %122, align 8
  br i1 %brmerge, label %.preheader1168, label %.lr.ph1328.us.preheader

.lr.ph1328.us.preheader:                          ; preds = %.lr.ph1386
  %invariant.gep1592 = getelementptr i32, ptr %123, i64 %86
  %invariant.gep1594 = getelementptr i32, ptr %123, i64 %86
  %invariant.gep1596 = getelementptr i32, ptr %123, i64 %86
  %invariant.gep1598 = getelementptr i32, ptr %123, i64 %86
  %invariant.gep1600 = getelementptr i32, ptr %123, i64 %86
  %invariant.gep1602 = getelementptr i32, ptr %123, i64 %86
  %invariant.gep1604 = getelementptr i32, ptr %123, i64 %86
  br label %.lr.ph1328.us

.lr.ph1328.us:                                    ; preds = %.lr.ph1328.us.preheader, %._crit_edge1329.us
  %indvars.iv1524 = phi i64 [ 0, %.lr.ph1328.us.preheader ], [ %indvars.iv.next1525, %._crit_edge1329.us ]
  %.09811337.us = phi ptr [ %.09991569, %.lr.ph1328.us.preheader ], [ %704, %._crit_edge1329.us ]
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv1524
  %125 = load ptr, ptr %124, align 8
  %126 = icmp slt i64 %indvars.iv1524, %94
  br label %127

127:                                              ; preds = %.lr.ph1328.us, %.loopexit.us
  %.19821326.us = phi ptr [ %.09811337.us, %.lr.ph1328.us ], [ %704, %.loopexit.us ]
  %.010231325.us = phi i32 [ 0, %.lr.ph1328.us ], [ %134, %.loopexit.us ]
  %128 = sext i32 %.010231325.us to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = sub nsw i32 %3, %.010231325.us
  %131 = icmp sgt i32 %130, 14
  %132 = icmp sgt i32 %130, 7
  %133 = zext i1 %132 to i32
  %spec.select1120.us = lshr i32 %130, %133
  %.01024.us = select i1 %131, i32 7, i32 %spec.select1120.us
  %134 = add nsw i32 %.01024.us, %.010231325.us
  switch i32 %.01024.us, label %645 [
    i32 7, label %530
    i32 6, label %427
    i32 5, label %336
    i32 4, label %257
    i32 3, label %190
    i32 2, label %135
  ]

135:                                              ; preds = %127
  %136 = load i32, ptr %129, align 4
  %137 = load i32, ptr %.19821326.us, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %134, %3
  %or.cond1126.us = select i1 %126, i1 true, i1 %140
  br i1 %or.cond1126.us, label %.preheader1160.us, label %.preheader1162.us

.lr.ph1204.us:                                    ; preds = %.preheader1162.us, %.lr.ph1204.us
  %indvars.iv1482 = phi i64 [ %indvars.iv.next1483, %.lr.ph1204.us ], [ 0, %.preheader1162.us ]
  %.111203.us = phi ptr [ %171, %.lr.ph1204.us ], [ %.21384, %.preheader1162.us ]
  %.119951202.us = phi ptr [ %172, %.lr.ph1204.us ], [ %.09831381, %.preheader1162.us ]
  %.1110671200.us = phi i32 [ %145, %.lr.ph1204.us ], [ %136, %.preheader1162.us ]
  %141 = or disjoint i64 %indvars.iv1482, 1
  %142 = getelementptr inbounds nuw i32, ptr %129, i64 %141
  %143 = load i32, ptr %142, align 4
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 2
  %144 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1483
  %145 = load i32, ptr %144, align 4
  %146 = load i8, ptr %.111203.us, align 1
  %147 = zext i8 %146 to i32
  %gep1593 = getelementptr i32, ptr %invariant.gep1592, i64 %indvars.iv1482
  store i32 %147, ptr %gep1593, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.111203.us, i64 %84
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = getelementptr i8, ptr %gep1593, i64 4
  store i32 %150, ptr %151, align 4
  %152 = mul nsw i32 %.1110671200.us, %137
  %153 = mul nsw i32 %143, %139
  %154 = add nsw i32 %153, %152
  %155 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1482
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %154, %156
  %158 = mul nsw i32 %143, %137
  %159 = mul nsw i32 %145, %139
  %160 = add nsw i32 %159, %158
  %161 = getelementptr inbounds nuw i32, ptr %55, i64 %141
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = ashr i32 %157, %24
  %.not1095.us = icmp ult i32 %164, 256
  %165 = trunc nuw i32 %164 to i8
  %166 = icmp sgt i32 %164, -1
  %. = sext i1 %166 to i8
  %.sink = select i1 %.not1095.us, i8 %165, i8 %.
  store i8 %.sink, ptr %.119951202.us, align 1
  %167 = ashr i32 %163, %24
  %.not1096.us = icmp ult i32 %167, 256
  %168 = getelementptr inbounds nuw i8, ptr %.119951202.us, i64 %84
  %169 = trunc nuw i32 %167 to i8
  %170 = icmp sgt i32 %167, -1
  %.1637 = sext i1 %170 to i8
  %.sink1630 = select i1 %.not1096.us, i8 %169, i8 %.1637
  store i8 %.sink1630, ptr %168, align 1
  store i32 0, ptr %155, align 4
  store i32 0, ptr %161, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.111203.us, i64 %85
  %172 = getelementptr inbounds nuw i8, ptr %.119951202.us, i64 %85
  %.not1094.us = icmp sgt i64 %indvars.iv.next1483, %93
  br i1 %.not1094.us, label %.loopexit.us.loopexit1407, label %.lr.ph1204.us, !llvm.loop !58

.lr.ph1211.us:                                    ; preds = %.preheader1160.us, %.lr.ph1211.us
  %indvars.iv1485 = phi i64 [ %indvars.iv.next1486, %.lr.ph1211.us ], [ 0, %.preheader1160.us ]
  %.1010661209.us = phi i32 [ %177, %.lr.ph1211.us ], [ %136, %.preheader1160.us ]
  %173 = or disjoint i64 %indvars.iv1485, 1
  %174 = getelementptr inbounds nuw i32, ptr %129, i64 %173
  %175 = load i32, ptr %174, align 4
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 2
  %176 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1486
  %177 = load i32, ptr %176, align 4
  %178 = mul nsw i32 %.1010661209.us, %137
  %179 = mul nsw i32 %175, %139
  %180 = add nsw i32 %179, %178
  %181 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1485
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %180, %182
  store i32 %183, ptr %181, align 4
  %184 = mul nsw i32 %175, %137
  %185 = mul nsw i32 %177, %139
  %186 = add nsw i32 %185, %184
  %187 = getelementptr inbounds nuw i32, ptr %55, i64 %173
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %186, %188
  store i32 %189, ptr %187, align 4
  %.not1097.us = icmp sgt i64 %indvars.iv.next1486, %93
  br i1 %.not1097.us, label %.loopexit.us.loopexit1406, label %.lr.ph1211.us, !llvm.loop !59

190:                                              ; preds = %127
  %191 = load i32, ptr %129, align 4
  %192 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %.19821326.us, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %134, %3
  %or.cond1125.us = select i1 %126, i1 true, i1 %199
  br i1 %or.cond1125.us, label %.preheader1156.us, label %.preheader1158.us

.lr.ph1219.us:                                    ; preds = %.preheader1158.us, %.lr.ph1219.us
  %indvars.iv1488 = phi i64 [ %indvars.iv.next1489, %.lr.ph1219.us ], [ 0, %.preheader1158.us ]
  %.101218.us = phi ptr [ %234, %.lr.ph1219.us ], [ %.21384, %.preheader1158.us ]
  %.109941217.us = phi ptr [ %235, %.lr.ph1219.us ], [ %.09831381, %.preheader1158.us ]
  %.910551215.us = phi i32 [ %204, %.lr.ph1219.us ], [ %193, %.preheader1158.us ]
  %.910651214.us = phi i32 [ %201, %.lr.ph1219.us ], [ %191, %.preheader1158.us ]
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 2
  %200 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1489
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1488
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = load i8, ptr %.101218.us, align 1
  %206 = zext i8 %205 to i32
  %gep1595 = getelementptr i32, ptr %invariant.gep1594, i64 %indvars.iv1488
  store i32 %206, ptr %gep1595, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.101218.us, i64 %84
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr i8, ptr %gep1595, i64 4
  store i32 %209, ptr %210, align 4
  %211 = mul nsw i32 %.910651214.us, %194
  %212 = mul nsw i32 %.910551215.us, %196
  %213 = add nsw i32 %212, %211
  %214 = mul nsw i32 %201, %198
  %215 = add nsw i32 %213, %214
  %216 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1488
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %215, %217
  %219 = mul nsw i32 %.910551215.us, %194
  %220 = mul nsw i32 %201, %196
  %221 = add nsw i32 %220, %219
  %222 = mul nsw i32 %204, %198
  %223 = add nsw i32 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %223, %225
  %227 = ashr i32 %218, %24
  %.not1099.us = icmp ult i32 %227, 256
  %228 = trunc nuw i32 %227 to i8
  %229 = icmp sgt i32 %227, -1
  %.1623 = sext i1 %229 to i8
  %.sink1613 = select i1 %.not1099.us, i8 %228, i8 %.1623
  store i8 %.sink1613, ptr %.109941217.us, align 1
  %230 = ashr i32 %226, %24
  %.not1100.us = icmp ult i32 %230, 256
  %231 = getelementptr inbounds nuw i8, ptr %.109941217.us, i64 %84
  %232 = trunc nuw i32 %230 to i8
  %233 = icmp sgt i32 %230, -1
  %.1638 = sext i1 %233 to i8
  %.sink1631 = select i1 %.not1100.us, i8 %232, i8 %.1638
  store i8 %.sink1631, ptr %231, align 1
  store i32 0, ptr %216, align 4
  store i32 0, ptr %224, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.101218.us, i64 %85
  %235 = getelementptr inbounds nuw i8, ptr %.109941217.us, i64 %85
  %.not1098.us = icmp sgt i64 %indvars.iv.next1489, %93
  br i1 %.not1098.us, label %.loopexit.us.loopexit1405, label %.lr.ph1219.us, !llvm.loop !60

.lr.ph1227.us:                                    ; preds = %.preheader1156.us, %.lr.ph1227.us
  %indvars.iv1491 = phi i64 [ %indvars.iv.next1492, %.lr.ph1227.us ], [ 0, %.preheader1156.us ]
  %.810541225.us = phi i32 [ %240, %.lr.ph1227.us ], [ %193, %.preheader1156.us ]
  %.810641224.us = phi i32 [ %237, %.lr.ph1227.us ], [ %191, %.preheader1156.us ]
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 2
  %236 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1492
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1491
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 %.810641224.us, %194
  %242 = mul nsw i32 %.810541225.us, %196
  %243 = add nsw i32 %242, %241
  %244 = mul nsw i32 %237, %198
  %245 = add nsw i32 %243, %244
  %246 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1491
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %245, %247
  store i32 %248, ptr %246, align 4
  %249 = mul nsw i32 %.810541225.us, %194
  %250 = mul nsw i32 %237, %196
  %251 = add nsw i32 %250, %249
  %252 = mul nsw i32 %240, %198
  %253 = add nsw i32 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %253, %255
  store i32 %256, ptr %254, align 4
  %.not1101.us = icmp sgt i64 %indvars.iv.next1492, %93
  br i1 %.not1101.us, label %.loopexit.us.loopexit1404, label %.lr.ph1227.us, !llvm.loop !61

257:                                              ; preds = %127
  %258 = load i32, ptr %129, align 4
  %259 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %.19821326.us, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %134, %3
  %or.cond1124.us = select i1 %126, i1 true, i1 %270
  br i1 %or.cond1124.us, label %.preheader1152.us, label %.preheader1154.us

.lr.ph1236.us:                                    ; preds = %.preheader1154.us, %.lr.ph1236.us
  %indvars.iv1494 = phi i64 [ %indvars.iv.next1495, %.lr.ph1236.us ], [ 0, %.preheader1154.us ]
  %.91235.us = phi ptr [ %309, %.lr.ph1236.us ], [ %.21384, %.preheader1154.us ]
  %.99931234.us = phi ptr [ %310, %.lr.ph1236.us ], [ %.09831381, %.preheader1154.us ]
  %.710451232.us = phi i32 [ %275, %.lr.ph1236.us ], [ %262, %.preheader1154.us ]
  %.710531231.us = phi i32 [ %273, %.lr.ph1236.us ], [ %260, %.preheader1154.us ]
  %.710631230.us = phi i32 [ %.710451232.us, %.lr.ph1236.us ], [ %258, %.preheader1154.us ]
  %271 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1494
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load i32, ptr %274, align 4
  %276 = load i8, ptr %.91235.us, align 1
  %277 = zext i8 %276 to i32
  %gep1597 = getelementptr i32, ptr %invariant.gep1596, i64 %indvars.iv1494
  store i32 %277, ptr %gep1597, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.91235.us, i64 %84
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = getelementptr i8, ptr %gep1597, i64 4
  store i32 %280, ptr %281, align 4
  %282 = mul nsw i32 %.710631230.us, %263
  %283 = mul nsw i32 %.710531231.us, %265
  %284 = add nsw i32 %283, %282
  %285 = mul nsw i32 %.710451232.us, %267
  %286 = add nsw i32 %284, %285
  %287 = mul nsw i32 %273, %269
  %288 = add nsw i32 %286, %287
  %289 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1494
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %288, %290
  %292 = mul nsw i32 %.710531231.us, %263
  %293 = mul nsw i32 %.710451232.us, %265
  %294 = add nsw i32 %293, %292
  %295 = mul nsw i32 %273, %267
  %296 = add nsw i32 %294, %295
  %297 = mul nsw i32 %275, %269
  %298 = add nsw i32 %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %298, %300
  %302 = ashr i32 %291, %24
  %.not1103.us = icmp ult i32 %302, 256
  %303 = trunc nuw i32 %302 to i8
  %304 = icmp sgt i32 %302, -1
  %.1624 = sext i1 %304 to i8
  %.sink1614 = select i1 %.not1103.us, i8 %303, i8 %.1624
  store i8 %.sink1614, ptr %.99931234.us, align 1
  %305 = ashr i32 %301, %24
  %.not1104.us = icmp ult i32 %305, 256
  %306 = getelementptr inbounds nuw i8, ptr %.99931234.us, i64 %84
  %307 = trunc nuw i32 %305 to i8
  %308 = icmp sgt i32 %305, -1
  %.1639 = sext i1 %308 to i8
  %.sink1632 = select i1 %.not1104.us, i8 %307, i8 %.1639
  store i8 %.sink1632, ptr %306, align 1
  store i32 0, ptr %289, align 4
  store i32 0, ptr %299, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.91235.us, i64 %85
  %310 = getelementptr inbounds nuw i8, ptr %.99931234.us, i64 %85
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 2
  %.not1102.us = icmp sgt i64 %indvars.iv.next1495, %93
  br i1 %.not1102.us, label %.loopexit.us.loopexit1403, label %.lr.ph1236.us, !llvm.loop !62

.lr.ph1245.us:                                    ; preds = %.preheader1152.us, %.lr.ph1245.us
  %indvars.iv1497 = phi i64 [ %indvars.iv.next1498, %.lr.ph1245.us ], [ 0, %.preheader1152.us ]
  %.610441243.us = phi i32 [ %315, %.lr.ph1245.us ], [ %262, %.preheader1152.us ]
  %.610521242.us = phi i32 [ %313, %.lr.ph1245.us ], [ %260, %.preheader1152.us ]
  %.610621241.us = phi i32 [ %.610441243.us, %.lr.ph1245.us ], [ %258, %.preheader1152.us ]
  %311 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1497
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 %.610621241.us, %263
  %317 = mul nsw i32 %.610521242.us, %265
  %318 = add nsw i32 %317, %316
  %319 = mul nsw i32 %.610441243.us, %267
  %320 = add nsw i32 %318, %319
  %321 = mul nsw i32 %313, %269
  %322 = add nsw i32 %320, %321
  %323 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1497
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %322, %324
  store i32 %325, ptr %323, align 4
  %326 = mul nsw i32 %.610521242.us, %263
  %327 = mul nsw i32 %.610441243.us, %265
  %328 = add nsw i32 %327, %326
  %329 = mul nsw i32 %313, %267
  %330 = add nsw i32 %328, %329
  %331 = mul nsw i32 %315, %269
  %332 = add nsw i32 %330, %331
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %332, %334
  store i32 %335, ptr %333, align 4
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1498, %93
  br i1 %.not1105.us, label %.loopexit.us.loopexit1402, label %.lr.ph1245.us, !llvm.loop !63

336:                                              ; preds = %127
  %337 = load i32, ptr %129, align 4
  %338 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %.19821326.us, align 4
  %345 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 8
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 16
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %134, %3
  %or.cond1123.us = select i1 %126, i1 true, i1 %353
  br i1 %or.cond1123.us, label %.preheader1148.us, label %.preheader1150.us

.lr.ph1255.us:                                    ; preds = %.preheader1150.us, %.lr.ph1255.us
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %.lr.ph1255.us ], [ 0, %.preheader1150.us ]
  %.81254.us = phi ptr [ %396, %.lr.ph1255.us ], [ %.21384, %.preheader1150.us ]
  %.89921253.us = phi ptr [ %397, %.lr.ph1255.us ], [ %.09831381, %.preheader1150.us ]
  %.510371251.us = phi i32 [ %358, %.lr.ph1255.us ], [ %343, %.preheader1150.us ]
  %.510431250.us = phi i32 [ %356, %.lr.ph1255.us ], [ %341, %.preheader1150.us ]
  %.510511249.us = phi i32 [ %.510371251.us, %.lr.ph1255.us ], [ %339, %.preheader1150.us ]
  %.510611248.us = phi i32 [ %.510431250.us, %.lr.ph1255.us ], [ %337, %.preheader1150.us ]
  %354 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1500
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = load i8, ptr %.81254.us, align 1
  %360 = zext i8 %359 to i32
  %gep1599 = getelementptr i32, ptr %invariant.gep1598, i64 %indvars.iv1500
  store i32 %360, ptr %gep1599, align 4
  %361 = getelementptr inbounds nuw i8, ptr %.81254.us, i64 %84
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = getelementptr i8, ptr %gep1599, i64 4
  store i32 %363, ptr %364, align 4
  %365 = mul nsw i32 %.510611248.us, %344
  %366 = mul nsw i32 %.510511249.us, %346
  %367 = add nsw i32 %366, %365
  %368 = mul nsw i32 %.510431250.us, %348
  %369 = add nsw i32 %367, %368
  %370 = mul nsw i32 %.510371251.us, %350
  %371 = add nsw i32 %369, %370
  %372 = mul nsw i32 %356, %352
  %373 = add nsw i32 %371, %372
  %374 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1500
  %375 = load i32, ptr %374, align 4
  %376 = add nsw i32 %373, %375
  %377 = mul nsw i32 %.510511249.us, %344
  %378 = mul nsw i32 %.510431250.us, %346
  %379 = add nsw i32 %378, %377
  %380 = mul nsw i32 %.510371251.us, %348
  %381 = add nsw i32 %379, %380
  %382 = mul nsw i32 %356, %350
  %383 = add nsw i32 %381, %382
  %384 = mul nsw i32 %358, %352
  %385 = add nsw i32 %383, %384
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %385, %387
  %389 = ashr i32 %376, %24
  %.not1107.us = icmp ult i32 %389, 256
  %390 = trunc nuw i32 %389 to i8
  %391 = icmp sgt i32 %389, -1
  %.1625 = sext i1 %391 to i8
  %.sink1615 = select i1 %.not1107.us, i8 %390, i8 %.1625
  store i8 %.sink1615, ptr %.89921253.us, align 1
  %392 = ashr i32 %388, %24
  %.not1108.us = icmp ult i32 %392, 256
  %393 = getelementptr inbounds nuw i8, ptr %.89921253.us, i64 %84
  %394 = trunc nuw i32 %392 to i8
  %395 = icmp sgt i32 %392, -1
  %.1640 = sext i1 %395 to i8
  %.sink1633 = select i1 %.not1108.us, i8 %394, i8 %.1640
  store i8 %.sink1633, ptr %393, align 1
  store i32 0, ptr %374, align 4
  store i32 0, ptr %386, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.81254.us, i64 %85
  %397 = getelementptr inbounds nuw i8, ptr %.89921253.us, i64 %85
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 2
  %.not1106.us = icmp sgt i64 %indvars.iv.next1501, %93
  br i1 %.not1106.us, label %.loopexit.us.loopexit1401, label %.lr.ph1255.us, !llvm.loop !64

.lr.ph1265.us:                                    ; preds = %.preheader1148.us, %.lr.ph1265.us
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %.lr.ph1265.us ], [ 0, %.preheader1148.us ]
  %.410361263.us = phi i32 [ %402, %.lr.ph1265.us ], [ %343, %.preheader1148.us ]
  %.410421262.us = phi i32 [ %400, %.lr.ph1265.us ], [ %341, %.preheader1148.us ]
  %.410501261.us = phi i32 [ %.410361263.us, %.lr.ph1265.us ], [ %339, %.preheader1148.us ]
  %.410601260.us = phi i32 [ %.410421262.us, %.lr.ph1265.us ], [ %337, %.preheader1148.us ]
  %398 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1503
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 20
  %402 = load i32, ptr %401, align 4
  %403 = mul nsw i32 %.410601260.us, %344
  %404 = mul nsw i32 %.410501261.us, %346
  %405 = add nsw i32 %404, %403
  %406 = mul nsw i32 %.410421262.us, %348
  %407 = add nsw i32 %405, %406
  %408 = mul nsw i32 %.410361263.us, %350
  %409 = add nsw i32 %407, %408
  %410 = mul nsw i32 %400, %352
  %411 = add nsw i32 %409, %410
  %412 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1503
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %411, %413
  store i32 %414, ptr %412, align 4
  %415 = mul nsw i32 %.410501261.us, %344
  %416 = mul nsw i32 %.410421262.us, %346
  %417 = add nsw i32 %416, %415
  %418 = mul nsw i32 %.410361263.us, %348
  %419 = add nsw i32 %417, %418
  %420 = mul nsw i32 %400, %350
  %421 = add nsw i32 %419, %420
  %422 = mul nsw i32 %402, %352
  %423 = add nsw i32 %421, %422
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %423, %425
  store i32 %426, ptr %424, align 4
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %.not1109.us = icmp sgt i64 %indvars.iv.next1504, %93
  br i1 %.not1109.us, label %.loopexit.us.loopexit1400, label %.lr.ph1265.us, !llvm.loop !65

427:                                              ; preds = %127
  %428 = load i32, ptr %129, align 4
  %429 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %.19821326.us, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 8
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 12
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 16
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 20
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %134, %3
  %or.cond1122.us = select i1 %126, i1 true, i1 %448
  br i1 %or.cond1122.us, label %.preheader1144.us, label %.preheader1146.us

.lr.ph1276.us:                                    ; preds = %.preheader1146.us, %.lr.ph1276.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1276.us ], [ 0, %.preheader1146.us ]
  %.71275.us = phi ptr [ %495, %.lr.ph1276.us ], [ %.21384, %.preheader1146.us ]
  %.79911274.us = phi ptr [ %496, %.lr.ph1276.us ], [ %.09831381, %.preheader1146.us ]
  %.310311272.us = phi i32 [ %453, %.lr.ph1276.us ], [ %436, %.preheader1146.us ]
  %.310351271.us = phi i32 [ %451, %.lr.ph1276.us ], [ %434, %.preheader1146.us ]
  %.310411270.us = phi i32 [ %.310311272.us, %.lr.ph1276.us ], [ %432, %.preheader1146.us ]
  %.310491269.us = phi i32 [ %.310351271.us, %.lr.ph1276.us ], [ %430, %.preheader1146.us ]
  %.310591268.us = phi i32 [ %.310411270.us, %.lr.ph1276.us ], [ %428, %.preheader1146.us ]
  %449 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1506
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 20
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %453 = load i32, ptr %452, align 4
  %454 = load i8, ptr %.71275.us, align 1
  %455 = zext i8 %454 to i32
  %gep1601 = getelementptr i32, ptr %invariant.gep1600, i64 %indvars.iv1506
  store i32 %455, ptr %gep1601, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.71275.us, i64 %84
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = getelementptr i8, ptr %gep1601, i64 4
  store i32 %458, ptr %459, align 4
  %460 = mul nsw i32 %.310591268.us, %437
  %461 = mul nsw i32 %.310491269.us, %439
  %462 = add nsw i32 %461, %460
  %463 = mul nsw i32 %.310411270.us, %441
  %464 = add nsw i32 %462, %463
  %465 = mul nsw i32 %.310351271.us, %443
  %466 = add nsw i32 %464, %465
  %467 = mul nsw i32 %.310311272.us, %445
  %468 = add nsw i32 %466, %467
  %469 = mul nsw i32 %451, %447
  %470 = add nsw i32 %468, %469
  %471 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1506
  %472 = load i32, ptr %471, align 4
  %473 = add nsw i32 %470, %472
  %474 = mul nsw i32 %.310491269.us, %437
  %475 = mul nsw i32 %.310411270.us, %439
  %476 = add nsw i32 %475, %474
  %477 = mul nsw i32 %.310351271.us, %441
  %478 = add nsw i32 %476, %477
  %479 = mul nsw i32 %.310311272.us, %443
  %480 = add nsw i32 %478, %479
  %481 = mul nsw i32 %451, %445
  %482 = add nsw i32 %480, %481
  %483 = mul nsw i32 %453, %447
  %484 = add nsw i32 %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = add nsw i32 %484, %486
  %488 = ashr i32 %473, %24
  %.not1111.us = icmp ult i32 %488, 256
  %489 = trunc nuw i32 %488 to i8
  %490 = icmp sgt i32 %488, -1
  %.1626 = sext i1 %490 to i8
  %.sink1616 = select i1 %.not1111.us, i8 %489, i8 %.1626
  store i8 %.sink1616, ptr %.79911274.us, align 1
  %491 = ashr i32 %487, %24
  %.not1112.us = icmp ult i32 %491, 256
  %492 = getelementptr inbounds nuw i8, ptr %.79911274.us, i64 %84
  %493 = trunc nuw i32 %491 to i8
  %494 = icmp sgt i32 %491, -1
  %.1641 = sext i1 %494 to i8
  %.sink1634 = select i1 %.not1112.us, i8 %493, i8 %.1641
  store i8 %.sink1634, ptr %492, align 1
  store i32 0, ptr %471, align 4
  store i32 0, ptr %485, align 4
  %495 = getelementptr inbounds nuw i8, ptr %.71275.us, i64 %85
  %496 = getelementptr inbounds nuw i8, ptr %.79911274.us, i64 %85
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1507, %93
  br i1 %.not1110.us, label %.loopexit.us.loopexit1399, label %.lr.ph1276.us, !llvm.loop !66

.lr.ph1287.us:                                    ; preds = %.preheader1144.us, %.lr.ph1287.us
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %.lr.ph1287.us ], [ 0, %.preheader1144.us ]
  %.210301285.us = phi i32 [ %501, %.lr.ph1287.us ], [ %436, %.preheader1144.us ]
  %.210341284.us = phi i32 [ %499, %.lr.ph1287.us ], [ %434, %.preheader1144.us ]
  %.210401283.us = phi i32 [ %.210301285.us, %.lr.ph1287.us ], [ %432, %.preheader1144.us ]
  %.210481282.us = phi i32 [ %.210341284.us, %.lr.ph1287.us ], [ %430, %.preheader1144.us ]
  %.210581281.us = phi i32 [ %.210401283.us, %.lr.ph1287.us ], [ %428, %.preheader1144.us ]
  %497 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1509
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 20
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %501 = load i32, ptr %500, align 4
  %502 = mul nsw i32 %.210581281.us, %437
  %503 = mul nsw i32 %.210481282.us, %439
  %504 = add nsw i32 %503, %502
  %505 = mul nsw i32 %.210401283.us, %441
  %506 = add nsw i32 %504, %505
  %507 = mul nsw i32 %.210341284.us, %443
  %508 = add nsw i32 %506, %507
  %509 = mul nsw i32 %.210301285.us, %445
  %510 = add nsw i32 %508, %509
  %511 = mul nsw i32 %499, %447
  %512 = add nsw i32 %510, %511
  %513 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1509
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %512, %514
  store i32 %515, ptr %513, align 4
  %516 = mul nsw i32 %.210481282.us, %437
  %517 = mul nsw i32 %.210401283.us, %439
  %518 = add nsw i32 %517, %516
  %519 = mul nsw i32 %.210341284.us, %441
  %520 = add nsw i32 %518, %519
  %521 = mul nsw i32 %.210301285.us, %443
  %522 = add nsw i32 %520, %521
  %523 = mul nsw i32 %499, %445
  %524 = add nsw i32 %522, %523
  %525 = mul nsw i32 %501, %447
  %526 = add nsw i32 %524, %525
  %527 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = add nsw i32 %526, %528
  store i32 %529, ptr %527, align 4
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1510, %93
  br i1 %.not1113.us, label %.loopexit.us.loopexit1398, label %.lr.ph1287.us, !llvm.loop !67

530:                                              ; preds = %127
  %531 = load i32, ptr %129, align 4
  %532 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %.19821326.us, align 4
  %543 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 8
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 12
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 16
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 20
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.19821326.us, i64 24
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %134, %3
  %or.cond1121.us = select i1 %126, i1 true, i1 %555
  br i1 %or.cond1121.us, label %.preheader1140.us, label %.preheader1142.us

.lr.ph1299.us:                                    ; preds = %.preheader1142.us, %.lr.ph1299.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1299.us ], [ 0, %.preheader1142.us ]
  %.51298.us = phi ptr [ %606, %.lr.ph1299.us ], [ %.21384, %.preheader1142.us ]
  %.59891297.us = phi ptr [ %607, %.lr.ph1299.us ], [ %.09831381, %.preheader1142.us ]
  %.110271295.us = phi i32 [ %560, %.lr.ph1299.us ], [ %541, %.preheader1142.us ]
  %.110291294.us = phi i32 [ %558, %.lr.ph1299.us ], [ %539, %.preheader1142.us ]
  %.110331293.us = phi i32 [ %.110271295.us, %.lr.ph1299.us ], [ %537, %.preheader1142.us ]
  %.110391292.us = phi i32 [ %.110291294.us, %.lr.ph1299.us ], [ %535, %.preheader1142.us ]
  %.110471291.us = phi i32 [ %.110331293.us, %.lr.ph1299.us ], [ %533, %.preheader1142.us ]
  %.110571290.us = phi i32 [ %.110391292.us, %.lr.ph1299.us ], [ %531, %.preheader1142.us ]
  %556 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1512
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 28
  %560 = load i32, ptr %559, align 4
  %561 = load i8, ptr %.51298.us, align 1
  %562 = zext i8 %561 to i32
  %gep1603 = getelementptr i32, ptr %invariant.gep1602, i64 %indvars.iv1512
  store i32 %562, ptr %gep1603, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.51298.us, i64 %84
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = getelementptr i8, ptr %gep1603, i64 4
  store i32 %565, ptr %566, align 4
  %567 = mul nsw i32 %.110571290.us, %542
  %568 = mul nsw i32 %.110471291.us, %544
  %569 = add nsw i32 %568, %567
  %570 = mul nsw i32 %.110391292.us, %546
  %571 = add nsw i32 %569, %570
  %572 = mul nsw i32 %.110331293.us, %548
  %573 = add nsw i32 %571, %572
  %574 = mul nsw i32 %.110291294.us, %550
  %575 = add nsw i32 %573, %574
  %576 = mul nsw i32 %.110271295.us, %552
  %577 = add nsw i32 %575, %576
  %578 = mul nsw i32 %558, %554
  %579 = add nsw i32 %577, %578
  %580 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1512
  %581 = load i32, ptr %580, align 4
  %582 = add nsw i32 %579, %581
  %583 = mul nsw i32 %.110471291.us, %542
  %584 = mul nsw i32 %.110391292.us, %544
  %585 = add nsw i32 %584, %583
  %586 = mul nsw i32 %.110331293.us, %546
  %587 = add nsw i32 %585, %586
  %588 = mul nsw i32 %.110291294.us, %548
  %589 = add nsw i32 %587, %588
  %590 = mul nsw i32 %.110271295.us, %550
  %591 = add nsw i32 %589, %590
  %592 = mul nsw i32 %558, %552
  %593 = add nsw i32 %591, %592
  %594 = mul nsw i32 %560, %554
  %595 = add nsw i32 %593, %594
  %596 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = add nsw i32 %595, %597
  %599 = ashr i32 %582, %24
  %.not1115.us = icmp ult i32 %599, 256
  %600 = trunc nuw i32 %599 to i8
  %601 = icmp sgt i32 %599, -1
  %.1627 = sext i1 %601 to i8
  %.sink1617 = select i1 %.not1115.us, i8 %600, i8 %.1627
  store i8 %.sink1617, ptr %.59891297.us, align 1
  %602 = ashr i32 %598, %24
  %.not1116.us = icmp ult i32 %602, 256
  %603 = getelementptr inbounds nuw i8, ptr %.59891297.us, i64 %84
  %604 = trunc nuw i32 %602 to i8
  %605 = icmp sgt i32 %602, -1
  %.1642 = sext i1 %605 to i8
  %.sink1635 = select i1 %.not1116.us, i8 %604, i8 %.1642
  store i8 %.sink1635, ptr %603, align 1
  store i32 0, ptr %580, align 4
  store i32 0, ptr %596, align 4
  %606 = getelementptr inbounds nuw i8, ptr %.51298.us, i64 %85
  %607 = getelementptr inbounds nuw i8, ptr %.59891297.us, i64 %85
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1513, %93
  br i1 %.not1114.us, label %.loopexit.us.loopexit1397, label %.lr.ph1299.us, !llvm.loop !68

.lr.ph1311.us:                                    ; preds = %.preheader1140.us, %.lr.ph1311.us
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %.lr.ph1311.us ], [ 0, %.preheader1140.us ]
  %.010261309.us = phi i32 [ %612, %.lr.ph1311.us ], [ %541, %.preheader1140.us ]
  %.010281308.us = phi i32 [ %610, %.lr.ph1311.us ], [ %539, %.preheader1140.us ]
  %.010321307.us = phi i32 [ %.010261309.us, %.lr.ph1311.us ], [ %537, %.preheader1140.us ]
  %.010381306.us = phi i32 [ %.010281308.us, %.lr.ph1311.us ], [ %535, %.preheader1140.us ]
  %.010461305.us = phi i32 [ %.010321307.us, %.lr.ph1311.us ], [ %533, %.preheader1140.us ]
  %.010561304.us = phi i32 [ %.010381306.us, %.lr.ph1311.us ], [ %531, %.preheader1140.us ]
  %608 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1515
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 28
  %612 = load i32, ptr %611, align 4
  %613 = mul nsw i32 %.010561304.us, %542
  %614 = mul nsw i32 %.010461305.us, %544
  %615 = add nsw i32 %614, %613
  %616 = mul nsw i32 %.010381306.us, %546
  %617 = add nsw i32 %615, %616
  %618 = mul nsw i32 %.010321307.us, %548
  %619 = add nsw i32 %617, %618
  %620 = mul nsw i32 %.010281308.us, %550
  %621 = add nsw i32 %619, %620
  %622 = mul nsw i32 %.010261309.us, %552
  %623 = add nsw i32 %621, %622
  %624 = mul nsw i32 %610, %554
  %625 = add nsw i32 %623, %624
  %626 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1515
  %627 = load i32, ptr %626, align 4
  %628 = add nsw i32 %625, %627
  store i32 %628, ptr %626, align 4
  %629 = mul nsw i32 %.010461305.us, %542
  %630 = mul nsw i32 %.010381306.us, %544
  %631 = add nsw i32 %630, %629
  %632 = mul nsw i32 %.010321307.us, %546
  %633 = add nsw i32 %631, %632
  %634 = mul nsw i32 %.010281308.us, %548
  %635 = add nsw i32 %633, %634
  %636 = mul nsw i32 %.010261309.us, %550
  %637 = add nsw i32 %635, %636
  %638 = mul nsw i32 %610, %552
  %639 = add nsw i32 %637, %638
  %640 = mul nsw i32 %612, %554
  %641 = add nsw i32 %639, %640
  %642 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = add nsw i32 %641, %643
  store i32 %644, ptr %642, align 4
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1516, %93
  br i1 %.not1117.us, label %.loopexit.us.loopexit1396, label %.lr.ph1311.us, !llvm.loop !69

645:                                              ; preds = %127
  %646 = load i32, ptr %.19821326.us, align 4
  %647 = icmp slt i32 %134, %3
  %or.cond1127.us = select i1 %126, i1 true, i1 %647
  br i1 %or.cond1127.us, label %.preheader.us, label %.preheader1138.us

.lr.ph1317.us:                                    ; preds = %.preheader1138.us, %.lr.ph1317.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1317.us ], [ 0, %.preheader1138.us ]
  %.121316.us = phi ptr [ %674, %.lr.ph1317.us ], [ %.21384, %.preheader1138.us ]
  %.129961315.us = phi ptr [ %675, %.lr.ph1317.us ], [ %.09831381, %.preheader1138.us ]
  %648 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1518
  %649 = load i32, ptr %648, align 4
  %650 = or disjoint i64 %indvars.iv1518, 1
  %651 = getelementptr inbounds nuw i32, ptr %129, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = load i8, ptr %.121316.us, align 1
  %654 = zext i8 %653 to i32
  %gep1605 = getelementptr i32, ptr %invariant.gep1604, i64 %indvars.iv1518
  store i32 %654, ptr %gep1605, align 4
  %655 = getelementptr inbounds nuw i8, ptr %.121316.us, i64 %84
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = getelementptr i8, ptr %gep1605, i64 4
  store i32 %657, ptr %658, align 4
  %659 = mul nsw i32 %649, %646
  %660 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1518
  %661 = load i32, ptr %660, align 4
  %662 = add nsw i32 %661, %659
  %663 = mul nsw i32 %652, %646
  %664 = getelementptr inbounds nuw i32, ptr %55, i64 %650
  %665 = load i32, ptr %664, align 4
  %666 = add nsw i32 %665, %663
  %667 = ashr i32 %662, %24
  %.not1091.us = icmp ult i32 %667, 256
  %668 = trunc nuw i32 %667 to i8
  %669 = icmp sgt i32 %667, -1
  %.1628 = sext i1 %669 to i8
  %.sink1618 = select i1 %.not1091.us, i8 %668, i8 %.1628
  store i8 %.sink1618, ptr %.129961315.us, align 1
  %670 = ashr i32 %666, %24
  %.not1092.us = icmp ult i32 %670, 256
  %671 = getelementptr inbounds nuw i8, ptr %.129961315.us, i64 %84
  %672 = trunc nuw i32 %670 to i8
  %673 = icmp sgt i32 %670, -1
  %.1643 = sext i1 %673 to i8
  %.sink1636 = select i1 %.not1092.us, i8 %672, i8 %.1643
  store i8 %.sink1636, ptr %671, align 1
  store i32 0, ptr %660, align 4
  store i32 0, ptr %664, align 4
  %674 = getelementptr inbounds nuw i8, ptr %.121316.us, i64 %85
  %675 = getelementptr inbounds nuw i8, ptr %.129961315.us, i64 %85
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1090.us = icmp sgt i64 %indvars.iv.next1519, %93
  br i1 %.not1090.us, label %.loopexit.us.loopexit1395, label %.lr.ph1317.us, !llvm.loop !70

.lr.ph1323.us:                                    ; preds = %.preheader.us, %.lr.ph1323.us
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %.lr.ph1323.us ], [ 0, %.preheader.us ]
  %676 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1521
  %677 = load i32, ptr %676, align 4
  %678 = or disjoint i64 %indvars.iv1521, 1
  %679 = getelementptr inbounds nuw i32, ptr %129, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = mul nsw i32 %677, %646
  %682 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1521
  %683 = load i32, ptr %682, align 4
  %684 = add nsw i32 %683, %681
  store i32 %684, ptr %682, align 4
  %685 = mul nsw i32 %680, %646
  %686 = getelementptr inbounds nuw i32, ptr %55, i64 %678
  %687 = load i32, ptr %686, align 4
  %688 = add nsw i32 %687, %685
  store i32 %688, ptr %686, align 4
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1093.us = icmp sgt i64 %indvars.iv.next1522, %93
  br i1 %.not1093.us, label %.loopexit.us.loopexit, label %.lr.ph1323.us, !llvm.loop !71

.loopexit.us.loopexit:                            ; preds = %.lr.ph1323.us
  %689 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1395:                        ; preds = %.lr.ph1317.us
  %690 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1396:                        ; preds = %.lr.ph1311.us
  %691 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1397:                        ; preds = %.lr.ph1299.us
  %692 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1398:                        ; preds = %.lr.ph1287.us
  %693 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1399:                        ; preds = %.lr.ph1276.us
  %694 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1400:                        ; preds = %.lr.ph1265.us
  %695 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1255.us
  %696 = trunc nuw nsw i64 %indvars.iv.next1501 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1245.us
  %697 = trunc nuw nsw i64 %indvars.iv.next1498 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1236.us
  %698 = trunc nuw nsw i64 %indvars.iv.next1495 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1227.us
  %699 = trunc nuw nsw i64 %indvars.iv.next1492 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1219.us
  %700 = trunc nuw nsw i64 %indvars.iv.next1489 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1211.us
  %701 = trunc nuw nsw i64 %indvars.iv.next1486 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1204.us
  %702 = trunc nuw nsw i64 %indvars.iv.next1483 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit1400, %.loopexit.us.loopexit1399, %.loopexit.us.loopexit1398, %.loopexit.us.loopexit1397, %.loopexit.us.loopexit1396, %.loopexit.us.loopexit1395, %.loopexit.us.loopexit, %.preheader1162.us, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader.us
  %.101013.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ 0, %.preheader1162.us ], [ %689, %.loopexit.us.loopexit ], [ %690, %.loopexit.us.loopexit1395 ], [ %691, %.loopexit.us.loopexit1396 ], [ %692, %.loopexit.us.loopexit1397 ], [ %693, %.loopexit.us.loopexit1398 ], [ %694, %.loopexit.us.loopexit1399 ], [ %695, %.loopexit.us.loopexit1400 ], [ %696, %.loopexit.us.loopexit1401 ], [ %697, %.loopexit.us.loopexit1402 ], [ %698, %.loopexit.us.loopexit1403 ], [ %699, %.loopexit.us.loopexit1404 ], [ %700, %.loopexit.us.loopexit1405 ], [ %701, %.loopexit.us.loopexit1406 ], [ %702, %.loopexit.us.loopexit1407 ]
  %.6990.us = phi ptr [ %.09831381, %.preheader.us ], [ %.09831381, %.preheader1138.us ], [ %.09831381, %.preheader1140.us ], [ %.09831381, %.preheader1142.us ], [ %.09831381, %.preheader1144.us ], [ %.09831381, %.preheader1146.us ], [ %.09831381, %.preheader1148.us ], [ %.09831381, %.preheader1150.us ], [ %.09831381, %.preheader1152.us ], [ %.09831381, %.preheader1154.us ], [ %.09831381, %.preheader1156.us ], [ %.09831381, %.preheader1158.us ], [ %.09831381, %.preheader1160.us ], [ %.09831381, %.preheader1162.us ], [ %.09831381, %.loopexit.us.loopexit ], [ %675, %.loopexit.us.loopexit1395 ], [ %.09831381, %.loopexit.us.loopexit1396 ], [ %607, %.loopexit.us.loopexit1397 ], [ %.09831381, %.loopexit.us.loopexit1398 ], [ %496, %.loopexit.us.loopexit1399 ], [ %.09831381, %.loopexit.us.loopexit1400 ], [ %397, %.loopexit.us.loopexit1401 ], [ %.09831381, %.loopexit.us.loopexit1402 ], [ %310, %.loopexit.us.loopexit1403 ], [ %.09831381, %.loopexit.us.loopexit1404 ], [ %235, %.loopexit.us.loopexit1405 ], [ %.09831381, %.loopexit.us.loopexit1406 ], [ %172, %.loopexit.us.loopexit1407 ]
  %.6.us = phi ptr [ %.21384, %.preheader.us ], [ %.21384, %.preheader1138.us ], [ %.21384, %.preheader1140.us ], [ %.21384, %.preheader1142.us ], [ %.21384, %.preheader1144.us ], [ %.21384, %.preheader1146.us ], [ %.21384, %.preheader1148.us ], [ %.21384, %.preheader1150.us ], [ %.21384, %.preheader1152.us ], [ %.21384, %.preheader1154.us ], [ %.21384, %.preheader1156.us ], [ %.21384, %.preheader1158.us ], [ %.21384, %.preheader1160.us ], [ %.21384, %.preheader1162.us ], [ %.21384, %.loopexit.us.loopexit ], [ %674, %.loopexit.us.loopexit1395 ], [ %.21384, %.loopexit.us.loopexit1396 ], [ %606, %.loopexit.us.loopexit1397 ], [ %.21384, %.loopexit.us.loopexit1398 ], [ %495, %.loopexit.us.loopexit1399 ], [ %.21384, %.loopexit.us.loopexit1400 ], [ %396, %.loopexit.us.loopexit1401 ], [ %.21384, %.loopexit.us.loopexit1402 ], [ %309, %.loopexit.us.loopexit1403 ], [ %.21384, %.loopexit.us.loopexit1404 ], [ %234, %.loopexit.us.loopexit1405 ], [ %.21384, %.loopexit.us.loopexit1406 ], [ %171, %.loopexit.us.loopexit1407 ]
  %703 = sext i32 %.01024.us to i64
  %704 = getelementptr inbounds i32, ptr %.19821326.us, i64 %703
  %705 = icmp slt i32 %134, %3
  br i1 %705, label %127, label %._crit_edge1329.us, !llvm.loop !72

.preheader.us:                                    ; preds = %645
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1323.us

.preheader1138.us:                                ; preds = %645
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1317.us

.preheader1140.us:                                ; preds = %530
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1311.us

.preheader1142.us:                                ; preds = %530
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1299.us

.preheader1144.us:                                ; preds = %427
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1287.us

.preheader1146.us:                                ; preds = %427
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1276.us

.preheader1148.us:                                ; preds = %336
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1265.us

.preheader1150.us:                                ; preds = %336
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1255.us

.preheader1152.us:                                ; preds = %257
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1245.us

.preheader1154.us:                                ; preds = %257
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1236.us

.preheader1156.us:                                ; preds = %190
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1227.us

.preheader1158.us:                                ; preds = %190
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1219.us

.preheader1160.us:                                ; preds = %135
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1211.us

.preheader1162.us:                                ; preds = %135
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1204.us

._crit_edge1329.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %exitcond1528.not = icmp eq i64 %indvars.iv.next1525, %wide.trip.count1527
  br i1 %exitcond1528.not, label %.preheader1168, label %.lr.ph1328.us, !llvm.loop !73

.preheader1168:                                   ; preds = %._crit_edge1329.us, %.lr.ph1386
  %.61009.lcssa = phi i32 [ %.510081378, %.lr.ph1386 ], [ %.101013.us, %._crit_edge1329.us ]
  %.3987.lcssa = phi ptr [ %.29861380, %.lr.ph1386 ], [ %.6990.us, %._crit_edge1329.us ]
  %.3980.lcssa = phi ptr [ %.29791383, %.lr.ph1386 ], [ %.6.us, %._crit_edge1329.us ]
  %706 = icmp slt i32 %.61009.lcssa, %.val1129
  br i1 %706, label %.preheader1164.preheader, label %.preheader1167

.preheader1164.preheader:                         ; preds = %.preheader1168
  %707 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1606 = getelementptr i32, ptr %123, i64 %86
  br label %.preheader1164

.preheader1167:                                   ; preds = %._crit_edge1358, %.preheader1168
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1168 ], [ %.val1129, %._crit_edge1358 ]
  %.13997.lcssa = phi ptr [ %.3987.lcssa, %.preheader1168 ], [ %727, %._crit_edge1358 ]
  %.13.lcssa = phi ptr [ %.3980.lcssa, %.preheader1168 ], [ %726, %._crit_edge1358 ]
  %708 = icmp slt i32 %.23.lcssa, %70
  br i1 %708, label %.lr.ph1369.preheader, label %.preheader1166

.lr.ph1369.preheader:                             ; preds = %.preheader1167
  %709 = sext i32 %.23.lcssa to i64
  %invariant.gep1608 = getelementptr i32, ptr %123, i64 %86
  br label %.lr.ph1369

.preheader1164:                                   ; preds = %.preheader1164.preheader, %._crit_edge1358
  %indvars.iv1539 = phi i64 [ %707, %.preheader1164.preheader ], [ %indvars.iv.next1540, %._crit_edge1358 ]
  %.131363 = phi ptr [ %.3980.lcssa, %.preheader1164.preheader ], [ %726, %._crit_edge1358 ]
  %.139971362 = phi ptr [ %.3987.lcssa, %.preheader1164.preheader ], [ %727, %._crit_edge1358 ]
  br i1 %brmerge1621, label %._crit_edge1358, label %.lr.ph1350.us

.lr.ph1350.us:                                    ; preds = %.preheader1164, %._crit_edge1351.us
  %indvars.iv1534 = phi i64 [ %indvars.iv.next1535, %._crit_edge1351.us ], [ 0, %.preheader1164 ]
  %.09711356.us = phi i32 [ %719, %._crit_edge1351.us ], [ 0, %.preheader1164 ]
  %.09731355.us = phi ptr [ %scevgep, %._crit_edge1351.us ], [ %.09991569, %.preheader1164 ]
  %710 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv1534
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv1539
  br label %713

713:                                              ; preds = %.lr.ph1350.us, %713
  %indvars.iv1529 = phi i64 [ 0, %.lr.ph1350.us ], [ %indvars.iv.next1530, %713 ]
  %.11348.us = phi i32 [ %.09711356.us, %.lr.ph1350.us ], [ %719, %713 ]
  %.19741346.us = phi ptr [ %.09731355.us, %.lr.ph1350.us ], [ %716, %713 ]
  %714 = getelementptr inbounds nuw i32, ptr %712, i64 %indvars.iv1529
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds nuw i8, ptr %.19741346.us, i64 4
  %717 = load i32, ptr %.19741346.us, align 4
  %718 = mul nsw i32 %717, %715
  %719 = add nsw i32 %718, %.11348.us
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1530, %wide.trip.count1532
  br i1 %exitcond1533.not, label %._crit_edge1351.us, label %713, !llvm.loop !74

._crit_edge1351.us:                               ; preds = %713
  %720 = getelementptr i8, ptr %.09731355.us, i64 %96
  %scevgep = getelementptr i8, ptr %720, i64 4
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count1537
  br i1 %exitcond1538.not, label %._crit_edge1358, label %.lr.ph1350.us, !llvm.loop !75

._crit_edge1358:                                  ; preds = %._crit_edge1351.us, %.preheader1164
  %.0971.lcssa = phi i32 [ 0, %.preheader1164 ], [ %719, %._crit_edge1351.us ]
  %721 = ashr i32 %.0971.lcssa, %24
  %.not1089 = icmp ult i32 %721, 256
  %722 = trunc nuw i32 %721 to i8
  %723 = icmp sgt i32 %721, -1
  %.1629 = sext i1 %723 to i8
  %.sink1622 = select i1 %.not1089, i8 %722, i8 %.1629
  store i8 %.sink1622, ptr %.139971362, align 1
  %724 = load i8, ptr %.131363, align 1
  %725 = zext i8 %724 to i32
  %gep1607 = getelementptr i32, ptr %invariant.gep1606, i64 %indvars.iv1539
  store i32 %725, ptr %gep1607, align 4
  %726 = getelementptr inbounds nuw i8, ptr %.131363, i64 %84
  %727 = getelementptr inbounds nuw i8, ptr %.139971362, i64 %84
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %91
  br i1 %exitcond1543.not, label %.preheader1167, label %.preheader1164, !llvm.loop !76

.preheader1166:                                   ; preds = %.lr.ph1369, %.preheader1167
  %.14.lcssa = phi ptr [ %.13.lcssa, %.preheader1167 ], [ %731, %.lr.ph1369 ]
  br i1 %73, label %.lr.ph1372, label %.preheader1165

.lr.ph1372:                                       ; preds = %.preheader1166
  %728 = getelementptr inbounds nuw i32, ptr %123, i64 %86
  %.pre1563 = load i32, ptr %728, align 4
  br label %735

.lr.ph1369:                                       ; preds = %.lr.ph1369.preheader, %.lr.ph1369
  %indvars.iv1544 = phi i64 [ %709, %.lr.ph1369.preheader ], [ %indvars.iv.next1545, %.lr.ph1369 ]
  %.141368 = phi ptr [ %.13.lcssa, %.lr.ph1369.preheader ], [ %731, %.lr.ph1369 ]
  %729 = load i8, ptr %.141368, align 1
  %730 = zext i8 %729 to i32
  %gep1609 = getelementptr i32, ptr %invariant.gep1608, i64 %indvars.iv1544
  store i32 %730, ptr %gep1609, align 4
  %731 = getelementptr inbounds nuw i8, ptr %.141368, i64 %84
  %indvars.iv.next1545 = add nsw i64 %indvars.iv1544, 1
  %732 = icmp slt i64 %indvars.iv.next1545, %97
  br i1 %732, label %.lr.ph1369, label %.preheader1166, !llvm.loop !77

.preheader1165:                                   ; preds = %735, %.preheader1166
  br i1 %75, label %.lr.ph1374, label %._crit_edge1375

.lr.ph1374:                                       ; preds = %.preheader1165
  %733 = getelementptr i32, ptr %123, i64 %77
  %734 = getelementptr i8, ptr %733, i64 -4
  %.pre1564 = load i32, ptr %734, align 4
  %invariant.gep1610 = getelementptr i32, ptr %123, i64 %77
  br label %737

735:                                              ; preds = %.lr.ph1372, %735
  %indvars.iv1547 = phi i64 [ 0, %.lr.ph1372 ], [ %indvars.iv.next1548, %735 ]
  %736 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv1547
  store i32 %.pre1563, ptr %736, align 4
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1551.not = icmp eq i64 %indvars.iv.next1548, %wide.trip.count1550
  br i1 %exitcond1551.not, label %.preheader1165, label %735, !llvm.loop !78

737:                                              ; preds = %.lr.ph1374, %737
  %indvars.iv1552 = phi i64 [ 0, %.lr.ph1374 ], [ %indvars.iv.next1553, %737 ]
  %gep1611 = getelementptr i32, ptr %invariant.gep1610, i64 %indvars.iv1552
  store i32 %.pre1564, ptr %gep1611, align 4
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1553, %wide.trip.count1555
  br i1 %exitcond1556.not, label %._crit_edge1375, label %737, !llvm.loop !79

._crit_edge1375:                                  ; preds = %737, %.preheader1165
  %.26.lcssa = phi i32 [ 0, %.preheader1165 ], [ %6, %737 ]
  %738 = icmp slt i32 %.010021379, %87
  %spec.select1128.idx = select i1 %738, i64 %19, i64 0
  %spec.select1128 = getelementptr inbounds i8, ptr %.21384, i64 %spec.select1128.idx
  %739 = getelementptr inbounds i8, ptr %.09831381, i64 %21
  %740 = add nsw i32 %.010251377, 1
  %.not1088 = icmp slt i32 %.010251377, %4
  %spec.store.select = select i1 %.not1088, i32 %740, i32 0
  %741 = add nuw nsw i32 %.010021379, 1
  %exitcond1557.not = icmp eq i32 %741, %.val
  br i1 %exitcond1557.not, label %.loopexit1172, label %.lr.ph1386, !llvm.loop !80

.loopexit1172:                                    ; preds = %._crit_edge1375, %.preheader1171, %98
  %.1985 = phi ptr [ %.09841390, %98 ], [ %.09841390, %.preheader1171 ], [ %.13997.lcssa, %._crit_edge1375 ]
  %.1978 = phi ptr [ %.09771391, %98 ], [ %.09771391, %.preheader1171 ], [ %.14.lcssa, %._crit_edge1375 ]
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %84
  br i1 %exitcond1562.not, label %._crit_edge1394, label %98, !llvm.loop !81

._crit_edge1394:                                  ; preds = %.loopexit1172, %._crit_edge1183
  %.not1085 = icmp eq ptr %.0998, %12
  br i1 %.not1085, label %743, label %742

742:                                              ; preds = %._crit_edge1394
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %743

743:                                              ; preds = %742, %._crit_edge1394
  %.not1086 = icmp eq ptr %.09991569, %14
  br i1 %.not1086, label %744, label %.sink.split

.sink.split:                                      ; preds = %743, %62
  %.09991569.sink = phi ptr [ %.0998, %62 ], [ %.09991569, %743 ]
  %.0.ph = phi i32 [ 1, %62 ], [ 0, %743 ]
  call void @mlib_free(ptr noundef nonnull %.09991569.sink) #6
  br label %744

744:                                              ; preds = %.sink.split, %743, %62, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %62 ], [ 0, %743 ], [ %.0.ph, %.sink.split ]
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
