; ModuleID = 'bench/openjdk/original/mlib_ImageConv_u16ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_u16ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_u16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %35, label %1202, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901750 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds double, ptr %.011901750, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901751 = phi ptr [ %15, %36 ], [ %.011901750, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %491

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
  %67 = add nsw i32 %65, %7
  %68 = add nsw i32 %67, %8
  %69 = add nsw i32 %65, -1
  %70 = mul nsw i32 %45, %69
  %71 = sext i32 %70 to i64
  %72 = add nsw i32 %4, -4
  %73 = icmp sgt i32 %4, 4
  %74 = sext i32 %46 to i64
  %75 = and i32 %.val1307, -2
  %76 = sext i32 %75 to i64
  %77 = sext i32 %.val596.i to i64
  %78 = mul nsw i32 %spec.select.i, %46
  %79 = sext i32 %78 to i64
  br i1 %66, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %80 = icmp sgt i32 %.val595.fr.i, 0
  br i1 %80, label %.lr.ph84.us.us.preheader.i, label %.lr.ph84.us.i

.lr.ph84.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %81 = sext i32 %7 to i64
  %82 = sext i32 %67 to i64
  %83 = sext i32 %68 to i64
  %84 = add i32 %4, -5
  %85 = and i32 %84, -4
  %86 = add i32 %85, 4
  %87 = tail call i32 @llvm.umin.i32(i32 %.val.i, i32 %spec.store.select.i)
  %88 = zext nneg i32 %87 to i64
  %wide.trip.count.i = zext nneg i32 %.val596.i to i64
  br label %.lr.ph84.us.us.i

.lr.ph84.us.us.i:                                 ; preds = %._crit_edge85.split.us.us.us.i, %.lr.ph84.us.us.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph84.us.us.preheader.i ], [ %indvars.iv.next132.i, %._crit_edge85.split.us.us.us.i ]
  %.054596.us.us.i = phi ptr [ %.val1308, %.lr.ph84.us.us.preheader.i ], [ %475, %._crit_edge85.split.us.us.us.i ]
  %.056093.us.us.i = phi i32 [ 0, %.lr.ph84.us.us.preheader.i ], [ %476, %._crit_edge85.split.us.us.us.i ]
  %89 = sub nsw i32 %.val.i, %.056093.us.us.i
  %spec.select594.us.us.i = tail call i32 @llvm.smin.i32(i32 %89, i32 %spec.select.i)
  %90 = add nsw i32 %spec.select594.us.us.i, %49
  %91 = icmp sgt i32 %89, 0
  %92 = icmp slt i64 %indvars.iv131.i, %81
  %93 = icmp sgt i32 %90, 0
  %94 = select i1 %92, i1 %93, i1 false
  %95 = add nsw i32 %spec.select594.us.us.i, -2
  %.not59134.us.us.i = icmp slt i32 %spec.select594.us.us.i, 2
  %96 = sext i32 %spec.select594.us.us.i to i64
  %97 = sext i32 %95 to i64
  br label %98

98:                                               ; preds = %..loopexit_crit_edge.us.us.us.i, %.lr.ph84.us.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %..loopexit_crit_edge.us.us.us.i ], [ 0, %.lr.ph84.us.us.i ]
  %99 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %100 = xor i32 %99, -1
  %101 = add nsw i32 %.val596.i, %100
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %10
  %.not589.us.us.us.i = icmp eq i32 %103, 0
  br i1 %.not589.us.us.us.i, label %..loopexit_crit_edge.us.us.us.i, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i16, ptr %.val600.i, i64 %indvars.iv157.i
  %106 = getelementptr inbounds i16, ptr %.054596.us.us.i, i64 %indvars.iv157.i
  br i1 %91, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader

.preheader5.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.i, %104
  br label %.preheader5.us.us.us.i

._crit_edge30.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.us.i
  %.0558.lcssa.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %86, %._crit_edge.us.us.us.i ]
  %.0557.lcssa.us.us.us.i = phi ptr [ %.011901751, %.preheader.us.us.us.i ], [ %409, %._crit_edge.us.us.us.i ]
  %.0.lcssa.us.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.us.i ], [ %410, %._crit_edge.us.us.us.i ]
  %107 = sub nsw i32 %4, %.0558.lcssa.us.us.us.i
  switch i32 %107, label %336 [
    i32 4, label %252
    i32 3, label %176
    i32 2, label %108
  ]

108:                                              ; preds = %._crit_edge30.us.us.us.i
  %109 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %110 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %111 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %112 = load double, ptr %111, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge40.us.us.us.i, label %.lr.ph39.us.us.us.i

.lr.ph39.us.us.us.i:                              ; preds = %108, %148
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %148 ], [ 0, %108 ]
  %.254936.us.us.us.i = phi ptr [ %151, %148 ], [ %.054678.us.us.us.i, %108 ]
  %.356935.us.us.us.i = phi double [ %117, %148 ], [ %109, %108 ]
  %113 = or disjoint i64 %indvars.iv144.i, 1
  %114 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %113
  %115 = load double, ptr %114, align 8
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 2
  %116 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next145.i
  %117 = load double, ptr %116, align 8
  %118 = fmul double %112, %115
  %119 = tail call double @llvm.fmuladd.f64(double %.356935.us.us.us.i, double %110, double %118)
  %120 = getelementptr inbounds double, ptr %61, i64 %indvars.iv144.i
  %121 = load double, ptr %120, align 8
  %122 = fadd double %119, %121
  %123 = fadd double %122, 0xC1E0000000000000
  %124 = fcmp ugt double %123, 0xC1E0000000000000
  br i1 %124, label %125, label %132

125:                                              ; preds = %.lr.ph39.us.us.us.i
  %126 = fcmp ult double %123, 0x41DFFFFFFFC00000
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = fptosi double %123 to i32
  %129 = lshr i32 %128, 16
  %130 = trunc nuw i32 %129 to i16
  %131 = xor i16 %130, -32768
  br label %132

132:                                              ; preds = %127, %125, %.lr.ph39.us.us.us.i
  %133 = phi i16 [ 0, %.lr.ph39.us.us.us.i ], [ %131, %127 ], [ -1, %125 ]
  %134 = fmul double %112, %117
  %135 = tail call double @llvm.fmuladd.f64(double %115, double %110, double %134)
  %136 = getelementptr inbounds double, ptr %61, i64 %113
  %137 = load double, ptr %136, align 8
  %138 = fadd double %135, %137
  %139 = fadd double %138, 0xC1E0000000000000
  %140 = fcmp ugt double %139, 0xC1E0000000000000
  br i1 %140, label %141, label %148

141:                                              ; preds = %132
  %142 = fcmp ult double %139, 0x41DFFFFFFFC00000
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = fptosi double %139 to i32
  %145 = lshr i32 %144, 16
  %146 = trunc nuw i32 %145 to i16
  %147 = xor i16 %146, -32768
  br label %148

148:                                              ; preds = %143, %141, %132
  %149 = phi i16 [ 0, %132 ], [ %147, %143 ], [ -1, %141 ]
  store i16 %133, ptr %.254936.us.us.us.i, align 2
  %150 = getelementptr inbounds i16, ptr %.254936.us.us.us.i, i64 %74
  store i16 %149, ptr %150, align 2
  store double 0.000000e+00, ptr %120, align 8
  store double 0.000000e+00, ptr %136, align 8
  %151 = getelementptr inbounds i16, ptr %.254936.us.us.us.i, i64 %76
  %.not591.us.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %97
  br i1 %.not591.us.us.us.i, label %._crit_edge40.us.us.us.loopexit.i, label %.lr.ph39.us.us.us.i, !llvm.loop !8

._crit_edge40.us.us.us.loopexit.i:                ; preds = %148
  %152 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.us.i

._crit_edge40.us.us.us.i:                         ; preds = %._crit_edge40.us.us.us.loopexit.i, %108
  %.3569.lcssa.us.us.us.i = phi double [ %109, %108 ], [ %117, %._crit_edge40.us.us.us.loopexit.i ]
  %.2549.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %108 ], [ %151, %._crit_edge40.us.us.us.loopexit.i ]
  %.7.lcssa.us.us.us.i = phi i32 [ 0, %108 ], [ %152, %._crit_edge40.us.us.us.loopexit.i ]
  %153 = icmp slt i32 %.7.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %153, label %154, label %393

154:                                              ; preds = %._crit_edge40.us.us.us.i
  %155 = or disjoint i32 %.7.lcssa.us.us.us.i, 1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = fmul double %112, %158
  %160 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.us.i, double %110, double %159)
  %161 = zext nneg i32 %.7.lcssa.us.us.us.i to i64
  %162 = getelementptr inbounds double, ptr %61, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, %160
  %165 = fadd double %164, 0xC1E0000000000000
  %166 = fcmp ugt double %165, 0xC1E0000000000000
  br i1 %166, label %167, label %174

167:                                              ; preds = %154
  %168 = fcmp ult double %165, 0x41DFFFFFFFC00000
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = fptosi double %165 to i32
  %171 = lshr i32 %170, 16
  %172 = trunc nuw i32 %171 to i16
  %173 = xor i16 %172, -32768
  br label %174

174:                                              ; preds = %169, %167, %154
  %175 = phi i16 [ 0, %154 ], [ %173, %169 ], [ -1, %167 ]
  store i16 %175, ptr %.2549.lcssa.us.us.us.i, align 2
  br label %.sink.split.i

176:                                              ; preds = %._crit_edge30.us.us.us.i
  %177 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %178 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %181 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %184 = load double, ptr %183, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge51.us.us.us.i, label %.lr.ph50.us.us.us.i

.lr.ph50.us.us.us.i:                              ; preds = %176, %223
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %223 ], [ 0, %176 ]
  %.154847.us.us.us.i = phi ptr [ %226, %223 ], [ %.054678.us.us.us.i, %176 ]
  %.256546.us.us.us.i = phi double [ %189, %223 ], [ %179, %176 ]
  %.256845.us.us.us.i = phi double [ %186, %223 ], [ %177, %176 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %185 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next148.i
  %186 = load double, ptr %185, align 8
  %187 = add nuw nsw i64 %indvars.iv147.i, 3
  %188 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = fmul double %182, %.256546.us.us.us.i
  %191 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.us.i, double %180, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %186, double %184, double %191)
  %193 = getelementptr inbounds double, ptr %61, i64 %indvars.iv147.i
  %194 = load double, ptr %193, align 8
  %195 = fadd double %192, %194
  %196 = fadd double %195, 0xC1E0000000000000
  %197 = fcmp ugt double %196, 0xC1E0000000000000
  br i1 %197, label %198, label %205

198:                                              ; preds = %.lr.ph50.us.us.us.i
  %199 = fcmp ult double %196, 0x41DFFFFFFFC00000
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = fptosi double %196 to i32
  %202 = lshr i32 %201, 16
  %203 = trunc nuw i32 %202 to i16
  %204 = xor i16 %203, -32768
  br label %205

205:                                              ; preds = %200, %198, %.lr.ph50.us.us.us.i
  %206 = phi i16 [ 0, %.lr.ph50.us.us.us.i ], [ %204, %200 ], [ -1, %198 ]
  %207 = fmul double %182, %186
  %208 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.us.i, double %180, double %207)
  %209 = tail call double @llvm.fmuladd.f64(double %189, double %184, double %208)
  %210 = or disjoint i64 %indvars.iv147.i, 1
  %211 = getelementptr inbounds double, ptr %61, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fadd double %209, %212
  %214 = fadd double %213, 0xC1E0000000000000
  %215 = fcmp ugt double %214, 0xC1E0000000000000
  br i1 %215, label %216, label %223

216:                                              ; preds = %205
  %217 = fcmp ult double %214, 0x41DFFFFFFFC00000
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = fptosi double %214 to i32
  %220 = lshr i32 %219, 16
  %221 = trunc nuw i32 %220 to i16
  %222 = xor i16 %221, -32768
  br label %223

223:                                              ; preds = %218, %216, %205
  %224 = phi i16 [ 0, %205 ], [ %222, %218 ], [ -1, %216 ]
  store i16 %206, ptr %.154847.us.us.us.i, align 2
  %225 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %74
  store i16 %224, ptr %225, align 2
  store double 0.000000e+00, ptr %193, align 8
  store double 0.000000e+00, ptr %211, align 8
  %226 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %76
  %.not592.us.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  br i1 %.not592.us.us.us.i, label %._crit_edge51.us.us.us.loopexit.i, label %.lr.ph50.us.us.us.i, !llvm.loop !9

._crit_edge51.us.us.us.loopexit.i:                ; preds = %223
  %227 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.us.i

._crit_edge51.us.us.us.i:                         ; preds = %._crit_edge51.us.us.us.loopexit.i, %176
  %.2568.lcssa.us.us.us.i = phi double [ %177, %176 ], [ %186, %._crit_edge51.us.us.us.loopexit.i ]
  %.2565.lcssa.us.us.us.i = phi double [ %179, %176 ], [ %189, %._crit_edge51.us.us.us.loopexit.i ]
  %.1548.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %176 ], [ %226, %._crit_edge51.us.us.us.loopexit.i ]
  %.6.lcssa.us.us.us.i = phi i32 [ 0, %176 ], [ %227, %._crit_edge51.us.us.us.loopexit.i ]
  %228 = icmp slt i32 %.6.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %228, label %229, label %393

229:                                              ; preds = %._crit_edge51.us.us.us.i
  %230 = add nuw nsw i32 %.6.lcssa.us.us.us.i, 2
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = fmul double %182, %.2565.lcssa.us.us.us.i
  %235 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.us.i, double %180, double %234)
  %236 = tail call double @llvm.fmuladd.f64(double %233, double %184, double %235)
  %237 = zext nneg i32 %.6.lcssa.us.us.us.i to i64
  %238 = getelementptr inbounds double, ptr %61, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = fadd double %236, %239
  %241 = fadd double %240, 0xC1E0000000000000
  %242 = fcmp ugt double %241, 0xC1E0000000000000
  br i1 %242, label %243, label %250

243:                                              ; preds = %229
  %244 = fcmp ult double %241, 0x41DFFFFFFFC00000
  br i1 %244, label %245, label %250

245:                                              ; preds = %243
  %246 = fptosi double %241 to i32
  %247 = lshr i32 %246, 16
  %248 = trunc nuw i32 %247 to i16
  %249 = xor i16 %248, -32768
  br label %250

250:                                              ; preds = %245, %243, %229
  %251 = phi i16 [ 0, %229 ], [ %249, %245 ], [ -1, %243 ]
  store i16 %251, ptr %.1548.lcssa.us.us.us.i, align 2
  br label %.sink.split.i

252:                                              ; preds = %._crit_edge30.us.us.us.i
  %253 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %254 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 16
  %257 = load double, ptr %256, align 8
  %258 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %259 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 24
  %264 = load double, ptr %263, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge64.us.us.us.i, label %.lr.ph63.us.us.us.i

.lr.ph63.us.us.us.i:                              ; preds = %252, %306
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %306 ], [ 0, %252 ]
  %.054760.us.us.us.i = phi ptr [ %309, %306 ], [ %.054678.us.us.us.i, %252 ]
  %.156259.us.us.us.i = phi double [ %270, %306 ], [ %257, %252 ]
  %.156458.us.us.us.i = phi double [ %267, %306 ], [ %255, %252 ]
  %.156757.us.us.us.i = phi double [ %.156259.us.us.us.i, %306 ], [ %253, %252 ]
  %265 = add nuw nsw i64 %indvars.iv150.i, 3
  %266 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = add nuw nsw i64 %indvars.iv150.i, 4
  %269 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = fmul double %260, %.156458.us.us.us.i
  %272 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.us.i, double %258, double %271)
  %273 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.us.i, double %262, double %272)
  %274 = tail call double @llvm.fmuladd.f64(double %267, double %264, double %273)
  %275 = getelementptr inbounds double, ptr %61, i64 %indvars.iv150.i
  %276 = load double, ptr %275, align 8
  %277 = fadd double %274, %276
  %278 = fadd double %277, 0xC1E0000000000000
  %279 = fcmp ugt double %278, 0xC1E0000000000000
  br i1 %279, label %280, label %287

280:                                              ; preds = %.lr.ph63.us.us.us.i
  %281 = fcmp ult double %278, 0x41DFFFFFFFC00000
  br i1 %281, label %282, label %287

282:                                              ; preds = %280
  %283 = fptosi double %278 to i32
  %284 = lshr i32 %283, 16
  %285 = trunc nuw i32 %284 to i16
  %286 = xor i16 %285, -32768
  br label %287

287:                                              ; preds = %282, %280, %.lr.ph63.us.us.us.i
  %288 = phi i16 [ 0, %.lr.ph63.us.us.us.i ], [ %286, %282 ], [ -1, %280 ]
  %289 = fmul double %260, %.156259.us.us.us.i
  %290 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.us.i, double %258, double %289)
  %291 = tail call double @llvm.fmuladd.f64(double %267, double %262, double %290)
  %292 = tail call double @llvm.fmuladd.f64(double %270, double %264, double %291)
  %293 = or disjoint i64 %indvars.iv150.i, 1
  %294 = getelementptr inbounds double, ptr %61, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = fadd double %292, %295
  %297 = fadd double %296, 0xC1E0000000000000
  %298 = fcmp ugt double %297, 0xC1E0000000000000
  br i1 %298, label %299, label %306

299:                                              ; preds = %287
  %300 = fcmp ult double %297, 0x41DFFFFFFFC00000
  br i1 %300, label %301, label %306

301:                                              ; preds = %299
  %302 = fptosi double %297 to i32
  %303 = lshr i32 %302, 16
  %304 = trunc nuw i32 %303 to i16
  %305 = xor i16 %304, -32768
  br label %306

306:                                              ; preds = %301, %299, %287
  %307 = phi i16 [ 0, %287 ], [ %305, %301 ], [ -1, %299 ]
  store i16 %288, ptr %.054760.us.us.us.i, align 2
  %308 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %74
  store i16 %307, ptr %308, align 2
  store double 0.000000e+00, ptr %275, align 8
  store double 0.000000e+00, ptr %294, align 8
  %309 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %76
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  br i1 %.not593.us.us.us.i, label %._crit_edge64.us.us.us.loopexit.i, label %.lr.ph63.us.us.us.i, !llvm.loop !10

._crit_edge64.us.us.us.loopexit.i:                ; preds = %306
  %310 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.us.i

._crit_edge64.us.us.us.i:                         ; preds = %._crit_edge64.us.us.us.loopexit.i, %252
  %.1567.lcssa.us.us.us.i = phi double [ %253, %252 ], [ %.156259.us.us.us.i, %._crit_edge64.us.us.us.loopexit.i ]
  %.1564.lcssa.us.us.us.i = phi double [ %255, %252 ], [ %267, %._crit_edge64.us.us.us.loopexit.i ]
  %.1562.lcssa.us.us.us.i = phi double [ %257, %252 ], [ %270, %._crit_edge64.us.us.us.loopexit.i ]
  %.0547.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %252 ], [ %309, %._crit_edge64.us.us.us.loopexit.i ]
  %.5.lcssa.us.us.us.i = phi i32 [ 0, %252 ], [ %310, %._crit_edge64.us.us.us.loopexit.i ]
  %311 = icmp slt i32 %.5.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %311, label %312, label %393

312:                                              ; preds = %._crit_edge64.us.us.us.i
  %313 = add nuw nsw i32 %.5.lcssa.us.us.us.i, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = fmul double %260, %.1564.lcssa.us.us.us.i
  %318 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.us.i, double %258, double %317)
  %319 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.us.i, double %262, double %318)
  %320 = tail call double @llvm.fmuladd.f64(double %316, double %264, double %319)
  %321 = zext nneg i32 %.5.lcssa.us.us.us.i to i64
  %322 = getelementptr inbounds double, ptr %61, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = fadd double %320, %323
  %325 = fadd double %324, 0xC1E0000000000000
  %326 = fcmp ugt double %325, 0xC1E0000000000000
  br i1 %326, label %327, label %334

327:                                              ; preds = %312
  %328 = fcmp ult double %325, 0x41DFFFFFFFC00000
  br i1 %328, label %329, label %334

329:                                              ; preds = %327
  %330 = fptosi double %325 to i32
  %331 = lshr i32 %330, 16
  %332 = trunc nuw i32 %331 to i16
  %333 = xor i16 %332, -32768
  br label %334

334:                                              ; preds = %329, %327, %312
  %335 = phi i16 [ 0, %312 ], [ %333, %329 ], [ -1, %327 ]
  store i16 %335, ptr %.0547.lcssa.us.us.us.i, align 2
  br label %.sink.split.i

336:                                              ; preds = %._crit_edge30.us.us.us.i
  %337 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge75.us.us.us.i, label %.lr.ph74.us.us.us.i

.lr.ph74.us.us.us.i:                              ; preds = %336, %369
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %369 ], [ 0, %336 ]
  %.355071.us.us.us.i = phi ptr [ %372, %369 ], [ %.054678.us.us.us.i, %336 ]
  %338 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv153.i
  %339 = load double, ptr %338, align 8
  %340 = or disjoint i64 %indvars.iv153.i, 1
  %341 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds double, ptr %61, i64 %indvars.iv153.i
  %344 = load double, ptr %343, align 8
  %345 = tail call double @llvm.fmuladd.f64(double %339, double %337, double %344)
  %346 = fadd double %345, 0xC1E0000000000000
  %347 = fcmp ugt double %346, 0xC1E0000000000000
  br i1 %347, label %348, label %355

348:                                              ; preds = %.lr.ph74.us.us.us.i
  %349 = fcmp ult double %346, 0x41DFFFFFFFC00000
  br i1 %349, label %350, label %355

350:                                              ; preds = %348
  %351 = fptosi double %346 to i32
  %352 = lshr i32 %351, 16
  %353 = trunc nuw i32 %352 to i16
  %354 = xor i16 %353, -32768
  br label %355

355:                                              ; preds = %350, %348, %.lr.ph74.us.us.us.i
  %356 = phi i16 [ 0, %.lr.ph74.us.us.us.i ], [ %354, %350 ], [ -1, %348 ]
  %357 = getelementptr inbounds double, ptr %61, i64 %340
  %358 = load double, ptr %357, align 8
  %359 = tail call double @llvm.fmuladd.f64(double %342, double %337, double %358)
  %360 = fadd double %359, 0xC1E0000000000000
  %361 = fcmp ugt double %360, 0xC1E0000000000000
  br i1 %361, label %362, label %369

362:                                              ; preds = %355
  %363 = fcmp ult double %360, 0x41DFFFFFFFC00000
  br i1 %363, label %364, label %369

364:                                              ; preds = %362
  %365 = fptosi double %360 to i32
  %366 = lshr i32 %365, 16
  %367 = trunc nuw i32 %366 to i16
  %368 = xor i16 %367, -32768
  br label %369

369:                                              ; preds = %364, %362, %355
  %370 = phi i16 [ 0, %355 ], [ %368, %364 ], [ -1, %362 ]
  store i16 %356, ptr %.355071.us.us.us.i, align 2
  %371 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %74
  store i16 %370, ptr %371, align 2
  store double 0.000000e+00, ptr %343, align 8
  store double 0.000000e+00, ptr %357, align 8
  %372 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %76
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.us.i, label %._crit_edge75.us.us.us.loopexit.i, label %.lr.ph74.us.us.us.i, !llvm.loop !11

._crit_edge75.us.us.us.loopexit.i:                ; preds = %369
  %373 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.us.i

._crit_edge75.us.us.us.i:                         ; preds = %._crit_edge75.us.us.us.loopexit.i, %336
  %.3550.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %336 ], [ %372, %._crit_edge75.us.us.us.loopexit.i ]
  %.8.lcssa.us.us.us.i = phi i32 [ 0, %336 ], [ %373, %._crit_edge75.us.us.us.loopexit.i ]
  %374 = icmp slt i32 %.8.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %374, label %375, label %393

375:                                              ; preds = %._crit_edge75.us.us.us.i
  %376 = zext nneg i32 %.8.lcssa.us.us.us.i to i64
  %377 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds double, ptr %61, i64 %376
  %380 = load double, ptr %379, align 8
  %381 = tail call double @llvm.fmuladd.f64(double %378, double %337, double %380)
  %382 = fadd double %381, 0xC1E0000000000000
  %383 = fcmp ugt double %382, 0xC1E0000000000000
  br i1 %383, label %384, label %391

384:                                              ; preds = %375
  %385 = fcmp ult double %382, 0x41DFFFFFFFC00000
  br i1 %385, label %386, label %391

386:                                              ; preds = %384
  %387 = fptosi double %382 to i32
  %388 = lshr i32 %387, 16
  %389 = trunc nuw i32 %388 to i16
  %390 = xor i16 %389, -32768
  br label %391

391:                                              ; preds = %386, %384, %375
  %392 = phi i16 [ 0, %375 ], [ %390, %386 ], [ -1, %384 ]
  store i16 %392, ptr %.3550.lcssa.us.us.us.i, align 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %391, %334, %250, %174
  %.sink.i = phi ptr [ %379, %391 ], [ %322, %334 ], [ %238, %250 ], [ %162, %174 ]
  store double 0.000000e+00, ptr %.sink.i, align 8
  br label %393

393:                                              ; preds = %.sink.split.i, %._crit_edge75.us.us.us.i, %._crit_edge64.us.us.us.i, %._crit_edge51.us.us.us.i, %._crit_edge40.us.us.us.i
  %394 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %77
  %395 = getelementptr inbounds i16, ptr %.054678.us.us.us.i, i64 %77
  %396 = add nuw nsw i32 %.054181.us.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %396, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.us.i, label %.preheader5.us.us.us.i, !llvm.loop !12

.lr.ph29.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %._crit_edge.us.us.us.i
  %.028.us.us.us.i = phi ptr [ %410, %._crit_edge.us.us.us.i ], [ %.0554.i, %.preheader.us.us.us.i ]
  %.055727.us.us.us.i = phi ptr [ %409, %._crit_edge.us.us.us.i ], [ %.011901751, %.preheader.us.us.us.i ]
  %.055826.us.us.us.i = phi i32 [ %411, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %397 = load double, ptr %.055727.us.us.us.i, align 8
  %398 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 8
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 16
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 24
  %403 = load double, ptr %402, align 8
  br i1 %91, label %.lr.ph25.us.us.us.preheader.i, label %._crit_edge.us.us.us.i

.lr.ph25.us.us.us.preheader.i:                    ; preds = %.lr.ph29.us.us.us.i
  %404 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 16
  %405 = load double, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 8
  %407 = load double, ptr %406, align 8
  %408 = load double, ptr %.028.us.us.us.i, align 8
  br label %.lr.ph25.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph25.us.us.us.i, %.lr.ph29.us.us.us.i
  %409 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 32
  %410 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 32
  %411 = add nuw nsw i32 %.055826.us.us.us.i, 4
  %412 = icmp slt i32 %411, %72
  br i1 %412, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i, !llvm.loop !13

.lr.ph25.us.us.us.i:                              ; preds = %.lr.ph25.us.us.us.i, %.lr.ph25.us.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.us.i ]
  %.056123.us.us.us.i = phi double [ %405, %.lr.ph25.us.us.us.preheader.i ], [ %418, %.lr.ph25.us.us.us.i ]
  %.056322.us.us.us.i = phi double [ %407, %.lr.ph25.us.us.us.preheader.i ], [ %415, %.lr.ph25.us.us.us.i ]
  %.056621.us.us.us.i = phi double [ %408, %.lr.ph25.us.us.us.preheader.i ], [ %.056123.us.us.us.i, %.lr.ph25.us.us.us.i ]
  %413 = add nuw nsw i64 %indvars.iv141.i, 3
  %414 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %413
  %415 = load double, ptr %414, align 8
  %416 = add nuw nsw i64 %indvars.iv141.i, 4
  %417 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %416
  %418 = load double, ptr %417, align 8
  %419 = fmul double %399, %.056322.us.us.us.i
  %420 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.us.i, double %397, double %419)
  %421 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.us.i, double %401, double %420)
  %422 = tail call double @llvm.fmuladd.f64(double %415, double %403, double %421)
  %423 = getelementptr inbounds double, ptr %61, i64 %indvars.iv141.i
  %424 = load double, ptr %423, align 8
  %425 = fadd double %422, %424
  store double %425, ptr %423, align 8
  %426 = fmul double %399, %.056123.us.us.us.i
  %427 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.us.i, double %397, double %426)
  %428 = tail call double @llvm.fmuladd.f64(double %415, double %401, double %427)
  %429 = tail call double @llvm.fmuladd.f64(double %418, double %403, double %428)
  %430 = or disjoint i64 %indvars.iv141.i, 1
  %431 = getelementptr inbounds double, ptr %61, i64 %430
  %432 = load double, ptr %431, align 8
  %433 = fadd double %429, %432
  store double %433, ptr %431, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %434 = icmp slt i64 %indvars.iv.next142.i, %96
  br i1 %434, label %.lr.ph25.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !14

435:                                              ; preds = %.lr.ph20.us.us.us.i, %435
  %indvars.iv138.i = phi i64 [ %474, %.lr.ph20.us.us.us.i ], [ %indvars.iv.next139.i, %435 ]
  %.255318.us.us.us.i = phi i32 [ %.1552.lcssa.us.us.us.i, %.lr.ph20.us.us.us.i ], [ %440, %435 ]
  %436 = load i16, ptr %473, align 2
  %437 = uitofp i16 %436 to double
  %438 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %439 = getelementptr inbounds double, ptr %.0554.i, i64 %438
  store double %437, ptr %439, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %440 = add nuw nsw i32 %.255318.us.us.us.i, 1
  %441 = icmp slt i64 %indvars.iv.next139.i, %83
  %442 = icmp slt i32 %440, %90
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %435, label %.preheader.us.us.us.i, !llvm.loop !15

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.preheader.i, %.lr.ph14.us.us.us.i
  %indvars.iv135.i = phi i64 [ %472, %.lr.ph14.us.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.us.i ]
  %.155212.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.lr.ph14.us.us.us.preheader.i ], [ %451, %.lr.ph14.us.us.us.i ]
  %444 = sub nsw i64 %indvars.iv135.i, %81
  %445 = mul nsw i64 %444, %47
  %446 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = uitofp i16 %447 to double
  %449 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %450 = getelementptr inbounds double, ptr %.0554.i, i64 %449
  store double %448, ptr %450, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %451 = add nuw nsw i32 %.155212.us.us.us.i, 1
  %452 = icmp slt i64 %indvars.iv.next136.i, %82
  %453 = icmp slt i32 %451, %90
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %.lr.ph14.us.us.us.i, label %.preheader3.us.us.us.loopexit.i, !llvm.loop !16

.lr.ph10.us.us.us.i:                              ; preds = %.preheader5.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.us.i ]
  %.05518.us.us.us.i = phi i32 [ %459, %.lr.ph10.us.us.us.i ], [ 0, %.preheader5.us.us.us.i ]
  %455 = load i16, ptr %.054480.us.us.us.i, align 2
  %456 = uitofp i16 %455 to double
  %457 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %458 = getelementptr inbounds double, ptr %.0554.i, i64 %457
  store double %456, ptr %458, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %459 = add nuw nsw i32 %.05518.us.us.us.i, 1
  %460 = icmp slt i64 %indvars.iv.next134.i, %81
  %461 = icmp slt i32 %459, %90
  %462 = select i1 %460, i1 %461, i1 false
  br i1 %462, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !17

.lr.ph.us.us.us.i:                                ; preds = %104, %.lr.ph.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.us.i ], [ 0, %104 ]
  %463 = getelementptr inbounds double, ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %463, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %464 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %464, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader, !llvm.loop !18

..loopexit_crit_edge.us.us.us.i:                  ; preds = %393, %98
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.split.us.us.us.i, label %98, !llvm.loop !19

.preheader.us.us.us.i:                            ; preds = %435, %.preheader3.us.us.us.i
  br i1 %73, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i

.preheader3.us.us.us.loopexit.i:                  ; preds = %.lr.ph14.us.us.us.i
  %465 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i, %.preheader3.us.us.us.loopexit.i
  %.1552.lcssa.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %451, %.preheader3.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ %.1.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %465, %.preheader3.us.us.us.loopexit.i ]
  %466 = icmp slt i32 %.2.lcssa.us.us.us.i, %68
  %467 = icmp slt i32 %.1552.lcssa.us.us.us.i, %90
  %468 = select i1 %466, i1 %467, i1 false
  br i1 %468, label %.lr.ph20.us.us.us.i, label %.preheader.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.lr.ph10.us.us.us.i, %.preheader5.us.us.us.i
  %.0551.lcssa.us.us.us.i = phi i32 [ 0, %.preheader5.us.us.us.i ], [ %459, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.i = trunc i64 %.1.lcssa.us.us.us.in.i to i32
  %469 = icmp sgt i32 %67, %.1.lcssa.us.us.us.i
  %470 = icmp slt i32 %.0551.lcssa.us.us.us.i, %90
  %471 = select i1 %469, i1 %470, i1 false
  br i1 %471, label %.lr.ph14.us.us.us.preheader.i, label %.preheader3.us.us.us.i

.lr.ph14.us.us.us.preheader.i:                    ; preds = %.preheader4.us.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.us.in.i, 32
  %472 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.us.i

.preheader5.us.us.us.i:                           ; preds = %.preheader5.us.us.us.i.preheader, %393
  %.054181.us.us.us.i = phi i32 [ %396, %393 ], [ 0, %.preheader5.us.us.us.i.preheader ]
  %.054480.us.us.us.i = phi ptr [ %394, %393 ], [ %105, %.preheader5.us.us.us.i.preheader ]
  %.054678.us.us.us.i = phi ptr [ %395, %393 ], [ %106, %.preheader5.us.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i

.lr.ph20.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i
  %473 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %71
  %474 = sext i32 %.2.lcssa.us.us.us.i to i64
  br label %435

._crit_edge85.split.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %88
  %475 = getelementptr inbounds i16, ptr %.054596.us.us.i, i64 %79
  %476 = add nsw i32 %spec.select594.us.us.i, %.056093.us.us.i
  %477 = icmp slt i32 %476, %.val.i
  br i1 %477, label %.lr.ph84.us.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge85.split.us104.i
  %.056093.us.i = phi i32 [ %481, %._crit_edge85.split.us104.i ], [ 0, %.lr.ph.split.us.i ]
  %478 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %478
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %479 = icmp sgt i32 %.fr.i, 0
  br i1 %479, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.split.us104.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.us.i
  %480 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.split.us104.i:                      ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.us.i
  %481 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %482 = icmp slt i32 %481, %.val.i
  br i1 %482, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %489, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %483 = xor i32 %.054082.us86.us.i, -1
  %484 = add nsw i32 %.val596.i, %483
  %485 = shl nuw i32 1, %484
  %486 = and i32 %485, %10
  %.not589.us87.us.i = icmp eq i32 %486, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %487 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %487, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %488 = icmp ult i64 %indvars.iv.next.i, %480
  br i1 %488, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !18

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %489 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %489, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.split.us104.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %._crit_edge85.split.us104.i, %._crit_edge85.split.us.us.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %490

490:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %490
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %490 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1294 = icmp eq ptr %.011901751, %15
  br i1 %.not1294, label %1202, label %.sink.split

491:                                              ; preds = %._crit_edge
  %492 = add nsw i32 %3, -1
  %493 = add nsw i32 %492, %.val1301
  %494 = add nsw i32 %4, 3
  %495 = mul nsw i32 %493, %494
  %496 = icmp sgt i32 %495, 1600
  %497 = icmp sgt i32 %4, 15
  %or.cond = or i1 %497, %496
  br i1 %or.cond, label %498, label %509

498:                                              ; preds = %491
  %499 = shl i32 %495, 3
  %500 = shl i32 %4, 4
  %501 = add i32 %500, 16
  %502 = add i32 %501, %499
  %503 = tail call ptr @mlib_malloc(i32 noundef %502) #6
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  tail call void @mlib_free(ptr noundef null) #6
  %.not1293 = icmp eq ptr %.011901751, %15
  br i1 %.not1293, label %1202, label %.sink.split

506:                                              ; preds = %498
  %507 = sext i32 %495 to i64
  %508 = getelementptr inbounds double, ptr %503, i64 %507
  br label %509

509:                                              ; preds = %491, %506
  %.01192 = phi ptr [ %503, %506 ], [ %13, %491 ]
  %.01173 = phi ptr [ %508, %506 ], [ %14, %491 ]
  %.not1362 = icmp slt i32 %4, 0
  br i1 %.not1362, label %._crit_edge1369, label %.lr.ph1365.preheader

.lr.ph1365.preheader:                             ; preds = %509
  %510 = sext i32 %493 to i64
  %511 = add nuw i32 %4, 1
  %wide.trip.count1639 = zext i32 %511 to i64
  br label %.lr.ph1365

.lr.ph1368.preheader:                             ; preds = %.lr.ph1365
  %512 = zext i32 %511 to i64
  br label %.lr.ph1368

.lr.ph1365:                                       ; preds = %.lr.ph1365.preheader, %.lr.ph1365
  %indvars.iv1636 = phi i64 [ 0, %.lr.ph1365.preheader ], [ %indvars.iv.next1637, %.lr.ph1365 ]
  %513 = mul nsw i64 %indvars.iv1636, %510
  %514 = getelementptr inbounds double, ptr %.01192, i64 %513
  %515 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1636
  store ptr %514, ptr %515, align 8
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1637, %wide.trip.count1639
  br i1 %exitcond1640.not, label %.lr.ph1368.preheader, label %.lr.ph1365, !llvm.loop !21

.lr.ph1368:                                       ; preds = %.lr.ph1368.preheader, %.lr.ph1368
  %indvars.iv1641 = phi i64 [ 0, %.lr.ph1368.preheader ], [ %indvars.iv.next1642, %.lr.ph1368 ]
  %516 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1641
  %517 = load ptr, ptr %516, align 8
  %518 = add nuw nsw i64 %indvars.iv1641, %512
  %519 = getelementptr inbounds ptr, ptr %.01173, i64 %518
  store ptr %517, ptr %519, align 8
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1642, %512
  br i1 %exitcond1645.not, label %._crit_edge1369, label %.lr.ph1368, !llvm.loop !22

._crit_edge1369:                                  ; preds = %.lr.ph1368, %509
  %520 = sext i32 %4 to i64
  %521 = getelementptr inbounds ptr, ptr %.01173, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = sext i32 %493 to i64
  %524 = getelementptr double, ptr %522, i64 %523
  %525 = getelementptr inbounds double, ptr %524, i64 %523
  %526 = add i32 %6, %5
  %527 = sub i32 %493, %526
  %528 = icmp sgt i32 %.val1302, 0
  br i1 %528, label %.lr.ph1573, label %._crit_edge1574

.lr.ph1573:                                       ; preds = %._crit_edge1369
  %529 = shl nuw nsw i32 %.val1302, 1
  %invariant.op = sub i32 %.val, %8
  %530 = icmp slt i32 %4, 1
  %531 = icmp sgt i32 %5, 0
  %532 = icmp sgt i32 %527, 0
  %533 = icmp sgt i32 %6, 0
  %534 = add nsw i32 %527, %5
  %535 = sext i32 %534 to i64
  %536 = add i32 %4, -2
  %.reass = add i32 %536, %invariant.op
  %537 = sext i32 %20 to i64
  %538 = icmp sgt i32 %.val1301, 0
  %539 = icmp sgt i32 %.val, 0
  %540 = icmp slt i32 %3, 1
  %541 = add nsw i32 %4, -1
  %542 = add nsw i32 %.val1301, -2
  %.not12821387 = icmp slt i32 %.val1301, 2
  %543 = zext nneg i32 %.val1302 to i64
  %544 = zext nneg i32 %529 to i64
  %545 = sext i32 %5 to i64
  %546 = add i32 %invariant.op, -2
  %547 = sext i32 %22 to i64
  %548 = zext nneg i32 %.val1302 to i64
  %549 = sext i32 %7 to i64
  %550 = sext i32 %.reass to i64
  %551 = zext i32 %.val1301 to i64
  %552 = shl nuw nsw i64 %551, 3
  %553 = sext i32 %542 to i64
  %554 = sext i32 %541 to i64
  %555 = zext i32 %492 to i64
  %556 = shl nuw nsw i64 %555, 3
  %557 = add nuw nsw i64 %556, 8
  %558 = sext i32 %527 to i64
  %wide.trip.count1664 = zext nneg i32 %4 to i64
  %wide.trip.count1649 = zext nneg i32 %5 to i64
  %wide.trip.count1654 = zext nneg i32 %527 to i64
  %wide.trip.count1659 = zext nneg i32 %6 to i64
  %wide.trip.count1710 = zext nneg i32 %4 to i64
  %wide.trip.count1720 = zext nneg i32 %4 to i64
  %wide.trip.count1715 = zext nneg i32 %3 to i64
  %wide.trip.count1733 = zext nneg i32 %5 to i64
  %wide.trip.count1738 = zext nneg i32 %6 to i64
  %brmerge = or i1 %530, %540
  %brmerge1809 = or i1 %530, %540
  br label %559

559:                                              ; preds = %.lr.ph1573, %.loopexit1345
  %indvars.iv1741 = phi i64 [ 0, %.lr.ph1573 ], [ %indvars.iv.next1742, %.loopexit1345 ]
  %.011531571 = phi ptr [ null, %.lr.ph1573 ], [ %.11154, %.loopexit1345 ]
  %.011601570 = phi ptr [ null, %.lr.ph1573 ], [ %.11161, %.loopexit1345 ]
  %560 = trunc nuw nsw i64 %indvars.iv1741 to i32
  %561 = xor i32 %560, -1
  %562 = add nsw i32 %.val1302, %561
  %563 = shl nuw i32 1, %562
  %564 = and i32 %563, %10
  %.not1278 = icmp eq i32 %564, 0
  br i1 %.not1278, label %.loopexit1345, label %565

565:                                              ; preds = %559
  %566 = getelementptr inbounds i16, ptr %.val1305, i64 %indvars.iv1741
  %567 = getelementptr inbounds i16, ptr %.val1306, i64 %indvars.iv1741
  br i1 %530, label %.preheader1346, label %.lr.ph1381

.preheader1346:                                   ; preds = %._crit_edge1377, %565
  %.01151.lcssa = phi ptr [ %566, %565 ], [ %.11152, %._crit_edge1377 ]
  br i1 %538, label %.lr.ph1383.preheader, label %.preheader1344

.lr.ph1383.preheader:                             ; preds = %.preheader1346
  call void @llvm.memset.p0.i64(ptr align 8 %524, i8 0, i64 %552, i1 false)
  br label %.preheader1344

.lr.ph1381:                                       ; preds = %565, %._crit_edge1377
  %indvars.iv1661 = phi i64 [ %indvars.iv.next1662, %._crit_edge1377 ], [ 0, %565 ]
  %.011511379 = phi ptr [ %.11152, %._crit_edge1377 ], [ %566, %565 ]
  %568 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1661
  %569 = load ptr, ptr %568, align 8
  br i1 %531, label %.lr.ph1372, label %.preheader1343

.preheader1343:                                   ; preds = %.lr.ph1372, %.lr.ph1381
  br i1 %532, label %.lr.ph1374.preheader, label %.preheader1342

.lr.ph1374.preheader:                             ; preds = %.preheader1343
  %invariant.gep1784 = getelementptr double, ptr %569, i64 %545
  br label %.lr.ph1374

.lr.ph1372:                                       ; preds = %.lr.ph1381, %.lr.ph1372
  %indvars.iv1646 = phi i64 [ %indvars.iv.next1647, %.lr.ph1372 ], [ 0, %.lr.ph1381 ]
  %570 = load i16, ptr %.011511379, align 2
  %571 = uitofp i16 %570 to double
  %572 = getelementptr inbounds double, ptr %569, i64 %indvars.iv1646
  store double %571, ptr %572, align 8
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1647, %wide.trip.count1649
  br i1 %exitcond1650.not, label %.preheader1343, label %.lr.ph1372, !llvm.loop !23

.preheader1342:                                   ; preds = %.lr.ph1374, %.preheader1343
  br i1 %533, label %.lr.ph1376, label %._crit_edge1377

.lr.ph1376:                                       ; preds = %.preheader1342
  %invariant.gep = getelementptr i8, ptr %569, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %535
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1786 = getelementptr double, ptr %569, i64 %535
  br label %577

.lr.ph1374:                                       ; preds = %.lr.ph1374.preheader, %.lr.ph1374
  %indvars.iv1651 = phi i64 [ 0, %.lr.ph1374.preheader ], [ %indvars.iv.next1652, %.lr.ph1374 ]
  %573 = mul nuw nsw i64 %indvars.iv1651, %548
  %574 = getelementptr inbounds i16, ptr %.011511379, i64 %573
  %575 = load i16, ptr %574, align 2
  %576 = uitofp i16 %575 to double
  %gep1785 = getelementptr double, ptr %invariant.gep1784, i64 %indvars.iv1651
  store double %576, ptr %gep1785, align 8
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1652, %wide.trip.count1654
  br i1 %exitcond1655.not, label %.preheader1342, label %.lr.ph1374, !llvm.loop !24

577:                                              ; preds = %.lr.ph1376, %577
  %indvars.iv1656 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1657, %577 ]
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1656
  store double %.pre, ptr %gep1787, align 8
  %indvars.iv.next1657 = add nuw nsw i64 %indvars.iv1656, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1657, %wide.trip.count1659
  br i1 %exitcond1660.not, label %._crit_edge1377, label %577, !llvm.loop !25

._crit_edge1377:                                  ; preds = %577, %.preheader1342
  %.not1292 = icmp sge i64 %indvars.iv1661, %549
  %578 = icmp slt i64 %indvars.iv1661, %550
  %or.cond1575 = select i1 %.not1292, i1 %578, i1 false
  %.11152.idx = select i1 %or.cond1575, i64 %537, i64 0
  %.11152 = getelementptr inbounds i16, ptr %.011511379, i64 %.11152.idx
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %exitcond1665.not = icmp eq i64 %indvars.iv.next1662, %wide.trip.count1664
  br i1 %exitcond1665.not, label %.preheader1346, label %.lr.ph1381, !llvm.loop !26

.preheader1344:                                   ; preds = %.lr.ph1383.preheader, %.preheader1346
  %.41180.lcssa = phi i32 [ 0, %.preheader1346 ], [ %.val1301, %.lr.ph1383.preheader ]
  br i1 %539, label %.lr.ph1566, label %.loopexit1345

.lr.ph1566:                                       ; preds = %.preheader1344, %._crit_edge1555
  %.21564 = phi ptr [ %.3, %._crit_edge1555 ], [ %.01151.lcssa, %.preheader1344 ]
  %.211551563 = phi ptr [ %.13.lcssa, %._crit_edge1555 ], [ %.011531571, %.preheader1344 ]
  %.011591561 = phi ptr [ %1197, %._crit_edge1555 ], [ %567, %.preheader1344 ]
  %.211621560 = phi ptr [ %.121172.lcssa, %._crit_edge1555 ], [ %.011601570, %.preheader1344 ]
  %.011751559 = phi i32 [ %1199, %._crit_edge1555 ], [ 0, %.preheader1344 ]
  %.511811558 = phi i32 [ %.24.lcssa, %._crit_edge1555 ], [ %.41180.lcssa, %.preheader1344 ]
  %.011931557 = phi i32 [ %spec.store.select, %._crit_edge1555 ], [ 0, %.preheader1344 ]
  %579 = sext i32 %.011931557 to i64
  %580 = getelementptr inbounds ptr, ptr %.01173, i64 %579
  %581 = getelementptr inbounds ptr, ptr %580, i64 %520
  %582 = load ptr, ptr %581, align 8
  br i1 %brmerge, label %.preheader1341, label %.lr.ph1506.us.preheader

.lr.ph1506.us.preheader:                          ; preds = %.lr.ph1566
  %invariant.gep1788 = getelementptr double, ptr %582, i64 %545
  %invariant.gep1790 = getelementptr double, ptr %582, i64 %545
  %invariant.gep1792 = getelementptr double, ptr %582, i64 %545
  %invariant.gep1794 = getelementptr double, ptr %582, i64 %545
  %invariant.gep1796 = getelementptr double, ptr %582, i64 %545
  %invariant.gep1798 = getelementptr double, ptr %582, i64 %545
  br label %.lr.ph1506.us

.lr.ph1506.us:                                    ; preds = %.lr.ph1506.us.preheader, %._crit_edge1507.us
  %indvars.iv1707 = phi i64 [ 0, %.lr.ph1506.us.preheader ], [ %indvars.iv.next1708, %._crit_edge1507.us ]
  %.011571515.us = phi ptr [ %.011901751, %.lr.ph1506.us.preheader ], [ %1160, %._crit_edge1507.us ]
  %583 = getelementptr inbounds ptr, ptr %580, i64 %indvars.iv1707
  %584 = load ptr, ptr %583, align 8
  %585 = icmp slt i64 %indvars.iv1707, %554
  br label %586

586:                                              ; preds = %.lr.ph1506.us, %.loopexit.us
  %.111581504.us = phi ptr [ %.011571515.us, %.lr.ph1506.us ], [ %1160, %.loopexit.us ]
  %.011951503.us = phi i32 [ 0, %.lr.ph1506.us ], [ %593, %.loopexit.us ]
  %587 = sext i32 %.011951503.us to i64
  %588 = getelementptr inbounds double, ptr %584, i64 %587
  %589 = sub nsw i32 %3, %.011951503.us
  %590 = icmp sgt i32 %589, 14
  %591 = icmp sgt i32 %589, 7
  %592 = zext i1 %591 to i32
  %spec.select.us = lshr i32 %589, %592
  %.01194.us = select i1 %590, i32 7, i32 %spec.select.us
  %593 = add nsw i32 %.01194.us, %.011951503.us
  %594 = load double, ptr %588, align 8
  switch i32 %.01194.us, label %1076 [
    i32 7, label %963
    i32 6, label %858
    i32 5, label %761
    i32 4, label %672
    i32 3, label %595
  ]

595:                                              ; preds = %586
  %596 = getelementptr inbounds i8, ptr %588, i64 8
  %597 = load double, ptr %596, align 8
  %598 = load double, ptr %.111581504.us, align 8
  %599 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %600 = load double, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %.111581504.us, i64 16
  %602 = load double, ptr %601, align 8
  %603 = icmp slt i32 %593, %3
  %or.cond1299.us = select i1 %585, i1 true, i1 %603
  %invariant.gep1397.us = getelementptr inbounds i8, ptr %588, i64 24
  br i1 %or.cond1299.us, label %.preheader1333.us, label %.preheader1335.us

.lr.ph1393.us:                                    ; preds = %.preheader1335.us, %651
  %indvars.iv1671 = phi i64 [ %indvars.iv.next1672, %651 ], [ 0, %.preheader1335.us ]
  %.101392.us = phi ptr [ %654, %651 ], [ %.21564, %.preheader1335.us ]
  %.1011701391.us = phi ptr [ %655, %651 ], [ %.011591561, %.preheader1335.us ]
  %.912301389.us = phi double [ %606, %651 ], [ %597, %.preheader1335.us ]
  %.912401388.us = phi double [ %605, %651 ], [ %594, %.preheader1335.us ]
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 2
  %604 = getelementptr inbounds double, ptr %588, i64 %indvars.iv.next1672
  %605 = load double, ptr %604, align 8
  %gep1386.us = getelementptr inbounds double, ptr %invariant.gep1397.us, i64 %indvars.iv1671
  %606 = load double, ptr %gep1386.us, align 8
  %607 = getelementptr inbounds i16, ptr %.101392.us, i64 %543
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i64
  %610 = shl nuw nsw i64 %609, 32
  %611 = load i16, ptr %.101392.us, align 2
  %612 = zext i16 %611 to i64
  %613 = or disjoint i64 %610, %612
  %614 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv1671
  store i64 %613, ptr %614, align 8
  %615 = uitofp i16 %611 to double
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1671
  store double %615, ptr %gep1789, align 8
  %616 = uitofp i16 %608 to double
  %617 = getelementptr i8, ptr %gep1789, i64 8
  store double %616, ptr %617, align 8
  %618 = fmul double %600, %.912301389.us
  %619 = call double @llvm.fmuladd.f64(double %.912401388.us, double %598, double %618)
  %620 = call double @llvm.fmuladd.f64(double %605, double %602, double %619)
  %621 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1671
  %622 = load double, ptr %621, align 8
  %623 = fadd double %620, %622
  %624 = fadd double %623, 0xC1E0000000000000
  %625 = fcmp ugt double %624, 0xC1E0000000000000
  br i1 %625, label %626, label %633

626:                                              ; preds = %.lr.ph1393.us
  %627 = fcmp ult double %624, 0x41DFFFFFFFC00000
  br i1 %627, label %628, label %633

628:                                              ; preds = %626
  %629 = fptosi double %624 to i32
  %630 = lshr i32 %629, 16
  %631 = trunc nuw i32 %630 to i16
  %632 = xor i16 %631, -32768
  br label %633

633:                                              ; preds = %628, %626, %.lr.ph1393.us
  %634 = phi i16 [ 0, %.lr.ph1393.us ], [ %632, %628 ], [ -1, %626 ]
  %635 = fmul double %600, %605
  %636 = call double @llvm.fmuladd.f64(double %.912301389.us, double %598, double %635)
  %637 = call double @llvm.fmuladd.f64(double %606, double %602, double %636)
  %638 = or disjoint i64 %indvars.iv1671, 1
  %639 = getelementptr inbounds double, ptr %524, i64 %638
  %640 = load double, ptr %639, align 8
  %641 = fadd double %637, %640
  %642 = fadd double %641, 0xC1E0000000000000
  %643 = fcmp ugt double %642, 0xC1E0000000000000
  br i1 %643, label %644, label %651

644:                                              ; preds = %633
  %645 = fcmp ult double %642, 0x41DFFFFFFFC00000
  br i1 %645, label %646, label %651

646:                                              ; preds = %644
  %647 = fptosi double %642 to i32
  %648 = lshr i32 %647, 16
  %649 = trunc nuw i32 %648 to i16
  %650 = xor i16 %649, -32768
  br label %651

651:                                              ; preds = %646, %644, %633
  %652 = phi i16 [ 0, %633 ], [ %650, %646 ], [ -1, %644 ]
  store i16 %634, ptr %.1011701391.us, align 2
  %653 = getelementptr inbounds i16, ptr %.1011701391.us, i64 %543
  store i16 %652, ptr %653, align 2
  store double 0.000000e+00, ptr %621, align 8
  store double 0.000000e+00, ptr %639, align 8
  %654 = getelementptr inbounds i16, ptr %.101392.us, i64 %544
  %655 = getelementptr inbounds i16, ptr %.1011701391.us, i64 %544
  %.not1282.us = icmp sgt i64 %indvars.iv.next1672, %553
  br i1 %.not1282.us, label %.loopexit.us.loopexit1587, label %.lr.ph1393.us, !llvm.loop !27

.lr.ph1403.us:                                    ; preds = %.preheader1333.us, %.lr.ph1403.us
  %indvars.iv1674 = phi i64 [ %indvars.iv.next1675, %.lr.ph1403.us ], [ 0, %.preheader1333.us ]
  %.812291401.us = phi double [ %658, %.lr.ph1403.us ], [ %597, %.preheader1333.us ]
  %.812391400.us = phi double [ %657, %.lr.ph1403.us ], [ %594, %.preheader1333.us ]
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 2
  %656 = getelementptr inbounds double, ptr %588, i64 %indvars.iv.next1675
  %657 = load double, ptr %656, align 8
  %gep1398.us = getelementptr inbounds double, ptr %invariant.gep1397.us, i64 %indvars.iv1674
  %658 = load double, ptr %gep1398.us, align 8
  %659 = fmul double %600, %.812291401.us
  %660 = call double @llvm.fmuladd.f64(double %.812391400.us, double %598, double %659)
  %661 = call double @llvm.fmuladd.f64(double %657, double %602, double %660)
  %662 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1674
  %663 = load double, ptr %662, align 8
  %664 = fadd double %661, %663
  store double %664, ptr %662, align 8
  %665 = fmul double %600, %657
  %666 = call double @llvm.fmuladd.f64(double %.812291401.us, double %598, double %665)
  %667 = call double @llvm.fmuladd.f64(double %658, double %602, double %666)
  %668 = or disjoint i64 %indvars.iv1674, 1
  %669 = getelementptr inbounds double, ptr %524, i64 %668
  %670 = load double, ptr %669, align 8
  %671 = fadd double %667, %670
  store double %671, ptr %669, align 8
  %.not1283.us = icmp sgt i64 %indvars.iv.next1675, %553
  br i1 %.not1283.us, label %.loopexit.us.loopexit1586, label %.lr.ph1403.us, !llvm.loop !28

672:                                              ; preds = %586
  %673 = getelementptr inbounds i8, ptr %588, i64 8
  %674 = load double, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %588, i64 16
  %676 = load double, ptr %675, align 8
  %677 = load double, ptr %.111581504.us, align 8
  %678 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %679 = load double, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %.111581504.us, i64 16
  %681 = load double, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %.111581504.us, i64 24
  %683 = load double, ptr %682, align 8
  %684 = icmp slt i32 %593, %3
  %or.cond1298.us = select i1 %585, i1 true, i1 %684
  br i1 %or.cond1298.us, label %.preheader1329.us, label %.preheader1331.us

.lr.ph1412.us:                                    ; preds = %.preheader1331.us, %736
  %indvars.iv1677 = phi i64 [ %indvars.iv.next1678, %736 ], [ 0, %.preheader1331.us ]
  %.91411.us = phi ptr [ %739, %736 ], [ %.21564, %.preheader1331.us ]
  %.911691410.us = phi ptr [ %740, %736 ], [ %.011591561, %.preheader1331.us ]
  %.712201408.us = phi double [ %689, %736 ], [ %676, %.preheader1331.us ]
  %.712281407.us = phi double [ %687, %736 ], [ %674, %.preheader1331.us ]
  %.712381406.us = phi double [ %.712201408.us, %736 ], [ %594, %.preheader1331.us ]
  %685 = getelementptr inbounds double, ptr %588, i64 %indvars.iv1677
  %686 = getelementptr inbounds i8, ptr %685, i64 24
  %687 = load double, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %685, i64 32
  %689 = load double, ptr %688, align 8
  %690 = getelementptr inbounds i16, ptr %.91411.us, i64 %543
  %691 = load i16, ptr %690, align 2
  %692 = zext i16 %691 to i64
  %693 = shl nuw nsw i64 %692, 32
  %694 = load i16, ptr %.91411.us, align 2
  %695 = zext i16 %694 to i64
  %696 = or disjoint i64 %693, %695
  %697 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv1677
  store i64 %696, ptr %697, align 8
  %698 = uitofp i16 %694 to double
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1677
  store double %698, ptr %gep1791, align 8
  %699 = uitofp i16 %691 to double
  %700 = getelementptr i8, ptr %gep1791, i64 8
  store double %699, ptr %700, align 8
  %701 = fmul double %679, %.712281407.us
  %702 = call double @llvm.fmuladd.f64(double %.712381406.us, double %677, double %701)
  %703 = call double @llvm.fmuladd.f64(double %.712201408.us, double %681, double %702)
  %704 = call double @llvm.fmuladd.f64(double %687, double %683, double %703)
  %705 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1677
  %706 = load double, ptr %705, align 8
  %707 = fadd double %704, %706
  %708 = fadd double %707, 0xC1E0000000000000
  %709 = fcmp ugt double %708, 0xC1E0000000000000
  br i1 %709, label %710, label %717

710:                                              ; preds = %.lr.ph1412.us
  %711 = fcmp ult double %708, 0x41DFFFFFFFC00000
  br i1 %711, label %712, label %717

712:                                              ; preds = %710
  %713 = fptosi double %708 to i32
  %714 = lshr i32 %713, 16
  %715 = trunc nuw i32 %714 to i16
  %716 = xor i16 %715, -32768
  br label %717

717:                                              ; preds = %712, %710, %.lr.ph1412.us
  %718 = phi i16 [ 0, %.lr.ph1412.us ], [ %716, %712 ], [ -1, %710 ]
  %719 = fmul double %679, %.712201408.us
  %720 = call double @llvm.fmuladd.f64(double %.712281407.us, double %677, double %719)
  %721 = call double @llvm.fmuladd.f64(double %687, double %681, double %720)
  %722 = call double @llvm.fmuladd.f64(double %689, double %683, double %721)
  %723 = or disjoint i64 %indvars.iv1677, 1
  %724 = getelementptr inbounds double, ptr %524, i64 %723
  %725 = load double, ptr %724, align 8
  %726 = fadd double %722, %725
  %727 = fadd double %726, 0xC1E0000000000000
  %728 = fcmp ugt double %727, 0xC1E0000000000000
  br i1 %728, label %729, label %736

729:                                              ; preds = %717
  %730 = fcmp ult double %727, 0x41DFFFFFFFC00000
  br i1 %730, label %731, label %736

731:                                              ; preds = %729
  %732 = fptosi double %727 to i32
  %733 = lshr i32 %732, 16
  %734 = trunc nuw i32 %733 to i16
  %735 = xor i16 %734, -32768
  br label %736

736:                                              ; preds = %731, %729, %717
  %737 = phi i16 [ 0, %717 ], [ %735, %731 ], [ -1, %729 ]
  store i16 %718, ptr %.911691410.us, align 2
  %738 = getelementptr inbounds i16, ptr %.911691410.us, i64 %543
  store i16 %737, ptr %738, align 2
  store double 0.000000e+00, ptr %705, align 8
  store double 0.000000e+00, ptr %724, align 8
  %739 = getelementptr inbounds i16, ptr %.91411.us, i64 %544
  %740 = getelementptr inbounds i16, ptr %.911691410.us, i64 %544
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1678, %553
  br i1 %.not1284.us, label %.loopexit.us.loopexit1585, label %.lr.ph1412.us, !llvm.loop !29

.lr.ph1421.us:                                    ; preds = %.preheader1329.us, %.lr.ph1421.us
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %.lr.ph1421.us ], [ 0, %.preheader1329.us ]
  %.612191419.us = phi double [ %745, %.lr.ph1421.us ], [ %676, %.preheader1329.us ]
  %.612271418.us = phi double [ %743, %.lr.ph1421.us ], [ %674, %.preheader1329.us ]
  %.612371417.us = phi double [ %.612191419.us, %.lr.ph1421.us ], [ %594, %.preheader1329.us ]
  %741 = getelementptr inbounds double, ptr %588, i64 %indvars.iv1680
  %742 = getelementptr inbounds i8, ptr %741, i64 24
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %741, i64 32
  %745 = load double, ptr %744, align 8
  %746 = fmul double %679, %.612271418.us
  %747 = call double @llvm.fmuladd.f64(double %.612371417.us, double %677, double %746)
  %748 = call double @llvm.fmuladd.f64(double %.612191419.us, double %681, double %747)
  %749 = call double @llvm.fmuladd.f64(double %743, double %683, double %748)
  %750 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1680
  %751 = load double, ptr %750, align 8
  %752 = fadd double %749, %751
  store double %752, ptr %750, align 8
  %753 = fmul double %679, %.612191419.us
  %754 = call double @llvm.fmuladd.f64(double %.612271418.us, double %677, double %753)
  %755 = call double @llvm.fmuladd.f64(double %743, double %681, double %754)
  %756 = call double @llvm.fmuladd.f64(double %745, double %683, double %755)
  %757 = or disjoint i64 %indvars.iv1680, 1
  %758 = getelementptr inbounds double, ptr %524, i64 %757
  %759 = load double, ptr %758, align 8
  %760 = fadd double %756, %759
  store double %760, ptr %758, align 8
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1681, %553
  br i1 %.not1285.us, label %.loopexit.us.loopexit1584, label %.lr.ph1421.us, !llvm.loop !30

761:                                              ; preds = %586
  %762 = getelementptr inbounds i8, ptr %588, i64 8
  %763 = load double, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %588, i64 16
  %765 = load double, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %588, i64 24
  %767 = load double, ptr %766, align 8
  %768 = load double, ptr %.111581504.us, align 8
  %769 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %770 = load double, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %.111581504.us, i64 16
  %772 = load double, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %.111581504.us, i64 24
  %774 = load double, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %.111581504.us, i64 32
  %776 = load double, ptr %775, align 8
  %777 = icmp slt i32 %593, %3
  %or.cond1297.us = select i1 %585, i1 true, i1 %777
  br i1 %or.cond1297.us, label %.preheader1325.us, label %.preheader1327.us

.lr.ph1431.us:                                    ; preds = %.preheader1327.us, %831
  %indvars.iv1683 = phi i64 [ %indvars.iv.next1684, %831 ], [ 0, %.preheader1327.us ]
  %.81430.us = phi ptr [ %834, %831 ], [ %.21564, %.preheader1327.us ]
  %.811681429.us = phi ptr [ %835, %831 ], [ %.011591561, %.preheader1327.us ]
  %.512121427.us = phi double [ %782, %831 ], [ %767, %.preheader1327.us ]
  %.512181426.us = phi double [ %780, %831 ], [ %765, %.preheader1327.us ]
  %.512261425.us = phi double [ %.512121427.us, %831 ], [ %763, %.preheader1327.us ]
  %.512361424.us = phi double [ %.512181426.us, %831 ], [ %594, %.preheader1327.us ]
  %778 = getelementptr inbounds double, ptr %588, i64 %indvars.iv1683
  %779 = getelementptr inbounds i8, ptr %778, i64 32
  %780 = load double, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %778, i64 40
  %782 = load double, ptr %781, align 8
  %783 = getelementptr inbounds i16, ptr %.81430.us, i64 %543
  %784 = load i16, ptr %783, align 2
  %785 = zext i16 %784 to i64
  %786 = shl nuw nsw i64 %785, 32
  %787 = load i16, ptr %.81430.us, align 2
  %788 = zext i16 %787 to i64
  %789 = or disjoint i64 %786, %788
  %790 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv1683
  store i64 %789, ptr %790, align 8
  %791 = uitofp i16 %787 to double
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1683
  store double %791, ptr %gep1793, align 8
  %792 = uitofp i16 %784 to double
  %793 = getelementptr i8, ptr %gep1793, i64 8
  store double %792, ptr %793, align 8
  %794 = fmul double %770, %.512261425.us
  %795 = call double @llvm.fmuladd.f64(double %.512361424.us, double %768, double %794)
  %796 = call double @llvm.fmuladd.f64(double %.512181426.us, double %772, double %795)
  %797 = call double @llvm.fmuladd.f64(double %.512121427.us, double %774, double %796)
  %798 = call double @llvm.fmuladd.f64(double %780, double %776, double %797)
  %799 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1683
  %800 = load double, ptr %799, align 8
  %801 = fadd double %798, %800
  %802 = fadd double %801, 0xC1E0000000000000
  %803 = fcmp ugt double %802, 0xC1E0000000000000
  br i1 %803, label %804, label %811

804:                                              ; preds = %.lr.ph1431.us
  %805 = fcmp ult double %802, 0x41DFFFFFFFC00000
  br i1 %805, label %806, label %811

806:                                              ; preds = %804
  %807 = fptosi double %802 to i32
  %808 = lshr i32 %807, 16
  %809 = trunc nuw i32 %808 to i16
  %810 = xor i16 %809, -32768
  br label %811

811:                                              ; preds = %806, %804, %.lr.ph1431.us
  %812 = phi i16 [ 0, %.lr.ph1431.us ], [ %810, %806 ], [ -1, %804 ]
  %813 = fmul double %770, %.512181426.us
  %814 = call double @llvm.fmuladd.f64(double %.512261425.us, double %768, double %813)
  %815 = call double @llvm.fmuladd.f64(double %.512121427.us, double %772, double %814)
  %816 = call double @llvm.fmuladd.f64(double %780, double %774, double %815)
  %817 = call double @llvm.fmuladd.f64(double %782, double %776, double %816)
  %818 = or disjoint i64 %indvars.iv1683, 1
  %819 = getelementptr inbounds double, ptr %524, i64 %818
  %820 = load double, ptr %819, align 8
  %821 = fadd double %817, %820
  %822 = fadd double %821, 0xC1E0000000000000
  %823 = fcmp ugt double %822, 0xC1E0000000000000
  br i1 %823, label %824, label %831

824:                                              ; preds = %811
  %825 = fcmp ult double %822, 0x41DFFFFFFFC00000
  br i1 %825, label %826, label %831

826:                                              ; preds = %824
  %827 = fptosi double %822 to i32
  %828 = lshr i32 %827, 16
  %829 = trunc nuw i32 %828 to i16
  %830 = xor i16 %829, -32768
  br label %831

831:                                              ; preds = %826, %824, %811
  %832 = phi i16 [ 0, %811 ], [ %830, %826 ], [ -1, %824 ]
  store i16 %812, ptr %.811681429.us, align 2
  %833 = getelementptr inbounds i16, ptr %.811681429.us, i64 %543
  store i16 %832, ptr %833, align 2
  store double 0.000000e+00, ptr %799, align 8
  store double 0.000000e+00, ptr %819, align 8
  %834 = getelementptr inbounds i16, ptr %.81430.us, i64 %544
  %835 = getelementptr inbounds i16, ptr %.811681429.us, i64 %544
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1684, %553
  br i1 %.not1286.us, label %.loopexit.us.loopexit1583, label %.lr.ph1431.us, !llvm.loop !31

.lr.ph1441.us:                                    ; preds = %.preheader1325.us, %.lr.ph1441.us
  %indvars.iv1686 = phi i64 [ %indvars.iv.next1687, %.lr.ph1441.us ], [ 0, %.preheader1325.us ]
  %.412111439.us = phi double [ %840, %.lr.ph1441.us ], [ %767, %.preheader1325.us ]
  %.412171438.us = phi double [ %838, %.lr.ph1441.us ], [ %765, %.preheader1325.us ]
  %.412251437.us = phi double [ %.412111439.us, %.lr.ph1441.us ], [ %763, %.preheader1325.us ]
  %.412351436.us = phi double [ %.412171438.us, %.lr.ph1441.us ], [ %594, %.preheader1325.us ]
  %836 = getelementptr inbounds double, ptr %588, i64 %indvars.iv1686
  %837 = getelementptr inbounds i8, ptr %836, i64 32
  %838 = load double, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %836, i64 40
  %840 = load double, ptr %839, align 8
  %841 = fmul double %770, %.412251437.us
  %842 = call double @llvm.fmuladd.f64(double %.412351436.us, double %768, double %841)
  %843 = call double @llvm.fmuladd.f64(double %.412171438.us, double %772, double %842)
  %844 = call double @llvm.fmuladd.f64(double %.412111439.us, double %774, double %843)
  %845 = call double @llvm.fmuladd.f64(double %838, double %776, double %844)
  %846 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1686
  %847 = load double, ptr %846, align 8
  %848 = fadd double %845, %847
  store double %848, ptr %846, align 8
  %849 = fmul double %770, %.412171438.us
  %850 = call double @llvm.fmuladd.f64(double %.412251437.us, double %768, double %849)
  %851 = call double @llvm.fmuladd.f64(double %.412111439.us, double %772, double %850)
  %852 = call double @llvm.fmuladd.f64(double %838, double %774, double %851)
  %853 = call double @llvm.fmuladd.f64(double %840, double %776, double %852)
  %854 = or disjoint i64 %indvars.iv1686, 1
  %855 = getelementptr inbounds double, ptr %524, i64 %854
  %856 = load double, ptr %855, align 8
  %857 = fadd double %853, %856
  store double %857, ptr %855, align 8
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1687, %553
  br i1 %.not1287.us, label %.loopexit.us.loopexit1582, label %.lr.ph1441.us, !llvm.loop !32

858:                                              ; preds = %586
  %859 = getelementptr inbounds i8, ptr %588, i64 8
  %860 = load double, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %588, i64 16
  %862 = load double, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %588, i64 24
  %864 = load double, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %588, i64 32
  %866 = load double, ptr %865, align 8
  %867 = load double, ptr %.111581504.us, align 8
  %868 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %869 = load double, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %.111581504.us, i64 16
  %871 = load double, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %.111581504.us, i64 24
  %873 = load double, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %.111581504.us, i64 32
  %875 = load double, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %.111581504.us, i64 40
  %877 = load double, ptr %876, align 8
  %878 = icmp slt i32 %593, %3
  %or.cond1296.us = select i1 %585, i1 true, i1 %878
  br i1 %or.cond1296.us, label %.preheader1321.us, label %.preheader1323.us

.lr.ph1452.us:                                    ; preds = %.preheader1323.us, %934
  %indvars.iv1689 = phi i64 [ %indvars.iv.next1690, %934 ], [ 0, %.preheader1323.us ]
  %.71451.us = phi ptr [ %937, %934 ], [ %.21564, %.preheader1323.us ]
  %.711671450.us = phi ptr [ %938, %934 ], [ %.011591561, %.preheader1323.us ]
  %.312061448.us = phi double [ %883, %934 ], [ %866, %.preheader1323.us ]
  %.312101447.us = phi double [ %881, %934 ], [ %864, %.preheader1323.us ]
  %.312161446.us = phi double [ %.312061448.us, %934 ], [ %862, %.preheader1323.us ]
  %.312241445.us = phi double [ %.312101447.us, %934 ], [ %860, %.preheader1323.us ]
  %.312341444.us = phi double [ %.312161446.us, %934 ], [ %594, %.preheader1323.us ]
  %879 = getelementptr inbounds double, ptr %588, i64 %indvars.iv1689
  %880 = getelementptr inbounds i8, ptr %879, i64 40
  %881 = load double, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %879, i64 48
  %883 = load double, ptr %882, align 8
  %884 = getelementptr inbounds i16, ptr %.71451.us, i64 %543
  %885 = load i16, ptr %884, align 2
  %886 = zext i16 %885 to i64
  %887 = shl nuw nsw i64 %886, 32
  %888 = load i16, ptr %.71451.us, align 2
  %889 = zext i16 %888 to i64
  %890 = or disjoint i64 %887, %889
  %891 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv1689
  store i64 %890, ptr %891, align 8
  %892 = uitofp i16 %888 to double
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1689
  store double %892, ptr %gep1795, align 8
  %893 = uitofp i16 %885 to double
  %894 = getelementptr i8, ptr %gep1795, i64 8
  store double %893, ptr %894, align 8
  %895 = fmul double %869, %.312241445.us
  %896 = call double @llvm.fmuladd.f64(double %.312341444.us, double %867, double %895)
  %897 = call double @llvm.fmuladd.f64(double %.312161446.us, double %871, double %896)
  %898 = call double @llvm.fmuladd.f64(double %.312101447.us, double %873, double %897)
  %899 = call double @llvm.fmuladd.f64(double %.312061448.us, double %875, double %898)
  %900 = call double @llvm.fmuladd.f64(double %881, double %877, double %899)
  %901 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1689
  %902 = load double, ptr %901, align 8
  %903 = fadd double %900, %902
  %904 = fadd double %903, 0xC1E0000000000000
  %905 = fcmp ugt double %904, 0xC1E0000000000000
  br i1 %905, label %906, label %913

906:                                              ; preds = %.lr.ph1452.us
  %907 = fcmp ult double %904, 0x41DFFFFFFFC00000
  br i1 %907, label %908, label %913

908:                                              ; preds = %906
  %909 = fptosi double %904 to i32
  %910 = lshr i32 %909, 16
  %911 = trunc nuw i32 %910 to i16
  %912 = xor i16 %911, -32768
  br label %913

913:                                              ; preds = %908, %906, %.lr.ph1452.us
  %914 = phi i16 [ 0, %.lr.ph1452.us ], [ %912, %908 ], [ -1, %906 ]
  %915 = fmul double %869, %.312161446.us
  %916 = call double @llvm.fmuladd.f64(double %.312241445.us, double %867, double %915)
  %917 = call double @llvm.fmuladd.f64(double %.312101447.us, double %871, double %916)
  %918 = call double @llvm.fmuladd.f64(double %.312061448.us, double %873, double %917)
  %919 = call double @llvm.fmuladd.f64(double %881, double %875, double %918)
  %920 = call double @llvm.fmuladd.f64(double %883, double %877, double %919)
  %921 = or disjoint i64 %indvars.iv1689, 1
  %922 = getelementptr inbounds double, ptr %524, i64 %921
  %923 = load double, ptr %922, align 8
  %924 = fadd double %920, %923
  %925 = fadd double %924, 0xC1E0000000000000
  %926 = fcmp ugt double %925, 0xC1E0000000000000
  br i1 %926, label %927, label %934

927:                                              ; preds = %913
  %928 = fcmp ult double %925, 0x41DFFFFFFFC00000
  br i1 %928, label %929, label %934

929:                                              ; preds = %927
  %930 = fptosi double %925 to i32
  %931 = lshr i32 %930, 16
  %932 = trunc nuw i32 %931 to i16
  %933 = xor i16 %932, -32768
  br label %934

934:                                              ; preds = %929, %927, %913
  %935 = phi i16 [ 0, %913 ], [ %933, %929 ], [ -1, %927 ]
  store i16 %914, ptr %.711671450.us, align 2
  %936 = getelementptr inbounds i16, ptr %.711671450.us, i64 %543
  store i16 %935, ptr %936, align 2
  store double 0.000000e+00, ptr %901, align 8
  store double 0.000000e+00, ptr %922, align 8
  %937 = getelementptr inbounds i16, ptr %.71451.us, i64 %544
  %938 = getelementptr inbounds i16, ptr %.711671450.us, i64 %544
  %indvars.iv.next1690 = add nuw nsw i64 %indvars.iv1689, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1690, %553
  br i1 %.not1288.us, label %.loopexit.us.loopexit1581, label %.lr.ph1452.us, !llvm.loop !33

.lr.ph1463.us:                                    ; preds = %.preheader1321.us, %.lr.ph1463.us
  %indvars.iv1692 = phi i64 [ %indvars.iv.next1693, %.lr.ph1463.us ], [ 0, %.preheader1321.us ]
  %.212051461.us = phi double [ %943, %.lr.ph1463.us ], [ %866, %.preheader1321.us ]
  %.212091460.us = phi double [ %941, %.lr.ph1463.us ], [ %864, %.preheader1321.us ]
  %.212151459.us = phi double [ %.212051461.us, %.lr.ph1463.us ], [ %862, %.preheader1321.us ]
  %.212231458.us = phi double [ %.212091460.us, %.lr.ph1463.us ], [ %860, %.preheader1321.us ]
  %.212331457.us = phi double [ %.212151459.us, %.lr.ph1463.us ], [ %594, %.preheader1321.us ]
  %939 = getelementptr inbounds double, ptr %588, i64 %indvars.iv1692
  %940 = getelementptr inbounds i8, ptr %939, i64 40
  %941 = load double, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %939, i64 48
  %943 = load double, ptr %942, align 8
  %944 = fmul double %869, %.212231458.us
  %945 = call double @llvm.fmuladd.f64(double %.212331457.us, double %867, double %944)
  %946 = call double @llvm.fmuladd.f64(double %.212151459.us, double %871, double %945)
  %947 = call double @llvm.fmuladd.f64(double %.212091460.us, double %873, double %946)
  %948 = call double @llvm.fmuladd.f64(double %.212051461.us, double %875, double %947)
  %949 = call double @llvm.fmuladd.f64(double %941, double %877, double %948)
  %950 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1692
  %951 = load double, ptr %950, align 8
  %952 = fadd double %949, %951
  store double %952, ptr %950, align 8
  %953 = fmul double %869, %.212151459.us
  %954 = call double @llvm.fmuladd.f64(double %.212231458.us, double %867, double %953)
  %955 = call double @llvm.fmuladd.f64(double %.212091460.us, double %871, double %954)
  %956 = call double @llvm.fmuladd.f64(double %.212051461.us, double %873, double %955)
  %957 = call double @llvm.fmuladd.f64(double %941, double %875, double %956)
  %958 = call double @llvm.fmuladd.f64(double %943, double %877, double %957)
  %959 = or disjoint i64 %indvars.iv1692, 1
  %960 = getelementptr inbounds double, ptr %524, i64 %959
  %961 = load double, ptr %960, align 8
  %962 = fadd double %958, %961
  store double %962, ptr %960, align 8
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1693, %553
  br i1 %.not1289.us, label %.loopexit.us.loopexit1580, label %.lr.ph1463.us, !llvm.loop !34

963:                                              ; preds = %586
  %964 = getelementptr inbounds i8, ptr %588, i64 8
  %965 = load double, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %588, i64 16
  %967 = load double, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %588, i64 24
  %969 = load double, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %588, i64 32
  %971 = load double, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %588, i64 40
  %973 = load double, ptr %972, align 8
  %974 = load double, ptr %.111581504.us, align 8
  %975 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %976 = load double, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %.111581504.us, i64 16
  %978 = load double, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %.111581504.us, i64 24
  %980 = load double, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %.111581504.us, i64 32
  %982 = load double, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %.111581504.us, i64 40
  %984 = load double, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %.111581504.us, i64 48
  %986 = load double, ptr %985, align 8
  %987 = icmp slt i32 %593, %3
  %or.cond1295.us = select i1 %585, i1 true, i1 %987
  br i1 %or.cond1295.us, label %.preheader1317.us, label %.preheader1319.us

.lr.ph1475.us:                                    ; preds = %.preheader1319.us, %1045
  %indvars.iv1695 = phi i64 [ %indvars.iv.next1696, %1045 ], [ 0, %.preheader1319.us ]
  %.51474.us = phi ptr [ %1048, %1045 ], [ %.21564, %.preheader1319.us ]
  %.511651473.us = phi ptr [ %1049, %1045 ], [ %.011591561, %.preheader1319.us ]
  %.112021471.us = phi double [ %992, %1045 ], [ %973, %.preheader1319.us ]
  %.112041470.us = phi double [ %990, %1045 ], [ %971, %.preheader1319.us ]
  %.112081469.us = phi double [ %.112021471.us, %1045 ], [ %969, %.preheader1319.us ]
  %.112141468.us = phi double [ %.112041470.us, %1045 ], [ %967, %.preheader1319.us ]
  %.112221467.us = phi double [ %.112081469.us, %1045 ], [ %965, %.preheader1319.us ]
  %.112321466.us = phi double [ %.112141468.us, %1045 ], [ %594, %.preheader1319.us ]
  %988 = getelementptr inbounds double, ptr %588, i64 %indvars.iv1695
  %989 = getelementptr inbounds i8, ptr %988, i64 48
  %990 = load double, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %988, i64 56
  %992 = load double, ptr %991, align 8
  %993 = getelementptr inbounds i16, ptr %.51474.us, i64 %543
  %994 = load i16, ptr %993, align 2
  %995 = zext i16 %994 to i64
  %996 = shl nuw nsw i64 %995, 32
  %997 = load i16, ptr %.51474.us, align 2
  %998 = zext i16 %997 to i64
  %999 = or disjoint i64 %996, %998
  %1000 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv1695
  store i64 %999, ptr %1000, align 8
  %1001 = uitofp i16 %997 to double
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1695
  store double %1001, ptr %gep1797, align 8
  %1002 = uitofp i16 %994 to double
  %1003 = getelementptr i8, ptr %gep1797, i64 8
  store double %1002, ptr %1003, align 8
  %1004 = fmul double %976, %.112221467.us
  %1005 = call double @llvm.fmuladd.f64(double %.112321466.us, double %974, double %1004)
  %1006 = call double @llvm.fmuladd.f64(double %.112141468.us, double %978, double %1005)
  %1007 = call double @llvm.fmuladd.f64(double %.112081469.us, double %980, double %1006)
  %1008 = call double @llvm.fmuladd.f64(double %.112041470.us, double %982, double %1007)
  %1009 = call double @llvm.fmuladd.f64(double %.112021471.us, double %984, double %1008)
  %1010 = call double @llvm.fmuladd.f64(double %990, double %986, double %1009)
  %1011 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1695
  %1012 = load double, ptr %1011, align 8
  %1013 = fadd double %1010, %1012
  %1014 = fadd double %1013, 0xC1E0000000000000
  %1015 = fcmp ugt double %1014, 0xC1E0000000000000
  br i1 %1015, label %1016, label %1023

1016:                                             ; preds = %.lr.ph1475.us
  %1017 = fcmp ult double %1014, 0x41DFFFFFFFC00000
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1016
  %1019 = fptosi double %1014 to i32
  %1020 = lshr i32 %1019, 16
  %1021 = trunc nuw i32 %1020 to i16
  %1022 = xor i16 %1021, -32768
  br label %1023

1023:                                             ; preds = %1018, %1016, %.lr.ph1475.us
  %1024 = phi i16 [ 0, %.lr.ph1475.us ], [ %1022, %1018 ], [ -1, %1016 ]
  %1025 = fmul double %976, %.112141468.us
  %1026 = call double @llvm.fmuladd.f64(double %.112221467.us, double %974, double %1025)
  %1027 = call double @llvm.fmuladd.f64(double %.112081469.us, double %978, double %1026)
  %1028 = call double @llvm.fmuladd.f64(double %.112041470.us, double %980, double %1027)
  %1029 = call double @llvm.fmuladd.f64(double %.112021471.us, double %982, double %1028)
  %1030 = call double @llvm.fmuladd.f64(double %990, double %984, double %1029)
  %1031 = call double @llvm.fmuladd.f64(double %992, double %986, double %1030)
  %1032 = or disjoint i64 %indvars.iv1695, 1
  %1033 = getelementptr inbounds double, ptr %524, i64 %1032
  %1034 = load double, ptr %1033, align 8
  %1035 = fadd double %1031, %1034
  %1036 = fadd double %1035, 0xC1E0000000000000
  %1037 = fcmp ugt double %1036, 0xC1E0000000000000
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1023
  %1039 = fcmp ult double %1036, 0x41DFFFFFFFC00000
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1038
  %1041 = fptosi double %1036 to i32
  %1042 = lshr i32 %1041, 16
  %1043 = trunc nuw i32 %1042 to i16
  %1044 = xor i16 %1043, -32768
  br label %1045

1045:                                             ; preds = %1040, %1038, %1023
  %1046 = phi i16 [ 0, %1023 ], [ %1044, %1040 ], [ -1, %1038 ]
  store i16 %1024, ptr %.511651473.us, align 2
  %1047 = getelementptr inbounds i16, ptr %.511651473.us, i64 %543
  store i16 %1046, ptr %1047, align 2
  store double 0.000000e+00, ptr %1011, align 8
  store double 0.000000e+00, ptr %1033, align 8
  %1048 = getelementptr inbounds i16, ptr %.51474.us, i64 %544
  %1049 = getelementptr inbounds i16, ptr %.511651473.us, i64 %544
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1696, %553
  br i1 %.not1290.us, label %.loopexit.us.loopexit1579, label %.lr.ph1475.us, !llvm.loop !35

.lr.ph1487.us:                                    ; preds = %.preheader1317.us, %.lr.ph1487.us
  %indvars.iv1698 = phi i64 [ %indvars.iv.next1699, %.lr.ph1487.us ], [ 0, %.preheader1317.us ]
  %.012011485.us = phi double [ %1054, %.lr.ph1487.us ], [ %973, %.preheader1317.us ]
  %.012031484.us = phi double [ %1052, %.lr.ph1487.us ], [ %971, %.preheader1317.us ]
  %.012071483.us = phi double [ %.012011485.us, %.lr.ph1487.us ], [ %969, %.preheader1317.us ]
  %.012131482.us = phi double [ %.012031484.us, %.lr.ph1487.us ], [ %967, %.preheader1317.us ]
  %.012211481.us = phi double [ %.012071483.us, %.lr.ph1487.us ], [ %965, %.preheader1317.us ]
  %.012311480.us = phi double [ %.012131482.us, %.lr.ph1487.us ], [ %594, %.preheader1317.us ]
  %1050 = getelementptr inbounds double, ptr %588, i64 %indvars.iv1698
  %1051 = getelementptr inbounds i8, ptr %1050, i64 48
  %1052 = load double, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %1050, i64 56
  %1054 = load double, ptr %1053, align 8
  %1055 = fmul double %976, %.012211481.us
  %1056 = call double @llvm.fmuladd.f64(double %.012311480.us, double %974, double %1055)
  %1057 = call double @llvm.fmuladd.f64(double %.012131482.us, double %978, double %1056)
  %1058 = call double @llvm.fmuladd.f64(double %.012071483.us, double %980, double %1057)
  %1059 = call double @llvm.fmuladd.f64(double %.012031484.us, double %982, double %1058)
  %1060 = call double @llvm.fmuladd.f64(double %.012011485.us, double %984, double %1059)
  %1061 = call double @llvm.fmuladd.f64(double %1052, double %986, double %1060)
  %1062 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1698
  %1063 = load double, ptr %1062, align 8
  %1064 = fadd double %1061, %1063
  store double %1064, ptr %1062, align 8
  %1065 = fmul double %976, %.012131482.us
  %1066 = call double @llvm.fmuladd.f64(double %.012211481.us, double %974, double %1065)
  %1067 = call double @llvm.fmuladd.f64(double %.012071483.us, double %978, double %1066)
  %1068 = call double @llvm.fmuladd.f64(double %.012031484.us, double %980, double %1067)
  %1069 = call double @llvm.fmuladd.f64(double %.012011485.us, double %982, double %1068)
  %1070 = call double @llvm.fmuladd.f64(double %1052, double %984, double %1069)
  %1071 = call double @llvm.fmuladd.f64(double %1054, double %986, double %1070)
  %1072 = or disjoint i64 %indvars.iv1698, 1
  %1073 = getelementptr inbounds double, ptr %524, i64 %1072
  %1074 = load double, ptr %1073, align 8
  %1075 = fadd double %1071, %1074
  store double %1075, ptr %1073, align 8
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1699, %553
  br i1 %.not1291.us, label %.loopexit.us.loopexit1578, label %.lr.ph1487.us, !llvm.loop !36

1076:                                             ; preds = %586
  %1077 = load double, ptr %.111581504.us, align 8
  %1078 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %1079 = load double, ptr %1078, align 8
  %1080 = icmp slt i32 %593, %3
  %or.cond1300.us = select i1 %585, i1 true, i1 %1080
  br i1 %or.cond1300.us, label %.preheader.us, label %.preheader1315.us

.lr.ph1494.us:                                    ; preds = %.preheader1315.us, %1127
  %indvars.iv1701 = phi i64 [ %indvars.iv.next1702, %1127 ], [ 0, %.preheader1315.us ]
  %.111493.us = phi ptr [ %1130, %1127 ], [ %.21564, %.preheader1315.us ]
  %.1111711492.us = phi ptr [ %1131, %1127 ], [ %.011591561, %.preheader1315.us ]
  %.1112421490.us = phi double [ %1085, %1127 ], [ %594, %.preheader1315.us ]
  %1081 = or disjoint i64 %indvars.iv1701, 1
  %1082 = getelementptr inbounds double, ptr %588, i64 %1081
  %1083 = load double, ptr %1082, align 8
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 2
  %1084 = getelementptr inbounds double, ptr %588, i64 %indvars.iv.next1702
  %1085 = load double, ptr %1084, align 8
  %1086 = getelementptr inbounds i16, ptr %.111493.us, i64 %543
  %1087 = load i16, ptr %1086, align 2
  %1088 = zext i16 %1087 to i64
  %1089 = shl nuw nsw i64 %1088, 32
  %1090 = load i16, ptr %.111493.us, align 2
  %1091 = zext i16 %1090 to i64
  %1092 = or disjoint i64 %1089, %1091
  %1093 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv1701
  store i64 %1092, ptr %1093, align 8
  %1094 = uitofp i16 %1090 to double
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1701
  store double %1094, ptr %gep1799, align 8
  %1095 = uitofp i16 %1087 to double
  %1096 = getelementptr i8, ptr %gep1799, i64 8
  store double %1095, ptr %1096, align 8
  %1097 = fmul double %1079, %1083
  %1098 = call double @llvm.fmuladd.f64(double %.1112421490.us, double %1077, double %1097)
  %1099 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1701
  %1100 = load double, ptr %1099, align 8
  %1101 = fadd double %1098, %1100
  %1102 = fadd double %1101, 0xC1E0000000000000
  %1103 = fcmp ugt double %1102, 0xC1E0000000000000
  br i1 %1103, label %1104, label %1111

1104:                                             ; preds = %.lr.ph1494.us
  %1105 = fcmp ult double %1102, 0x41DFFFFFFFC00000
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1104
  %1107 = fptosi double %1102 to i32
  %1108 = lshr i32 %1107, 16
  %1109 = trunc nuw i32 %1108 to i16
  %1110 = xor i16 %1109, -32768
  br label %1111

1111:                                             ; preds = %1106, %1104, %.lr.ph1494.us
  %1112 = phi i16 [ 0, %.lr.ph1494.us ], [ %1110, %1106 ], [ -1, %1104 ]
  %1113 = fmul double %1079, %1085
  %1114 = call double @llvm.fmuladd.f64(double %1083, double %1077, double %1113)
  %1115 = getelementptr inbounds double, ptr %524, i64 %1081
  %1116 = load double, ptr %1115, align 8
  %1117 = fadd double %1114, %1116
  %1118 = fadd double %1117, 0xC1E0000000000000
  %1119 = fcmp ugt double %1118, 0xC1E0000000000000
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1111
  %1121 = fcmp ult double %1118, 0x41DFFFFFFFC00000
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1120
  %1123 = fptosi double %1118 to i32
  %1124 = lshr i32 %1123, 16
  %1125 = trunc nuw i32 %1124 to i16
  %1126 = xor i16 %1125, -32768
  br label %1127

1127:                                             ; preds = %1122, %1120, %1111
  %1128 = phi i16 [ 0, %1111 ], [ %1126, %1122 ], [ -1, %1120 ]
  store i16 %1112, ptr %.1111711492.us, align 2
  %1129 = getelementptr inbounds i16, ptr %.1111711492.us, i64 %543
  store i16 %1128, ptr %1129, align 2
  store double 0.000000e+00, ptr %1099, align 8
  store double 0.000000e+00, ptr %1115, align 8
  %1130 = getelementptr inbounds i16, ptr %.111493.us, i64 %544
  %1131 = getelementptr inbounds i16, ptr %.1111711492.us, i64 %544
  %.not1280.us = icmp sgt i64 %indvars.iv.next1702, %553
  br i1 %.not1280.us, label %.loopexit.us.loopexit1577, label %.lr.ph1494.us, !llvm.loop !37

.lr.ph1501.us:                                    ; preds = %.preheader.us, %.lr.ph1501.us
  %indvars.iv1704 = phi i64 [ %indvars.iv.next1705, %.lr.ph1501.us ], [ 0, %.preheader.us ]
  %.1012411499.us = phi double [ %1136, %.lr.ph1501.us ], [ %594, %.preheader.us ]
  %1132 = or disjoint i64 %indvars.iv1704, 1
  %1133 = getelementptr inbounds double, ptr %588, i64 %1132
  %1134 = load double, ptr %1133, align 8
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 2
  %1135 = getelementptr inbounds double, ptr %588, i64 %indvars.iv.next1705
  %1136 = load double, ptr %1135, align 8
  %1137 = fmul double %1079, %1134
  %1138 = call double @llvm.fmuladd.f64(double %.1012411499.us, double %1077, double %1137)
  %1139 = getelementptr inbounds double, ptr %524, i64 %indvars.iv1704
  %1140 = load double, ptr %1139, align 8
  %1141 = fadd double %1140, %1138
  store double %1141, ptr %1139, align 8
  %1142 = fmul double %1079, %1136
  %1143 = call double @llvm.fmuladd.f64(double %1134, double %1077, double %1142)
  %1144 = getelementptr inbounds double, ptr %524, i64 %1132
  %1145 = load double, ptr %1144, align 8
  %1146 = fadd double %1143, %1145
  store double %1146, ptr %1144, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1705, %553
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1501.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1501.us
  %1147 = trunc nuw nsw i64 %indvars.iv.next1705 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %1127
  %1148 = trunc nuw nsw i64 %indvars.iv.next1702 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %.lr.ph1487.us
  %1149 = trunc nuw nsw i64 %indvars.iv.next1699 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %1045
  %1150 = trunc nuw nsw i64 %indvars.iv.next1696 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %.lr.ph1463.us
  %1151 = trunc nuw nsw i64 %indvars.iv.next1693 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %934
  %1152 = trunc nuw nsw i64 %indvars.iv.next1690 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %.lr.ph1441.us
  %1153 = trunc nuw nsw i64 %indvars.iv.next1687 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %831
  %1154 = trunc nuw nsw i64 %indvars.iv.next1684 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %.lr.ph1421.us
  %1155 = trunc nuw nsw i64 %indvars.iv.next1681 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %736
  %1156 = trunc nuw nsw i64 %indvars.iv.next1678 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %.lr.ph1403.us
  %1157 = trunc nuw nsw i64 %indvars.iv.next1675 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1587:                        ; preds = %651
  %1158 = trunc nuw nsw i64 %indvars.iv.next1672 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1587, %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader1315.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1315.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ 0, %.preheader1335.us ], [ %1147, %.loopexit.us.loopexit ], [ %1148, %.loopexit.us.loopexit1577 ], [ %1149, %.loopexit.us.loopexit1578 ], [ %1150, %.loopexit.us.loopexit1579 ], [ %1151, %.loopexit.us.loopexit1580 ], [ %1152, %.loopexit.us.loopexit1581 ], [ %1153, %.loopexit.us.loopexit1582 ], [ %1154, %.loopexit.us.loopexit1583 ], [ %1155, %.loopexit.us.loopexit1584 ], [ %1156, %.loopexit.us.loopexit1585 ], [ %1157, %.loopexit.us.loopexit1586 ], [ %1158, %.loopexit.us.loopexit1587 ]
  %.61166.us = phi ptr [ %.011591561, %.preheader.us ], [ %.011591561, %.preheader1315.us ], [ %.011591561, %.preheader1317.us ], [ %.011591561, %.preheader1319.us ], [ %.011591561, %.preheader1321.us ], [ %.011591561, %.preheader1323.us ], [ %.011591561, %.preheader1325.us ], [ %.011591561, %.preheader1327.us ], [ %.011591561, %.preheader1329.us ], [ %.011591561, %.preheader1331.us ], [ %.011591561, %.preheader1333.us ], [ %.011591561, %.preheader1335.us ], [ %.011591561, %.loopexit.us.loopexit ], [ %1131, %.loopexit.us.loopexit1577 ], [ %.011591561, %.loopexit.us.loopexit1578 ], [ %1049, %.loopexit.us.loopexit1579 ], [ %.011591561, %.loopexit.us.loopexit1580 ], [ %938, %.loopexit.us.loopexit1581 ], [ %.011591561, %.loopexit.us.loopexit1582 ], [ %835, %.loopexit.us.loopexit1583 ], [ %.011591561, %.loopexit.us.loopexit1584 ], [ %740, %.loopexit.us.loopexit1585 ], [ %.011591561, %.loopexit.us.loopexit1586 ], [ %655, %.loopexit.us.loopexit1587 ]
  %.6.us = phi ptr [ %.21564, %.preheader.us ], [ %.21564, %.preheader1315.us ], [ %.21564, %.preheader1317.us ], [ %.21564, %.preheader1319.us ], [ %.21564, %.preheader1321.us ], [ %.21564, %.preheader1323.us ], [ %.21564, %.preheader1325.us ], [ %.21564, %.preheader1327.us ], [ %.21564, %.preheader1329.us ], [ %.21564, %.preheader1331.us ], [ %.21564, %.preheader1333.us ], [ %.21564, %.preheader1335.us ], [ %.21564, %.loopexit.us.loopexit ], [ %1130, %.loopexit.us.loopexit1577 ], [ %.21564, %.loopexit.us.loopexit1578 ], [ %1048, %.loopexit.us.loopexit1579 ], [ %.21564, %.loopexit.us.loopexit1580 ], [ %937, %.loopexit.us.loopexit1581 ], [ %.21564, %.loopexit.us.loopexit1582 ], [ %834, %.loopexit.us.loopexit1583 ], [ %.21564, %.loopexit.us.loopexit1584 ], [ %739, %.loopexit.us.loopexit1585 ], [ %.21564, %.loopexit.us.loopexit1586 ], [ %654, %.loopexit.us.loopexit1587 ]
  %1159 = sext i32 %.01194.us to i64
  %1160 = getelementptr inbounds double, ptr %.111581504.us, i64 %1159
  %1161 = icmp slt i32 %593, %3
  br i1 %1161, label %586, label %._crit_edge1507.us, !llvm.loop !39

.preheader.us:                                    ; preds = %1076
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1501.us

.preheader1315.us:                                ; preds = %1076
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1494.us

.preheader1317.us:                                ; preds = %963
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1487.us

.preheader1319.us:                                ; preds = %963
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1475.us

.preheader1321.us:                                ; preds = %858
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1463.us

.preheader1323.us:                                ; preds = %858
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1452.us

.preheader1325.us:                                ; preds = %761
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1441.us

.preheader1327.us:                                ; preds = %761
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1431.us

.preheader1329.us:                                ; preds = %672
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1421.us

.preheader1331.us:                                ; preds = %672
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1412.us

.preheader1333.us:                                ; preds = %595
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1403.us

.preheader1335.us:                                ; preds = %595
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1393.us

._crit_edge1507.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %exitcond1711.not = icmp eq i64 %indvars.iv.next1708, %wide.trip.count1710
  br i1 %exitcond1711.not, label %.preheader1341, label %.lr.ph1506.us, !llvm.loop !40

.preheader1341:                                   ; preds = %._crit_edge1507.us, %.lr.ph1566
  %.61182.lcssa = phi i32 [ %.511811558, %.lr.ph1566 ], [ %.101186.us, %._crit_edge1507.us ]
  %.31163.lcssa = phi ptr [ %.211621560, %.lr.ph1566 ], [ %.61166.us, %._crit_edge1507.us ]
  %.31156.lcssa = phi ptr [ %.211551563, %.lr.ph1566 ], [ %.6.us, %._crit_edge1507.us ]
  %1162 = icmp slt i32 %.61182.lcssa, %.val1301
  br i1 %1162, label %.preheader1337.preheader, label %.preheader1340

.preheader1337.preheader:                         ; preds = %.preheader1341
  %1163 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1800 = getelementptr double, ptr %582, i64 %545
  br label %.preheader1337

.preheader1340:                                   ; preds = %._crit_edge1536.thread, %.preheader1341
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1341 ], [ %.val1301, %._crit_edge1536.thread ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1341 ], [ %1187, %._crit_edge1536.thread ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1341 ], [ %1186, %._crit_edge1536.thread ]
  %1164 = icmp slt i32 %.21.lcssa, %527
  br i1 %1164, label %.lr.ph1547.preheader, label %.preheader1339

.lr.ph1547.preheader:                             ; preds = %.preheader1340
  %1165 = sext i32 %.21.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %582, i64 %545
  br label %.lr.ph1547

.preheader1337:                                   ; preds = %.preheader1337.preheader, %._crit_edge1536.thread
  %indvars.iv1722 = phi i64 [ %1163, %.preheader1337.preheader ], [ %indvars.iv.next1723, %._crit_edge1536.thread ]
  %.121541 = phi ptr [ %.31156.lcssa, %.preheader1337.preheader ], [ %1186, %._crit_edge1536.thread ]
  %.1211721540 = phi ptr [ %.31163.lcssa, %.preheader1337.preheader ], [ %1187, %._crit_edge1536.thread ]
  br i1 %brmerge1809, label %._crit_edge1536.thread, label %.lr.ph1528.us

.lr.ph1528.us:                                    ; preds = %.preheader1337, %._crit_edge1529.us
  %indvars.iv1717 = phi i64 [ %indvars.iv.next1718, %._crit_edge1529.us ], [ 0, %.preheader1337 ]
  %.011481534.us = phi double [ %1174, %._crit_edge1529.us ], [ 0.000000e+00, %.preheader1337 ]
  %.011491533.us = phi ptr [ %scevgep, %._crit_edge1529.us ], [ %.011901751, %.preheader1337 ]
  %1166 = getelementptr inbounds ptr, ptr %580, i64 %indvars.iv1717
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds double, ptr %1167, i64 %indvars.iv1722
  br label %1169

1169:                                             ; preds = %.lr.ph1528.us, %1169
  %indvars.iv1712 = phi i64 [ 0, %.lr.ph1528.us ], [ %indvars.iv.next1713, %1169 ]
  %.11525.us = phi double [ %.011481534.us, %.lr.ph1528.us ], [ %1174, %1169 ]
  %.111501524.us = phi ptr [ %.011491533.us, %.lr.ph1528.us ], [ %1172, %1169 ]
  %1170 = getelementptr inbounds double, ptr %1168, i64 %indvars.iv1712
  %1171 = load double, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %.111501524.us, i64 8
  %1173 = load double, ptr %.111501524.us, align 8
  %1174 = call double @llvm.fmuladd.f64(double %1171, double %1173, double %.11525.us)
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %exitcond1716.not = icmp eq i64 %indvars.iv.next1713, %wide.trip.count1715
  br i1 %exitcond1716.not, label %._crit_edge1529.us, label %1169, !llvm.loop !41

._crit_edge1529.us:                               ; preds = %1169
  %scevgep = getelementptr i8, ptr %.011491533.us, i64 %557
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1718, %wide.trip.count1720
  br i1 %exitcond1721.not, label %._crit_edge1536, label %.lr.ph1528.us, !llvm.loop !42

._crit_edge1536:                                  ; preds = %._crit_edge1529.us
  %1175 = fadd double %1174, 0xC1E0000000000000
  %1176 = fcmp ugt double %1175, 0xC1E0000000000000
  br i1 %1176, label %1177, label %._crit_edge1536.thread

1177:                                             ; preds = %._crit_edge1536
  %.inv = fcmp oge double %1175, 0x41DFFFFFFFC00000
  %1178 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1175
  %1179 = fptosi double %1178 to i32
  %1180 = lshr i32 %1179, 16
  %1181 = trunc nuw i32 %1180 to i16
  %1182 = xor i16 %1181, -32768
  br label %._crit_edge1536.thread

._crit_edge1536.thread:                           ; preds = %.preheader1337, %._crit_edge1536, %1177
  %1183 = phi i16 [ %1182, %1177 ], [ 0, %._crit_edge1536 ], [ 0, %.preheader1337 ]
  store i16 %1183, ptr %.1211721540, align 2
  %1184 = load i16, ptr %.121541, align 2
  %1185 = uitofp i16 %1184 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1722
  store double %1185, ptr %gep1801, align 8
  %1186 = getelementptr inbounds i16, ptr %.121541, i64 %543
  %1187 = getelementptr inbounds i16, ptr %.1211721540, i64 %543
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %exitcond1726.not = icmp eq i64 %indvars.iv.next1723, %551
  br i1 %exitcond1726.not, label %.preheader1340, label %.preheader1337, !llvm.loop !43

.preheader1339:                                   ; preds = %.lr.ph1547, %.preheader1340
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1340 ], [ %1191, %.lr.ph1547 ]
  br i1 %531, label %.lr.ph1550, label %.preheader1338

.lr.ph1550:                                       ; preds = %.preheader1339
  %1188 = getelementptr inbounds double, ptr %582, i64 %545
  %.pre1746 = load double, ptr %1188, align 8
  br label %1193

.lr.ph1547:                                       ; preds = %.lr.ph1547.preheader, %.lr.ph1547
  %indvars.iv1727 = phi i64 [ %1165, %.lr.ph1547.preheader ], [ %indvars.iv.next1728, %.lr.ph1547 ]
  %.131546 = phi ptr [ %.12.lcssa, %.lr.ph1547.preheader ], [ %1191, %.lr.ph1547 ]
  %1189 = load i16, ptr %.131546, align 2
  %1190 = uitofp i16 %1189 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1727
  store double %1190, ptr %gep1803, align 8
  %1191 = getelementptr inbounds i16, ptr %.131546, i64 %543
  %indvars.iv.next1728 = add nsw i64 %indvars.iv1727, 1
  %1192 = icmp slt i64 %indvars.iv.next1728, %558
  br i1 %1192, label %.lr.ph1547, label %.preheader1339, !llvm.loop !44

.preheader1338:                                   ; preds = %1193, %.preheader1339
  br i1 %533, label %.lr.ph1554, label %._crit_edge1555

.lr.ph1554:                                       ; preds = %.preheader1338
  %invariant.gep1551 = getelementptr i8, ptr %582, i64 -8
  %gep1552 = getelementptr double, ptr %invariant.gep1551, i64 %535
  %.pre1747 = load double, ptr %gep1552, align 8
  %invariant.gep1804 = getelementptr double, ptr %582, i64 %535
  br label %1195

1193:                                             ; preds = %.lr.ph1550, %1193
  %indvars.iv1730 = phi i64 [ 0, %.lr.ph1550 ], [ %indvars.iv.next1731, %1193 ]
  %1194 = getelementptr inbounds double, ptr %582, i64 %indvars.iv1730
  store double %.pre1746, ptr %1194, align 8
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1734.not = icmp eq i64 %indvars.iv.next1731, %wide.trip.count1733
  br i1 %exitcond1734.not, label %.preheader1338, label %1193, !llvm.loop !45

1195:                                             ; preds = %.lr.ph1554, %1195
  %indvars.iv1735 = phi i64 [ 0, %.lr.ph1554 ], [ %indvars.iv.next1736, %1195 ]
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1735
  store double %.pre1747, ptr %gep1805, align 8
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1736, %wide.trip.count1738
  br i1 %exitcond1739.not, label %._crit_edge1555, label %1195, !llvm.loop !46

._crit_edge1555:                                  ; preds = %1195, %.preheader1338
  %.24.lcssa = phi i32 [ 0, %.preheader1338 ], [ %6, %1195 ]
  %1196 = icmp slt i32 %.011751559, %546
  %narrow = select i1 %1196, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21564, i64 %.3.idx
  %1197 = getelementptr inbounds i16, ptr %.011591561, i64 %547
  %1198 = add nsw i32 %.011931557, 1
  %.not1279 = icmp slt i32 %.011931557, %4
  %spec.store.select = select i1 %.not1279, i32 %1198, i32 0
  %1199 = add nuw nsw i32 %.011751559, 1
  %exitcond1740.not = icmp eq i32 %1199, %.val
  br i1 %exitcond1740.not, label %.loopexit1345, label %.lr.ph1566, !llvm.loop !47

.loopexit1345:                                    ; preds = %._crit_edge1555, %.preheader1344, %559
  %.11161 = phi ptr [ %.011601570, %559 ], [ %.011601570, %.preheader1344 ], [ %.121172.lcssa, %._crit_edge1555 ]
  %.11154 = phi ptr [ %.011531571, %559 ], [ %.011531571, %.preheader1344 ], [ %.13.lcssa, %._crit_edge1555 ]
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1742, %543
  br i1 %exitcond1745.not, label %._crit_edge1574, label %559, !llvm.loop !48

._crit_edge1574:                                  ; preds = %.loopexit1345, %._crit_edge1369
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1201, label %1200

1200:                                             ; preds = %._crit_edge1574
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1201

1201:                                             ; preds = %1200, %._crit_edge1574
  %.not1277 = icmp eq ptr %.011901751, %15
  br i1 %.not1277, label %1202, label %.sink.split

.sink.split:                                      ; preds = %1201, %505, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %505 ], [ 0, %1201 ]
  call void @mlib_free(ptr noundef nonnull %.011901751) #6
  br label %1202

1202:                                             ; preds = %.sink.split, %1201, %505, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %505 ], [ 0, %1201 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_u16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %38, label %765, label %39

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
  br label %.lr.ph1177

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds i32, ptr %.0998, i64 %46
  %48 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1177.preheader, label %.lr.ph, !llvm.loop !49

.lr.ph1177:                                       ; preds = %.lr.ph1177.preheader, %.lr.ph1177
  %indvars.iv1452 = phi i64 [ 0, %.lr.ph1177.preheader ], [ %indvars.iv.next1453, %.lr.ph1177 ]
  %49 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv1452
  %50 = load ptr, ptr %49, align 8
  %51 = add nuw nsw i64 %indvars.iv1452, %45
  %52 = getelementptr inbounds ptr, ptr %.01000, i64 %51
  store ptr %50, ptr %52, align 8
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1453, %45
  br i1 %exitcond1456.not, label %._crit_edge, label %.lr.ph1177, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph1177, %42
  %53 = sext i32 %4 to i64
  %54 = getelementptr inbounds ptr, ptr %.01000, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %27 to i64
  %57 = getelementptr i32, ptr %55, i64 %56
  %58 = mul nsw i32 %4, %3
  %59 = icmp sgt i32 %58, 225
  br i1 %59, label %60, label %65

60:                                               ; preds = %._crit_edge
  %61 = shl i32 %58, 2
  %62 = call ptr @mlib_malloc(i32 noundef %61) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.lr.ph1180.preheader

64:                                               ; preds = %60
  %.not1119 = icmp eq ptr %.0998, %12
  br i1 %.not1119, label %765, label %.sink.split

65:                                               ; preds = %._crit_edge
  %66 = icmp sgt i32 %58, 0
  br i1 %66, label %.lr.ph1180.preheader, label %._crit_edge1181

.lr.ph1180.preheader:                             ; preds = %60, %65
  %.09991573 = phi ptr [ %14, %65 ], [ %62, %60 ]
  %wide.trip.count1460 = zext nneg i32 %58 to i64
  br label %.lr.ph1180

.lr.ph1180:                                       ; preds = %.lr.ph1180.preheader, %.lr.ph1180
  %indvars.iv1457 = phi i64 [ 0, %.lr.ph1180.preheader ], [ %indvars.iv.next1458, %.lr.ph1180 ]
  %67 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv1457
  %68 = load i32, ptr %67, align 4
  %69 = ashr i32 %68, 16
  %70 = getelementptr inbounds i32, ptr %.09991573, i64 %indvars.iv1457
  store i32 %69, ptr %70, align 4
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %exitcond1461.not = icmp eq i64 %indvars.iv.next1458, %wide.trip.count1460
  br i1 %exitcond1461.not, label %._crit_edge1181, label %.lr.ph1180, !llvm.loop !51

._crit_edge1181:                                  ; preds = %.lr.ph1180, %65
  %.09991574 = phi ptr [ %14, %65 ], [ %.09991573, %.lr.ph1180 ]
  %71 = add i32 %6, %5
  %72 = sub i32 %27, %71
  %73 = icmp sgt i32 %.val1128, 0
  br i1 %73, label %.lr.ph1397, label %._crit_edge1398

.lr.ph1397:                                       ; preds = %._crit_edge1181
  %invariant.op = sub i32 %.val, %8
  %74 = icmp slt i32 %4, 1
  %75 = icmp sgt i32 %5, 0
  %76 = icmp sgt i32 %72, 0
  %77 = icmp sgt i32 %6, 0
  %78 = add nsw i32 %72, %5
  %79 = sext i32 %78 to i64
  %80 = add i32 %4, -2
  %.reass = add i32 %80, %invariant.op
  %81 = sext i32 %19 to i64
  %82 = icmp sgt i32 %.val1127, 0
  %83 = icmp sgt i32 %.val, 0
  %84 = icmp slt i32 %3, 1
  %85 = add nsw i32 %4, -1
  %86 = add nsw i32 %.val1127, -2
  %.not11061197 = icmp slt i32 %.val1127, 2
  %87 = zext nneg i32 %.val1128 to i64
  %88 = zext nneg i32 %25 to i64
  %89 = sext i32 %5 to i64
  %90 = add i32 %invariant.op, -2
  %91 = sext i32 %21 to i64
  %92 = zext nneg i32 %.val1128 to i64
  %93 = sext i32 %7 to i64
  %94 = sext i32 %.reass to i64
  %95 = zext i32 %.val1127 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = sext i32 %86 to i64
  %98 = sext i32 %85 to i64
  %99 = zext i32 %26 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add nuw nsw i64 %100, 4
  %102 = sext i32 %72 to i64
  %wide.trip.count1480 = zext nneg i32 %4 to i64
  %wide.trip.count1465 = zext nneg i32 %5 to i64
  %wide.trip.count1470 = zext nneg i32 %72 to i64
  %wide.trip.count1475 = zext nneg i32 %6 to i64
  %wide.trip.count1532 = zext nneg i32 %4 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1537 = zext nneg i32 %3 to i64
  %wide.trip.count1555 = zext nneg i32 %5 to i64
  %wide.trip.count1560 = zext nneg i32 %6 to i64
  %brmerge = or i1 %74, %84
  %brmerge1640 = or i1 %74, %84
  br label %103

103:                                              ; preds = %.lr.ph1397, %.loopexit1170
  %indvars.iv1563 = phi i64 [ 0, %.lr.ph1397 ], [ %indvars.iv.next1564, %.loopexit1170 ]
  %.09771395 = phi ptr [ null, %.lr.ph1397 ], [ %.1978, %.loopexit1170 ]
  %.09841394 = phi ptr [ null, %.lr.ph1397 ], [ %.1985, %.loopexit1170 ]
  %104 = trunc nuw nsw i64 %indvars.iv1563 to i32
  %105 = xor i32 %104, -1
  %106 = add nsw i32 %.val1128, %105
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, %10
  %.not1102 = icmp eq i32 %108, 0
  br i1 %.not1102, label %.loopexit1170, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i16, ptr %.val1132, i64 %indvars.iv1563
  %111 = getelementptr inbounds i16, ptr %.val1131, i64 %indvars.iv1563
  br i1 %74, label %.preheader1171, label %.lr.ph1193

.preheader1171:                                   ; preds = %._crit_edge1189, %109
  %.0975.lcssa = phi ptr [ %110, %109 ], [ %.1976, %._crit_edge1189 ]
  br i1 %82, label %.lr.ph1195.preheader, label %.preheader1169

.lr.ph1195.preheader:                             ; preds = %.preheader1171
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %96, i1 false)
  br label %.preheader1169

.lr.ph1193:                                       ; preds = %109, %._crit_edge1189
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %._crit_edge1189 ], [ 0, %109 ]
  %.09751191 = phi ptr [ %.1976, %._crit_edge1189 ], [ %110, %109 ]
  %112 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv1477
  %113 = load ptr, ptr %112, align 8
  br i1 %75, label %.lr.ph1184, label %.preheader1168

.preheader1168:                                   ; preds = %.lr.ph1184, %.lr.ph1193
  br i1 %76, label %.lr.ph1186.preheader, label %.preheader1167

.lr.ph1186.preheader:                             ; preds = %.preheader1168
  %invariant.gep1593 = getelementptr i32, ptr %113, i64 %89
  br label %.lr.ph1186

.lr.ph1184:                                       ; preds = %.lr.ph1193, %.lr.ph1184
  %indvars.iv1462 = phi i64 [ %indvars.iv.next1463, %.lr.ph1184 ], [ 0, %.lr.ph1193 ]
  %114 = load i16, ptr %.09751191, align 2
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv1462
  store i32 %115, ptr %116, align 4
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count1465
  br i1 %exitcond1466.not, label %.preheader1168, label %.lr.ph1184, !llvm.loop !52

.preheader1167:                                   ; preds = %.lr.ph1186, %.preheader1168
  br i1 %77, label %.lr.ph1188, label %._crit_edge1189

.lr.ph1188:                                       ; preds = %.preheader1167
  %invariant.gep = getelementptr i8, ptr %113, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %79
  %.pre = load i32, ptr %gep, align 4
  %invariant.gep1595 = getelementptr i32, ptr %113, i64 %79
  br label %121

.lr.ph1186:                                       ; preds = %.lr.ph1186.preheader, %.lr.ph1186
  %indvars.iv1467 = phi i64 [ 0, %.lr.ph1186.preheader ], [ %indvars.iv.next1468, %.lr.ph1186 ]
  %117 = mul nuw nsw i64 %indvars.iv1467, %92
  %118 = getelementptr inbounds i16, ptr %.09751191, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %gep1594 = getelementptr i32, ptr %invariant.gep1593, i64 %indvars.iv1467
  store i32 %120, ptr %gep1594, align 4
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1468, %wide.trip.count1470
  br i1 %exitcond1471.not, label %.preheader1167, label %.lr.ph1186, !llvm.loop !53

121:                                              ; preds = %.lr.ph1188, %121
  %indvars.iv1472 = phi i64 [ 0, %.lr.ph1188 ], [ %indvars.iv.next1473, %121 ]
  %gep1596 = getelementptr i32, ptr %invariant.gep1595, i64 %indvars.iv1472
  store i32 %.pre, ptr %gep1596, align 4
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %._crit_edge1189, label %121, !llvm.loop !54

._crit_edge1189:                                  ; preds = %121, %.preheader1167
  %.not1118 = icmp sge i64 %indvars.iv1477, %93
  %122 = icmp slt i64 %indvars.iv1477, %94
  %or.cond1399 = select i1 %.not1118, i1 %122, i1 false
  %.1976.idx = select i1 %or.cond1399, i64 %81, i64 0
  %.1976 = getelementptr inbounds i16, ptr %.09751191, i64 %.1976.idx
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1478, %wide.trip.count1480
  br i1 %exitcond1481.not, label %.preheader1171, label %.lr.ph1193, !llvm.loop !55

.preheader1169:                                   ; preds = %.lr.ph1195.preheader, %.preheader1171
  %.41007.lcssa = phi i32 [ 0, %.preheader1171 ], [ %.val1127, %.lr.ph1195.preheader ]
  br i1 %83, label %.lr.ph1390, label %.loopexit1170

.lr.ph1390:                                       ; preds = %.preheader1169, %._crit_edge1379
  %.21388 = phi ptr [ %.3, %._crit_edge1379 ], [ %.0975.lcssa, %.preheader1169 ]
  %.29791387 = phi ptr [ %.14.lcssa, %._crit_edge1379 ], [ %.09771395, %.preheader1169 ]
  %.09831385 = phi ptr [ %760, %._crit_edge1379 ], [ %111, %.preheader1169 ]
  %.29861384 = phi ptr [ %.13997.lcssa, %._crit_edge1379 ], [ %.09841394, %.preheader1169 ]
  %.010021383 = phi i32 [ %762, %._crit_edge1379 ], [ 0, %.preheader1169 ]
  %.510081382 = phi i32 [ %.26.lcssa, %._crit_edge1379 ], [ %.41007.lcssa, %.preheader1169 ]
  %.010251381 = phi i32 [ %spec.store.select, %._crit_edge1379 ], [ 0, %.preheader1169 ]
  %123 = sext i32 %.010251381 to i64
  %124 = getelementptr inbounds ptr, ptr %.01000, i64 %123
  %125 = getelementptr inbounds ptr, ptr %124, i64 %53
  %126 = load ptr, ptr %125, align 8
  br i1 %brmerge, label %.preheader1166, label %.lr.ph1330.us.preheader

.lr.ph1330.us.preheader:                          ; preds = %.lr.ph1390
  %invariant.gep1597 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1599 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1601 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1603 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1605 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1607 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1609 = getelementptr i32, ptr %126, i64 %89
  br label %.lr.ph1330.us

.lr.ph1330.us:                                    ; preds = %.lr.ph1330.us.preheader, %._crit_edge1331.us
  %indvars.iv1529 = phi i64 [ 0, %.lr.ph1330.us.preheader ], [ %indvars.iv.next1530, %._crit_edge1331.us ]
  %.09811339.us = phi ptr [ %.09991574, %.lr.ph1330.us.preheader ], [ %727, %._crit_edge1331.us ]
  %127 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1529
  %128 = load ptr, ptr %127, align 8
  %129 = icmp slt i64 %indvars.iv1529, %98
  br label %130

130:                                              ; preds = %.lr.ph1330.us, %.loopexit.us
  %.19821328.us = phi ptr [ %.09811339.us, %.lr.ph1330.us ], [ %727, %.loopexit.us ]
  %.010231327.us = phi i32 [ 0, %.lr.ph1330.us ], [ %137, %.loopexit.us ]
  %131 = sext i32 %.010231327.us to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = sub nsw i32 %3, %.010231327.us
  %134 = icmp sgt i32 %133, 14
  %135 = icmp sgt i32 %133, 7
  %136 = zext i1 %135 to i32
  %spec.select.us = lshr i32 %133, %136
  %.01024.us = select i1 %134, i32 7, i32 %spec.select.us
  %137 = add nsw i32 %.01024.us, %.010231327.us
  switch i32 %.01024.us, label %666 [
    i32 7, label %547
    i32 6, label %440
    i32 5, label %345
    i32 4, label %262
    i32 3, label %195
    i32 2, label %138
  ]

138:                                              ; preds = %130
  %139 = load i32, ptr %132, align 4
  %140 = load i32, ptr %.19821328.us, align 4
  %141 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %137, %3
  %or.cond1125.us = select i1 %129, i1 true, i1 %143
  br i1 %or.cond1125.us, label %.preheader1158.us, label %.preheader1160.us

.lr.ph1202.us:                                    ; preds = %.preheader1160.us, %.lr.ph1202.us
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %.lr.ph1202.us ], [ 0, %.preheader1160.us ]
  %.111201.us = phi ptr [ %176, %.lr.ph1202.us ], [ %.21388, %.preheader1160.us ]
  %.119951200.us = phi ptr [ %177, %.lr.ph1202.us ], [ %.09831385, %.preheader1160.us ]
  %.1110671198.us = phi i32 [ %148, %.lr.ph1202.us ], [ %139, %.preheader1160.us ]
  %144 = or disjoint i64 %indvars.iv1487, 1
  %145 = getelementptr inbounds i32, ptr %132, i64 %144
  %146 = load i32, ptr %145, align 4
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 2
  %147 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1488
  %148 = load i32, ptr %147, align 4
  %149 = load i16, ptr %.111201.us, align 2
  %150 = zext i16 %149 to i32
  %gep1598 = getelementptr i32, ptr %invariant.gep1597, i64 %indvars.iv1487
  store i32 %150, ptr %gep1598, align 4
  %151 = getelementptr inbounds i16, ptr %.111201.us, i64 %87
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = getelementptr i8, ptr %gep1598, i64 4
  store i32 %153, ptr %154, align 4
  %155 = mul nsw i32 %.1110671198.us, %140
  %156 = mul nsw i32 %146, %142
  %157 = add nsw i32 %156, %155
  %158 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1487
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %157, %159
  %161 = mul nsw i32 %146, %140
  %162 = mul nsw i32 %148, %142
  %163 = add nsw i32 %162, %161
  %164 = getelementptr inbounds i32, ptr %57, i64 %144
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %163, %165
  %167 = ashr i32 %160, %24
  %168 = icmp sgt i32 %167, 65534
  %169 = icmp slt i32 %167, 1
  %170 = trunc nuw i32 %167 to i16
  %spec.select = select i1 %169, i16 0, i16 %170
  %.sink = select i1 %168, i16 -1, i16 %spec.select
  store i16 %.sink, ptr %.119951200.us, align 2
  %171 = ashr i32 %166, %24
  %172 = icmp sgt i32 %171, 65534
  %173 = icmp slt i32 %171, 1
  %174 = trunc nuw i32 %171 to i16
  %spec.select1642 = select i1 %173, i16 0, i16 %174
  %.sink1618 = select i1 %172, i16 -1, i16 %spec.select1642
  %175 = getelementptr inbounds i16, ptr %.119951200.us, i64 %87
  store i16 %.sink1618, ptr %175, align 2
  store i32 0, ptr %158, align 4
  store i32 0, ptr %164, align 4
  %176 = getelementptr inbounds i16, ptr %.111201.us, i64 %88
  %177 = getelementptr inbounds i16, ptr %.119951200.us, i64 %88
  %.not1106.us = icmp sgt i64 %indvars.iv.next1488, %97
  br i1 %.not1106.us, label %.loopexit.us.loopexit1412, label %.lr.ph1202.us, !llvm.loop !56

.lr.ph1209.us:                                    ; preds = %.preheader1158.us, %.lr.ph1209.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.lr.ph1209.us ], [ 0, %.preheader1158.us ]
  %.1010661207.us = phi i32 [ %182, %.lr.ph1209.us ], [ %139, %.preheader1158.us ]
  %178 = or disjoint i64 %indvars.iv1490, 1
  %179 = getelementptr inbounds i32, ptr %132, i64 %178
  %180 = load i32, ptr %179, align 4
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 2
  %181 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1491
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 %.1010661207.us, %140
  %184 = mul nsw i32 %180, %142
  %185 = add nsw i32 %184, %183
  %186 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1490
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %185, %187
  store i32 %188, ptr %186, align 4
  %189 = mul nsw i32 %180, %140
  %190 = mul nsw i32 %182, %142
  %191 = add nsw i32 %190, %189
  %192 = getelementptr inbounds i32, ptr %57, i64 %178
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %191, %193
  store i32 %194, ptr %192, align 4
  %.not1107.us = icmp sgt i64 %indvars.iv.next1491, %97
  br i1 %.not1107.us, label %.loopexit.us.loopexit1411, label %.lr.ph1209.us, !llvm.loop !57

195:                                              ; preds = %130
  %196 = load i32, ptr %132, align 4
  %197 = getelementptr inbounds i8, ptr %132, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %.19821328.us, align 4
  %200 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %137, %3
  %or.cond1124.us = select i1 %129, i1 true, i1 %204
  %invariant.gep1223.us = getelementptr inbounds i8, ptr %132, i64 12
  br i1 %or.cond1124.us, label %.preheader1154.us, label %.preheader1156.us

.lr.ph1219.us:                                    ; preds = %.preheader1156.us, %.lr.ph1219.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %.lr.ph1219.us ], [ 0, %.preheader1156.us ]
  %.101218.us = phi ptr [ %240, %.lr.ph1219.us ], [ %.21388, %.preheader1156.us ]
  %.109941217.us = phi ptr [ %241, %.lr.ph1219.us ], [ %.09831385, %.preheader1156.us ]
  %.910551215.us = phi i32 [ %207, %.lr.ph1219.us ], [ %198, %.preheader1156.us ]
  %.910651214.us = phi i32 [ %206, %.lr.ph1219.us ], [ %196, %.preheader1156.us ]
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 2
  %205 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1494
  %206 = load i32, ptr %205, align 4
  %gep1212.us = getelementptr inbounds i32, ptr %invariant.gep1223.us, i64 %indvars.iv1493
  %207 = load i32, ptr %gep1212.us, align 4
  %208 = load i16, ptr %.101218.us, align 2
  %209 = zext i16 %208 to i32
  %gep1600 = getelementptr i32, ptr %invariant.gep1599, i64 %indvars.iv1493
  store i32 %209, ptr %gep1600, align 4
  %210 = getelementptr inbounds i16, ptr %.101218.us, i64 %87
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = getelementptr i8, ptr %gep1600, i64 4
  store i32 %212, ptr %213, align 4
  %214 = mul nsw i32 %.910651214.us, %199
  %215 = mul nsw i32 %.910551215.us, %201
  %216 = add nsw i32 %215, %214
  %217 = mul nsw i32 %206, %203
  %218 = add nsw i32 %216, %217
  %219 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1493
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %218, %220
  %222 = mul nsw i32 %.910551215.us, %199
  %223 = mul nsw i32 %206, %201
  %224 = add nsw i32 %223, %222
  %225 = mul nsw i32 %207, %203
  %226 = add nsw i32 %224, %225
  %227 = or disjoint i64 %indvars.iv1493, 1
  %228 = getelementptr inbounds i32, ptr %57, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %226, %229
  %231 = ashr i32 %221, %24
  %232 = icmp sgt i32 %231, 65534
  %233 = icmp slt i32 %231, 1
  %234 = trunc nuw i32 %231 to i16
  %spec.select1643 = select i1 %233, i16 0, i16 %234
  %.sink1620 = select i1 %232, i16 -1, i16 %spec.select1643
  store i16 %.sink1620, ptr %.109941217.us, align 2
  %235 = ashr i32 %230, %24
  %236 = icmp sgt i32 %235, 65534
  %237 = icmp slt i32 %235, 1
  %238 = trunc nuw i32 %235 to i16
  %spec.select1644 = select i1 %237, i16 0, i16 %238
  %.sink1621 = select i1 %236, i16 -1, i16 %spec.select1644
  %239 = getelementptr inbounds i16, ptr %.109941217.us, i64 %87
  store i16 %.sink1621, ptr %239, align 2
  store i32 0, ptr %219, align 4
  store i32 0, ptr %228, align 4
  %240 = getelementptr inbounds i16, ptr %.101218.us, i64 %88
  %241 = getelementptr inbounds i16, ptr %.109941217.us, i64 %88
  %.not1108.us = icmp sgt i64 %indvars.iv.next1494, %97
  br i1 %.not1108.us, label %.loopexit.us.loopexit1410, label %.lr.ph1219.us, !llvm.loop !58

.lr.ph1229.us:                                    ; preds = %.preheader1154.us, %.lr.ph1229.us
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %.lr.ph1229.us ], [ 0, %.preheader1154.us ]
  %.810541227.us = phi i32 [ %244, %.lr.ph1229.us ], [ %198, %.preheader1154.us ]
  %.810641226.us = phi i32 [ %243, %.lr.ph1229.us ], [ %196, %.preheader1154.us ]
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 2
  %242 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1497
  %243 = load i32, ptr %242, align 4
  %gep1224.us = getelementptr inbounds i32, ptr %invariant.gep1223.us, i64 %indvars.iv1496
  %244 = load i32, ptr %gep1224.us, align 4
  %245 = mul nsw i32 %.810641226.us, %199
  %246 = mul nsw i32 %.810541227.us, %201
  %247 = add nsw i32 %246, %245
  %248 = mul nsw i32 %243, %203
  %249 = add nsw i32 %247, %248
  %250 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1496
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %249, %251
  store i32 %252, ptr %250, align 4
  %253 = mul nsw i32 %.810541227.us, %199
  %254 = mul nsw i32 %243, %201
  %255 = add nsw i32 %254, %253
  %256 = mul nsw i32 %244, %203
  %257 = add nsw i32 %255, %256
  %258 = or disjoint i64 %indvars.iv1496, 1
  %259 = getelementptr inbounds i32, ptr %57, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %257, %260
  store i32 %261, ptr %259, align 4
  %.not1109.us = icmp sgt i64 %indvars.iv.next1497, %97
  br i1 %.not1109.us, label %.loopexit.us.loopexit1409, label %.lr.ph1229.us, !llvm.loop !59

262:                                              ; preds = %130
  %263 = load i32, ptr %132, align 4
  %264 = getelementptr inbounds i8, ptr %132, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %132, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %.19821328.us, align 4
  %269 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %137, %3
  %or.cond1123.us = select i1 %129, i1 true, i1 %275
  br i1 %or.cond1123.us, label %.preheader1150.us, label %.preheader1152.us

.lr.ph1238.us:                                    ; preds = %.preheader1152.us, %.lr.ph1238.us
  %indvars.iv1499 = phi i64 [ %indvars.iv.next1500, %.lr.ph1238.us ], [ 0, %.preheader1152.us ]
  %.91237.us = phi ptr [ %317, %.lr.ph1238.us ], [ %.21388, %.preheader1152.us ]
  %.99931236.us = phi ptr [ %318, %.lr.ph1238.us ], [ %.09831385, %.preheader1152.us ]
  %.710451234.us = phi i32 [ %280, %.lr.ph1238.us ], [ %267, %.preheader1152.us ]
  %.710531233.us = phi i32 [ %278, %.lr.ph1238.us ], [ %265, %.preheader1152.us ]
  %.710631232.us = phi i32 [ %.710451234.us, %.lr.ph1238.us ], [ %263, %.preheader1152.us ]
  %276 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1499
  %277 = getelementptr inbounds i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %276, i64 16
  %280 = load i32, ptr %279, align 4
  %281 = load i16, ptr %.91237.us, align 2
  %282 = zext i16 %281 to i32
  %gep1602 = getelementptr i32, ptr %invariant.gep1601, i64 %indvars.iv1499
  store i32 %282, ptr %gep1602, align 4
  %283 = getelementptr inbounds i16, ptr %.91237.us, i64 %87
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = getelementptr i8, ptr %gep1602, i64 4
  store i32 %285, ptr %286, align 4
  %287 = mul nsw i32 %.710631232.us, %268
  %288 = mul nsw i32 %.710531233.us, %270
  %289 = add nsw i32 %288, %287
  %290 = mul nsw i32 %.710451234.us, %272
  %291 = add nsw i32 %289, %290
  %292 = mul nsw i32 %278, %274
  %293 = add nsw i32 %291, %292
  %294 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1499
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %293, %295
  %297 = mul nsw i32 %.710531233.us, %268
  %298 = mul nsw i32 %.710451234.us, %270
  %299 = add nsw i32 %298, %297
  %300 = mul nsw i32 %278, %272
  %301 = add nsw i32 %299, %300
  %302 = mul nsw i32 %280, %274
  %303 = add nsw i32 %301, %302
  %304 = or disjoint i64 %indvars.iv1499, 1
  %305 = getelementptr inbounds i32, ptr %57, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %303, %306
  %308 = ashr i32 %296, %24
  %309 = icmp sgt i32 %308, 65534
  %310 = icmp slt i32 %308, 1
  %311 = trunc nuw i32 %308 to i16
  %spec.select1645 = select i1 %310, i16 0, i16 %311
  %.sink1623 = select i1 %309, i16 -1, i16 %spec.select1645
  store i16 %.sink1623, ptr %.99931236.us, align 2
  %312 = ashr i32 %307, %24
  %313 = icmp sgt i32 %312, 65534
  %314 = icmp slt i32 %312, 1
  %315 = trunc nuw i32 %312 to i16
  %spec.select1646 = select i1 %314, i16 0, i16 %315
  %.sink1624 = select i1 %313, i16 -1, i16 %spec.select1646
  %316 = getelementptr inbounds i16, ptr %.99931236.us, i64 %87
  store i16 %.sink1624, ptr %316, align 2
  store i32 0, ptr %294, align 4
  store i32 0, ptr %305, align 4
  %317 = getelementptr inbounds i16, ptr %.91237.us, i64 %88
  %318 = getelementptr inbounds i16, ptr %.99931236.us, i64 %88
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1500, %97
  br i1 %.not1110.us, label %.loopexit.us.loopexit1408, label %.lr.ph1238.us, !llvm.loop !60

.lr.ph1247.us:                                    ; preds = %.preheader1150.us, %.lr.ph1247.us
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %.lr.ph1247.us ], [ 0, %.preheader1150.us ]
  %.610441245.us = phi i32 [ %323, %.lr.ph1247.us ], [ %267, %.preheader1150.us ]
  %.610521244.us = phi i32 [ %321, %.lr.ph1247.us ], [ %265, %.preheader1150.us ]
  %.610621243.us = phi i32 [ %.610441245.us, %.lr.ph1247.us ], [ %263, %.preheader1150.us ]
  %319 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1502
  %320 = getelementptr inbounds i8, ptr %319, i64 12
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %319, i64 16
  %323 = load i32, ptr %322, align 4
  %324 = mul nsw i32 %.610621243.us, %268
  %325 = mul nsw i32 %.610521244.us, %270
  %326 = add nsw i32 %325, %324
  %327 = mul nsw i32 %.610441245.us, %272
  %328 = add nsw i32 %326, %327
  %329 = mul nsw i32 %321, %274
  %330 = add nsw i32 %328, %329
  %331 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1502
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %330, %332
  store i32 %333, ptr %331, align 4
  %334 = mul nsw i32 %.610521244.us, %268
  %335 = mul nsw i32 %.610441245.us, %270
  %336 = add nsw i32 %335, %334
  %337 = mul nsw i32 %321, %272
  %338 = add nsw i32 %336, %337
  %339 = mul nsw i32 %323, %274
  %340 = add nsw i32 %338, %339
  %341 = or disjoint i64 %indvars.iv1502, 1
  %342 = getelementptr inbounds i32, ptr %57, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %340, %343
  store i32 %344, ptr %342, align 4
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %.not1111.us = icmp sgt i64 %indvars.iv.next1503, %97
  br i1 %.not1111.us, label %.loopexit.us.loopexit1407, label %.lr.ph1247.us, !llvm.loop !61

345:                                              ; preds = %130
  %346 = load i32, ptr %132, align 4
  %347 = getelementptr inbounds i8, ptr %132, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds i8, ptr %132, i64 8
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %132, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %.19821328.us, align 4
  %354 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %.19821328.us, i64 16
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %137, %3
  %or.cond1122.us = select i1 %129, i1 true, i1 %362
  br i1 %or.cond1122.us, label %.preheader1146.us, label %.preheader1148.us

.lr.ph1257.us:                                    ; preds = %.preheader1148.us, %.lr.ph1257.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1257.us ], [ 0, %.preheader1148.us ]
  %.81256.us = phi ptr [ %408, %.lr.ph1257.us ], [ %.21388, %.preheader1148.us ]
  %.89921255.us = phi ptr [ %409, %.lr.ph1257.us ], [ %.09831385, %.preheader1148.us ]
  %.510371253.us = phi i32 [ %367, %.lr.ph1257.us ], [ %352, %.preheader1148.us ]
  %.510431252.us = phi i32 [ %365, %.lr.ph1257.us ], [ %350, %.preheader1148.us ]
  %.510511251.us = phi i32 [ %.510371253.us, %.lr.ph1257.us ], [ %348, %.preheader1148.us ]
  %.510611250.us = phi i32 [ %.510431252.us, %.lr.ph1257.us ], [ %346, %.preheader1148.us ]
  %363 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1505
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %363, i64 20
  %367 = load i32, ptr %366, align 4
  %368 = load i16, ptr %.81256.us, align 2
  %369 = zext i16 %368 to i32
  %gep1604 = getelementptr i32, ptr %invariant.gep1603, i64 %indvars.iv1505
  store i32 %369, ptr %gep1604, align 4
  %370 = getelementptr inbounds i16, ptr %.81256.us, i64 %87
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  %373 = getelementptr i8, ptr %gep1604, i64 4
  store i32 %372, ptr %373, align 4
  %374 = mul nsw i32 %.510611250.us, %353
  %375 = mul nsw i32 %.510511251.us, %355
  %376 = add nsw i32 %375, %374
  %377 = mul nsw i32 %.510431252.us, %357
  %378 = add nsw i32 %376, %377
  %379 = mul nsw i32 %.510371253.us, %359
  %380 = add nsw i32 %378, %379
  %381 = mul nsw i32 %365, %361
  %382 = add nsw i32 %380, %381
  %383 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1505
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %382, %384
  %386 = mul nsw i32 %.510511251.us, %353
  %387 = mul nsw i32 %.510431252.us, %355
  %388 = add nsw i32 %387, %386
  %389 = mul nsw i32 %.510371253.us, %357
  %390 = add nsw i32 %388, %389
  %391 = mul nsw i32 %365, %359
  %392 = add nsw i32 %390, %391
  %393 = mul nsw i32 %367, %361
  %394 = add nsw i32 %392, %393
  %395 = or disjoint i64 %indvars.iv1505, 1
  %396 = getelementptr inbounds i32, ptr %57, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %394, %397
  %399 = ashr i32 %385, %24
  %400 = icmp sgt i32 %399, 65534
  %401 = icmp slt i32 %399, 1
  %402 = trunc nuw i32 %399 to i16
  %spec.select1647 = select i1 %401, i16 0, i16 %402
  %.sink1626 = select i1 %400, i16 -1, i16 %spec.select1647
  store i16 %.sink1626, ptr %.89921255.us, align 2
  %403 = ashr i32 %398, %24
  %404 = icmp sgt i32 %403, 65534
  %405 = icmp slt i32 %403, 1
  %406 = trunc nuw i32 %403 to i16
  %spec.select1648 = select i1 %405, i16 0, i16 %406
  %.sink1627 = select i1 %404, i16 -1, i16 %spec.select1648
  %407 = getelementptr inbounds i16, ptr %.89921255.us, i64 %87
  store i16 %.sink1627, ptr %407, align 2
  store i32 0, ptr %383, align 4
  store i32 0, ptr %396, align 4
  %408 = getelementptr inbounds i16, ptr %.81256.us, i64 %88
  %409 = getelementptr inbounds i16, ptr %.89921255.us, i64 %88
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %.not1112.us = icmp sgt i64 %indvars.iv.next1506, %97
  br i1 %.not1112.us, label %.loopexit.us.loopexit1406, label %.lr.ph1257.us, !llvm.loop !62

.lr.ph1267.us:                                    ; preds = %.preheader1146.us, %.lr.ph1267.us
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %.lr.ph1267.us ], [ 0, %.preheader1146.us ]
  %.410361265.us = phi i32 [ %414, %.lr.ph1267.us ], [ %352, %.preheader1146.us ]
  %.410421264.us = phi i32 [ %412, %.lr.ph1267.us ], [ %350, %.preheader1146.us ]
  %.410501263.us = phi i32 [ %.410361265.us, %.lr.ph1267.us ], [ %348, %.preheader1146.us ]
  %.410601262.us = phi i32 [ %.410421264.us, %.lr.ph1267.us ], [ %346, %.preheader1146.us ]
  %410 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1508
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds i8, ptr %410, i64 20
  %414 = load i32, ptr %413, align 4
  %415 = mul nsw i32 %.410601262.us, %353
  %416 = mul nsw i32 %.410501263.us, %355
  %417 = add nsw i32 %416, %415
  %418 = mul nsw i32 %.410421264.us, %357
  %419 = add nsw i32 %417, %418
  %420 = mul nsw i32 %.410361265.us, %359
  %421 = add nsw i32 %419, %420
  %422 = mul nsw i32 %412, %361
  %423 = add nsw i32 %421, %422
  %424 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1508
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %423, %425
  store i32 %426, ptr %424, align 4
  %427 = mul nsw i32 %.410501263.us, %353
  %428 = mul nsw i32 %.410421264.us, %355
  %429 = add nsw i32 %428, %427
  %430 = mul nsw i32 %.410361265.us, %357
  %431 = add nsw i32 %429, %430
  %432 = mul nsw i32 %412, %359
  %433 = add nsw i32 %431, %432
  %434 = mul nsw i32 %414, %361
  %435 = add nsw i32 %433, %434
  %436 = or disjoint i64 %indvars.iv1508, 1
  %437 = getelementptr inbounds i32, ptr %57, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %435, %438
  store i32 %439, ptr %437, align 4
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1509, %97
  br i1 %.not1113.us, label %.loopexit.us.loopexit1405, label %.lr.ph1267.us, !llvm.loop !63

440:                                              ; preds = %130
  %441 = load i32, ptr %132, align 4
  %442 = getelementptr inbounds i8, ptr %132, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds i8, ptr %132, i64 8
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds i8, ptr %132, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %132, i64 16
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %.19821328.us, align 4
  %451 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %.19821328.us, i64 16
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %.19821328.us, i64 20
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %137, %3
  %or.cond1121.us = select i1 %129, i1 true, i1 %461
  br i1 %or.cond1121.us, label %.preheader1142.us, label %.preheader1144.us

.lr.ph1278.us:                                    ; preds = %.preheader1144.us, %.lr.ph1278.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1278.us ], [ 0, %.preheader1144.us ]
  %.71277.us = phi ptr [ %511, %.lr.ph1278.us ], [ %.21388, %.preheader1144.us ]
  %.79911276.us = phi ptr [ %512, %.lr.ph1278.us ], [ %.09831385, %.preheader1144.us ]
  %.310311274.us = phi i32 [ %466, %.lr.ph1278.us ], [ %449, %.preheader1144.us ]
  %.310351273.us = phi i32 [ %464, %.lr.ph1278.us ], [ %447, %.preheader1144.us ]
  %.310411272.us = phi i32 [ %.310311274.us, %.lr.ph1278.us ], [ %445, %.preheader1144.us ]
  %.310491271.us = phi i32 [ %.310351273.us, %.lr.ph1278.us ], [ %443, %.preheader1144.us ]
  %.310591270.us = phi i32 [ %.310411272.us, %.lr.ph1278.us ], [ %441, %.preheader1144.us ]
  %462 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1511
  %463 = getelementptr inbounds i8, ptr %462, i64 20
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %462, i64 24
  %466 = load i32, ptr %465, align 4
  %467 = load i16, ptr %.71277.us, align 2
  %468 = zext i16 %467 to i32
  %gep1606 = getelementptr i32, ptr %invariant.gep1605, i64 %indvars.iv1511
  store i32 %468, ptr %gep1606, align 4
  %469 = getelementptr inbounds i16, ptr %.71277.us, i64 %87
  %470 = load i16, ptr %469, align 2
  %471 = zext i16 %470 to i32
  %472 = getelementptr i8, ptr %gep1606, i64 4
  store i32 %471, ptr %472, align 4
  %473 = mul nsw i32 %.310591270.us, %450
  %474 = mul nsw i32 %.310491271.us, %452
  %475 = add nsw i32 %474, %473
  %476 = mul nsw i32 %.310411272.us, %454
  %477 = add nsw i32 %475, %476
  %478 = mul nsw i32 %.310351273.us, %456
  %479 = add nsw i32 %477, %478
  %480 = mul nsw i32 %.310311274.us, %458
  %481 = add nsw i32 %479, %480
  %482 = mul nsw i32 %464, %460
  %483 = add nsw i32 %481, %482
  %484 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1511
  %485 = load i32, ptr %484, align 4
  %486 = add nsw i32 %483, %485
  %487 = mul nsw i32 %.310491271.us, %450
  %488 = mul nsw i32 %.310411272.us, %452
  %489 = add nsw i32 %488, %487
  %490 = mul nsw i32 %.310351273.us, %454
  %491 = add nsw i32 %489, %490
  %492 = mul nsw i32 %.310311274.us, %456
  %493 = add nsw i32 %491, %492
  %494 = mul nsw i32 %464, %458
  %495 = add nsw i32 %493, %494
  %496 = mul nsw i32 %466, %460
  %497 = add nsw i32 %495, %496
  %498 = or disjoint i64 %indvars.iv1511, 1
  %499 = getelementptr inbounds i32, ptr %57, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %497, %500
  %502 = ashr i32 %486, %24
  %503 = icmp sgt i32 %502, 65534
  %504 = icmp slt i32 %502, 1
  %505 = trunc nuw i32 %502 to i16
  %spec.select1649 = select i1 %504, i16 0, i16 %505
  %.sink1629 = select i1 %503, i16 -1, i16 %spec.select1649
  store i16 %.sink1629, ptr %.79911276.us, align 2
  %506 = ashr i32 %501, %24
  %507 = icmp sgt i32 %506, 65534
  %508 = icmp slt i32 %506, 1
  %509 = trunc nuw i32 %506 to i16
  %spec.select1650 = select i1 %508, i16 0, i16 %509
  %.sink1630 = select i1 %507, i16 -1, i16 %spec.select1650
  %510 = getelementptr inbounds i16, ptr %.79911276.us, i64 %87
  store i16 %.sink1630, ptr %510, align 2
  store i32 0, ptr %484, align 4
  store i32 0, ptr %499, align 4
  %511 = getelementptr inbounds i16, ptr %.71277.us, i64 %88
  %512 = getelementptr inbounds i16, ptr %.79911276.us, i64 %88
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1512, %97
  br i1 %.not1114.us, label %.loopexit.us.loopexit1404, label %.lr.ph1278.us, !llvm.loop !64

.lr.ph1289.us:                                    ; preds = %.preheader1142.us, %.lr.ph1289.us
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.lr.ph1289.us ], [ 0, %.preheader1142.us ]
  %.210301287.us = phi i32 [ %517, %.lr.ph1289.us ], [ %449, %.preheader1142.us ]
  %.210341286.us = phi i32 [ %515, %.lr.ph1289.us ], [ %447, %.preheader1142.us ]
  %.210401285.us = phi i32 [ %.210301287.us, %.lr.ph1289.us ], [ %445, %.preheader1142.us ]
  %.210481284.us = phi i32 [ %.210341286.us, %.lr.ph1289.us ], [ %443, %.preheader1142.us ]
  %.210581283.us = phi i32 [ %.210401285.us, %.lr.ph1289.us ], [ %441, %.preheader1142.us ]
  %513 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1514
  %514 = getelementptr inbounds i8, ptr %513, i64 20
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds i8, ptr %513, i64 24
  %517 = load i32, ptr %516, align 4
  %518 = mul nsw i32 %.210581283.us, %450
  %519 = mul nsw i32 %.210481284.us, %452
  %520 = add nsw i32 %519, %518
  %521 = mul nsw i32 %.210401285.us, %454
  %522 = add nsw i32 %520, %521
  %523 = mul nsw i32 %.210341286.us, %456
  %524 = add nsw i32 %522, %523
  %525 = mul nsw i32 %.210301287.us, %458
  %526 = add nsw i32 %524, %525
  %527 = mul nsw i32 %515, %460
  %528 = add nsw i32 %526, %527
  %529 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1514
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %528, %530
  store i32 %531, ptr %529, align 4
  %532 = mul nsw i32 %.210481284.us, %450
  %533 = mul nsw i32 %.210401285.us, %452
  %534 = add nsw i32 %533, %532
  %535 = mul nsw i32 %.210341286.us, %454
  %536 = add nsw i32 %534, %535
  %537 = mul nsw i32 %.210301287.us, %456
  %538 = add nsw i32 %536, %537
  %539 = mul nsw i32 %515, %458
  %540 = add nsw i32 %538, %539
  %541 = mul nsw i32 %517, %460
  %542 = add nsw i32 %540, %541
  %543 = or disjoint i64 %indvars.iv1514, 1
  %544 = getelementptr inbounds i32, ptr %57, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %542, %545
  store i32 %546, ptr %544, align 4
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1115.us = icmp sgt i64 %indvars.iv.next1515, %97
  br i1 %.not1115.us, label %.loopexit.us.loopexit1403, label %.lr.ph1289.us, !llvm.loop !65

547:                                              ; preds = %130
  %548 = load i32, ptr %132, align 4
  %549 = getelementptr inbounds i8, ptr %132, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %132, i64 8
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds i8, ptr %132, i64 12
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds i8, ptr %132, i64 16
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %132, i64 20
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %.19821328.us, align 4
  %560 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds i8, ptr %.19821328.us, i64 16
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds i8, ptr %.19821328.us, i64 20
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds i8, ptr %.19821328.us, i64 24
  %571 = load i32, ptr %570, align 4
  %572 = icmp slt i32 %137, %3
  %or.cond1120.us = select i1 %129, i1 true, i1 %572
  br i1 %or.cond1120.us, label %.preheader1138.us, label %.preheader1140.us

.lr.ph1301.us:                                    ; preds = %.preheader1140.us, %.lr.ph1301.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1301.us ], [ 0, %.preheader1140.us ]
  %.51300.us = phi ptr [ %626, %.lr.ph1301.us ], [ %.21388, %.preheader1140.us ]
  %.59891299.us = phi ptr [ %627, %.lr.ph1301.us ], [ %.09831385, %.preheader1140.us ]
  %.110271297.us = phi i32 [ %577, %.lr.ph1301.us ], [ %558, %.preheader1140.us ]
  %.110291296.us = phi i32 [ %575, %.lr.ph1301.us ], [ %556, %.preheader1140.us ]
  %.110331295.us = phi i32 [ %.110271297.us, %.lr.ph1301.us ], [ %554, %.preheader1140.us ]
  %.110391294.us = phi i32 [ %.110291296.us, %.lr.ph1301.us ], [ %552, %.preheader1140.us ]
  %.110471293.us = phi i32 [ %.110331295.us, %.lr.ph1301.us ], [ %550, %.preheader1140.us ]
  %.110571292.us = phi i32 [ %.110391294.us, %.lr.ph1301.us ], [ %548, %.preheader1140.us ]
  %573 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1517
  %574 = getelementptr inbounds i8, ptr %573, i64 24
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds i8, ptr %573, i64 28
  %577 = load i32, ptr %576, align 4
  %578 = load i16, ptr %.51300.us, align 2
  %579 = zext i16 %578 to i32
  %gep1608 = getelementptr i32, ptr %invariant.gep1607, i64 %indvars.iv1517
  store i32 %579, ptr %gep1608, align 4
  %580 = getelementptr inbounds i16, ptr %.51300.us, i64 %87
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = getelementptr i8, ptr %gep1608, i64 4
  store i32 %582, ptr %583, align 4
  %584 = mul nsw i32 %.110571292.us, %559
  %585 = mul nsw i32 %.110471293.us, %561
  %586 = add nsw i32 %585, %584
  %587 = mul nsw i32 %.110391294.us, %563
  %588 = add nsw i32 %586, %587
  %589 = mul nsw i32 %.110331295.us, %565
  %590 = add nsw i32 %588, %589
  %591 = mul nsw i32 %.110291296.us, %567
  %592 = add nsw i32 %590, %591
  %593 = mul nsw i32 %.110271297.us, %569
  %594 = add nsw i32 %592, %593
  %595 = mul nsw i32 %575, %571
  %596 = add nsw i32 %594, %595
  %597 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1517
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %596, %598
  %600 = mul nsw i32 %.110471293.us, %559
  %601 = mul nsw i32 %.110391294.us, %561
  %602 = add nsw i32 %601, %600
  %603 = mul nsw i32 %.110331295.us, %563
  %604 = add nsw i32 %602, %603
  %605 = mul nsw i32 %.110291296.us, %565
  %606 = add nsw i32 %604, %605
  %607 = mul nsw i32 %.110271297.us, %567
  %608 = add nsw i32 %606, %607
  %609 = mul nsw i32 %575, %569
  %610 = add nsw i32 %608, %609
  %611 = mul nsw i32 %577, %571
  %612 = add nsw i32 %610, %611
  %613 = or disjoint i64 %indvars.iv1517, 1
  %614 = getelementptr inbounds i32, ptr %57, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = add nsw i32 %612, %615
  %617 = ashr i32 %599, %24
  %618 = icmp sgt i32 %617, 65534
  %619 = icmp slt i32 %617, 1
  %620 = trunc nuw i32 %617 to i16
  %spec.select1651 = select i1 %619, i16 0, i16 %620
  %.sink1632 = select i1 %618, i16 -1, i16 %spec.select1651
  store i16 %.sink1632, ptr %.59891299.us, align 2
  %621 = ashr i32 %616, %24
  %622 = icmp sgt i32 %621, 65534
  %623 = icmp slt i32 %621, 1
  %624 = trunc nuw i32 %621 to i16
  %spec.select1652 = select i1 %623, i16 0, i16 %624
  %.sink1633 = select i1 %622, i16 -1, i16 %spec.select1652
  %625 = getelementptr inbounds i16, ptr %.59891299.us, i64 %87
  store i16 %.sink1633, ptr %625, align 2
  store i32 0, ptr %597, align 4
  store i32 0, ptr %614, align 4
  %626 = getelementptr inbounds i16, ptr %.51300.us, i64 %88
  %627 = getelementptr inbounds i16, ptr %.59891299.us, i64 %88
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1116.us = icmp sgt i64 %indvars.iv.next1518, %97
  br i1 %.not1116.us, label %.loopexit.us.loopexit1402, label %.lr.ph1301.us, !llvm.loop !66

.lr.ph1313.us:                                    ; preds = %.preheader1138.us, %.lr.ph1313.us
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %.lr.ph1313.us ], [ 0, %.preheader1138.us ]
  %.010261311.us = phi i32 [ %632, %.lr.ph1313.us ], [ %558, %.preheader1138.us ]
  %.010281310.us = phi i32 [ %630, %.lr.ph1313.us ], [ %556, %.preheader1138.us ]
  %.010321309.us = phi i32 [ %.010261311.us, %.lr.ph1313.us ], [ %554, %.preheader1138.us ]
  %.010381308.us = phi i32 [ %.010281310.us, %.lr.ph1313.us ], [ %552, %.preheader1138.us ]
  %.010461307.us = phi i32 [ %.010321309.us, %.lr.ph1313.us ], [ %550, %.preheader1138.us ]
  %.010561306.us = phi i32 [ %.010381308.us, %.lr.ph1313.us ], [ %548, %.preheader1138.us ]
  %628 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1520
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds i8, ptr %628, i64 28
  %632 = load i32, ptr %631, align 4
  %633 = mul nsw i32 %.010561306.us, %559
  %634 = mul nsw i32 %.010461307.us, %561
  %635 = add nsw i32 %634, %633
  %636 = mul nsw i32 %.010381308.us, %563
  %637 = add nsw i32 %635, %636
  %638 = mul nsw i32 %.010321309.us, %565
  %639 = add nsw i32 %637, %638
  %640 = mul nsw i32 %.010281310.us, %567
  %641 = add nsw i32 %639, %640
  %642 = mul nsw i32 %.010261311.us, %569
  %643 = add nsw i32 %641, %642
  %644 = mul nsw i32 %630, %571
  %645 = add nsw i32 %643, %644
  %646 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1520
  %647 = load i32, ptr %646, align 4
  %648 = add nsw i32 %645, %647
  store i32 %648, ptr %646, align 4
  %649 = mul nsw i32 %.010461307.us, %559
  %650 = mul nsw i32 %.010381308.us, %561
  %651 = add nsw i32 %650, %649
  %652 = mul nsw i32 %.010321309.us, %563
  %653 = add nsw i32 %651, %652
  %654 = mul nsw i32 %.010281310.us, %565
  %655 = add nsw i32 %653, %654
  %656 = mul nsw i32 %.010261311.us, %567
  %657 = add nsw i32 %655, %656
  %658 = mul nsw i32 %630, %569
  %659 = add nsw i32 %657, %658
  %660 = mul nsw i32 %632, %571
  %661 = add nsw i32 %659, %660
  %662 = or disjoint i64 %indvars.iv1520, 1
  %663 = getelementptr inbounds i32, ptr %57, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %661, %664
  store i32 %665, ptr %663, align 4
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1521, %97
  br i1 %.not1117.us, label %.loopexit.us.loopexit1401, label %.lr.ph1313.us, !llvm.loop !67

666:                                              ; preds = %130
  %667 = load i32, ptr %.19821328.us, align 4
  %668 = icmp slt i32 %137, %3
  %or.cond1126.us = select i1 %129, i1 true, i1 %668
  br i1 %or.cond1126.us, label %.preheader.us, label %.preheader1136.us

.lr.ph1319.us:                                    ; preds = %.preheader1136.us, %.lr.ph1319.us
  %indvars.iv1523 = phi i64 [ %indvars.iv.next1524, %.lr.ph1319.us ], [ 0, %.preheader1136.us ]
  %.121318.us = phi ptr [ %697, %.lr.ph1319.us ], [ %.21388, %.preheader1136.us ]
  %.129961317.us = phi ptr [ %698, %.lr.ph1319.us ], [ %.09831385, %.preheader1136.us ]
  %669 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1523
  %670 = load i32, ptr %669, align 4
  %671 = or disjoint i64 %indvars.iv1523, 1
  %672 = getelementptr inbounds i32, ptr %132, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = load i16, ptr %.121318.us, align 2
  %675 = zext i16 %674 to i32
  %gep1610 = getelementptr i32, ptr %invariant.gep1609, i64 %indvars.iv1523
  store i32 %675, ptr %gep1610, align 4
  %676 = getelementptr inbounds i16, ptr %.121318.us, i64 %87
  %677 = load i16, ptr %676, align 2
  %678 = zext i16 %677 to i32
  %679 = getelementptr i8, ptr %gep1610, i64 4
  store i32 %678, ptr %679, align 4
  %680 = mul nsw i32 %670, %667
  %681 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1523
  %682 = load i32, ptr %681, align 4
  %683 = add nsw i32 %682, %680
  %684 = mul nsw i32 %673, %667
  %685 = getelementptr inbounds i32, ptr %57, i64 %671
  %686 = load i32, ptr %685, align 4
  %687 = add nsw i32 %686, %684
  %688 = ashr i32 %683, %24
  %689 = icmp sgt i32 %688, 65534
  %690 = icmp slt i32 %688, 1
  %691 = trunc nuw i32 %688 to i16
  %spec.select1653 = select i1 %690, i16 0, i16 %691
  %.sink1635 = select i1 %689, i16 -1, i16 %spec.select1653
  store i16 %.sink1635, ptr %.129961317.us, align 2
  %692 = ashr i32 %687, %24
  %693 = icmp sgt i32 %692, 65534
  %694 = icmp slt i32 %692, 1
  %695 = trunc nuw i32 %692 to i16
  %spec.select1654 = select i1 %694, i16 0, i16 %695
  %.sink1636 = select i1 %693, i16 -1, i16 %spec.select1654
  %696 = getelementptr inbounds i16, ptr %.129961317.us, i64 %87
  store i16 %.sink1636, ptr %696, align 2
  store i32 0, ptr %681, align 4
  store i32 0, ptr %685, align 4
  %697 = getelementptr inbounds i16, ptr %.121318.us, i64 %88
  %698 = getelementptr inbounds i16, ptr %.129961317.us, i64 %88
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 2
  %.not1104.us = icmp sgt i64 %indvars.iv.next1524, %97
  br i1 %.not1104.us, label %.loopexit.us.loopexit1400, label %.lr.ph1319.us, !llvm.loop !68

.lr.ph1325.us:                                    ; preds = %.preheader.us, %.lr.ph1325.us
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %.lr.ph1325.us ], [ 0, %.preheader.us ]
  %699 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1526
  %700 = load i32, ptr %699, align 4
  %701 = or disjoint i64 %indvars.iv1526, 1
  %702 = getelementptr inbounds i32, ptr %132, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = mul nsw i32 %700, %667
  %705 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1526
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %706, %704
  store i32 %707, ptr %705, align 4
  %708 = mul nsw i32 %703, %667
  %709 = getelementptr inbounds i32, ptr %57, i64 %701
  %710 = load i32, ptr %709, align 4
  %711 = add nsw i32 %710, %708
  store i32 %711, ptr %709, align 4
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1527, %97
  br i1 %.not1105.us, label %.loopexit.us.loopexit, label %.lr.ph1325.us, !llvm.loop !69

.loopexit.us.loopexit:                            ; preds = %.lr.ph1325.us
  %712 = trunc nuw nsw i64 %indvars.iv.next1527 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1400:                        ; preds = %.lr.ph1319.us
  %713 = trunc nuw nsw i64 %indvars.iv.next1524 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1313.us
  %714 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1301.us
  %715 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1289.us
  %716 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1278.us
  %717 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1267.us
  %718 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1257.us
  %719 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1247.us
  %720 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1408:                        ; preds = %.lr.ph1238.us
  %721 = trunc nuw nsw i64 %indvars.iv.next1500 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1409:                        ; preds = %.lr.ph1229.us
  %722 = trunc nuw nsw i64 %indvars.iv.next1497 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1410:                        ; preds = %.lr.ph1219.us
  %723 = trunc nuw nsw i64 %indvars.iv.next1494 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1411:                        ; preds = %.lr.ph1209.us
  %724 = trunc nuw nsw i64 %indvars.iv.next1491 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1412:                        ; preds = %.lr.ph1202.us
  %725 = trunc nuw nsw i64 %indvars.iv.next1488 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1412, %.loopexit.us.loopexit1411, %.loopexit.us.loopexit1410, %.loopexit.us.loopexit1409, %.loopexit.us.loopexit1408, %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit1400, %.loopexit.us.loopexit, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader1136.us, %.preheader.us
  %.101013.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1136.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ %712, %.loopexit.us.loopexit ], [ %713, %.loopexit.us.loopexit1400 ], [ %714, %.loopexit.us.loopexit1401 ], [ %715, %.loopexit.us.loopexit1402 ], [ %716, %.loopexit.us.loopexit1403 ], [ %717, %.loopexit.us.loopexit1404 ], [ %718, %.loopexit.us.loopexit1405 ], [ %719, %.loopexit.us.loopexit1406 ], [ %720, %.loopexit.us.loopexit1407 ], [ %721, %.loopexit.us.loopexit1408 ], [ %722, %.loopexit.us.loopexit1409 ], [ %723, %.loopexit.us.loopexit1410 ], [ %724, %.loopexit.us.loopexit1411 ], [ %725, %.loopexit.us.loopexit1412 ]
  %.6990.us = phi ptr [ %.09831385, %.preheader.us ], [ %.09831385, %.preheader1136.us ], [ %.09831385, %.preheader1138.us ], [ %.09831385, %.preheader1140.us ], [ %.09831385, %.preheader1142.us ], [ %.09831385, %.preheader1144.us ], [ %.09831385, %.preheader1146.us ], [ %.09831385, %.preheader1148.us ], [ %.09831385, %.preheader1150.us ], [ %.09831385, %.preheader1152.us ], [ %.09831385, %.preheader1154.us ], [ %.09831385, %.preheader1156.us ], [ %.09831385, %.preheader1158.us ], [ %.09831385, %.preheader1160.us ], [ %.09831385, %.loopexit.us.loopexit ], [ %698, %.loopexit.us.loopexit1400 ], [ %.09831385, %.loopexit.us.loopexit1401 ], [ %627, %.loopexit.us.loopexit1402 ], [ %.09831385, %.loopexit.us.loopexit1403 ], [ %512, %.loopexit.us.loopexit1404 ], [ %.09831385, %.loopexit.us.loopexit1405 ], [ %409, %.loopexit.us.loopexit1406 ], [ %.09831385, %.loopexit.us.loopexit1407 ], [ %318, %.loopexit.us.loopexit1408 ], [ %.09831385, %.loopexit.us.loopexit1409 ], [ %241, %.loopexit.us.loopexit1410 ], [ %.09831385, %.loopexit.us.loopexit1411 ], [ %177, %.loopexit.us.loopexit1412 ]
  %.6.us = phi ptr [ %.21388, %.preheader.us ], [ %.21388, %.preheader1136.us ], [ %.21388, %.preheader1138.us ], [ %.21388, %.preheader1140.us ], [ %.21388, %.preheader1142.us ], [ %.21388, %.preheader1144.us ], [ %.21388, %.preheader1146.us ], [ %.21388, %.preheader1148.us ], [ %.21388, %.preheader1150.us ], [ %.21388, %.preheader1152.us ], [ %.21388, %.preheader1154.us ], [ %.21388, %.preheader1156.us ], [ %.21388, %.preheader1158.us ], [ %.21388, %.preheader1160.us ], [ %.21388, %.loopexit.us.loopexit ], [ %697, %.loopexit.us.loopexit1400 ], [ %.21388, %.loopexit.us.loopexit1401 ], [ %626, %.loopexit.us.loopexit1402 ], [ %.21388, %.loopexit.us.loopexit1403 ], [ %511, %.loopexit.us.loopexit1404 ], [ %.21388, %.loopexit.us.loopexit1405 ], [ %408, %.loopexit.us.loopexit1406 ], [ %.21388, %.loopexit.us.loopexit1407 ], [ %317, %.loopexit.us.loopexit1408 ], [ %.21388, %.loopexit.us.loopexit1409 ], [ %240, %.loopexit.us.loopexit1410 ], [ %.21388, %.loopexit.us.loopexit1411 ], [ %176, %.loopexit.us.loopexit1412 ]
  %726 = sext i32 %.01024.us to i64
  %727 = getelementptr inbounds i32, ptr %.19821328.us, i64 %726
  %728 = icmp slt i32 %137, %3
  br i1 %728, label %130, label %._crit_edge1331.us, !llvm.loop !70

.preheader.us:                                    ; preds = %666
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1325.us

.preheader1136.us:                                ; preds = %666
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1319.us

.preheader1138.us:                                ; preds = %547
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1313.us

.preheader1140.us:                                ; preds = %547
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1301.us

.preheader1142.us:                                ; preds = %440
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1289.us

.preheader1144.us:                                ; preds = %440
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1278.us

.preheader1146.us:                                ; preds = %345
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1267.us

.preheader1148.us:                                ; preds = %345
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1257.us

.preheader1150.us:                                ; preds = %262
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1247.us

.preheader1152.us:                                ; preds = %262
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1238.us

.preheader1154.us:                                ; preds = %195
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1229.us

.preheader1156.us:                                ; preds = %195
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1219.us

.preheader1158.us:                                ; preds = %138
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1209.us

.preheader1160.us:                                ; preds = %138
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1202.us

._crit_edge1331.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1530, %wide.trip.count1532
  br i1 %exitcond1533.not, label %.preheader1166, label %.lr.ph1330.us, !llvm.loop !71

.preheader1166:                                   ; preds = %._crit_edge1331.us, %.lr.ph1390
  %.61009.lcssa = phi i32 [ %.510081382, %.lr.ph1390 ], [ %.101013.us, %._crit_edge1331.us ]
  %.3987.lcssa = phi ptr [ %.29861384, %.lr.ph1390 ], [ %.6990.us, %._crit_edge1331.us ]
  %.3980.lcssa = phi ptr [ %.29791387, %.lr.ph1390 ], [ %.6.us, %._crit_edge1331.us ]
  %729 = icmp slt i32 %.61009.lcssa, %.val1127
  br i1 %729, label %.preheader1162.preheader, label %.preheader1165

.preheader1162.preheader:                         ; preds = %.preheader1166
  %730 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1611 = getelementptr i32, ptr %126, i64 %89
  br label %.preheader1162

.preheader1165:                                   ; preds = %._crit_edge1360, %.preheader1166
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1166 ], [ %.val1127, %._crit_edge1360 ]
  %.13997.lcssa = phi ptr [ %.3987.lcssa, %.preheader1166 ], [ %750, %._crit_edge1360 ]
  %.13.lcssa = phi ptr [ %.3980.lcssa, %.preheader1166 ], [ %749, %._crit_edge1360 ]
  %731 = icmp slt i32 %.23.lcssa, %72
  br i1 %731, label %.lr.ph1371.preheader, label %.preheader1164

.lr.ph1371.preheader:                             ; preds = %.preheader1165
  %732 = sext i32 %.23.lcssa to i64
  %invariant.gep1613 = getelementptr i32, ptr %126, i64 %89
  br label %.lr.ph1371

.preheader1162:                                   ; preds = %.preheader1162.preheader, %._crit_edge1360
  %indvars.iv1544 = phi i64 [ %730, %.preheader1162.preheader ], [ %indvars.iv.next1545, %._crit_edge1360 ]
  %.131365 = phi ptr [ %.3980.lcssa, %.preheader1162.preheader ], [ %749, %._crit_edge1360 ]
  %.139971364 = phi ptr [ %.3987.lcssa, %.preheader1162.preheader ], [ %750, %._crit_edge1360 ]
  br i1 %brmerge1640, label %._crit_edge1360, label %.lr.ph1352.us

.lr.ph1352.us:                                    ; preds = %.preheader1162, %._crit_edge1353.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09711358.us = phi i32 [ %742, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09731357.us = phi ptr [ %scevgep, %._crit_edge1353.us ], [ %.09991574, %.preheader1162 ]
  %733 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1539
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 %indvars.iv1544
  br label %736

736:                                              ; preds = %.lr.ph1352.us, %736
  %indvars.iv1534 = phi i64 [ 0, %.lr.ph1352.us ], [ %indvars.iv.next1535, %736 ]
  %.11350.us = phi i32 [ %.09711358.us, %.lr.ph1352.us ], [ %742, %736 ]
  %.19741348.us = phi ptr [ %.09731357.us, %.lr.ph1352.us ], [ %739, %736 ]
  %737 = getelementptr inbounds i32, ptr %735, i64 %indvars.iv1534
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds i8, ptr %.19741348.us, i64 4
  %740 = load i32, ptr %.19741348.us, align 4
  %741 = mul nsw i32 %740, %738
  %742 = add nsw i32 %741, %.11350.us
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count1537
  br i1 %exitcond1538.not, label %._crit_edge1353.us, label %736, !llvm.loop !72

._crit_edge1353.us:                               ; preds = %736
  %scevgep = getelementptr i8, ptr %.09731357.us, i64 %101
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %._crit_edge1360, label %.lr.ph1352.us, !llvm.loop !73

._crit_edge1360:                                  ; preds = %._crit_edge1353.us, %.preheader1162
  %.0971.lcssa = phi i32 [ 0, %.preheader1162 ], [ %742, %._crit_edge1353.us ]
  %743 = ashr i32 %.0971.lcssa, %24
  %744 = icmp sgt i32 %743, 65534
  %745 = icmp slt i32 %743, 1
  %746 = trunc nuw i32 %743 to i16
  %spec.select1655 = select i1 %745, i16 0, i16 %746
  %.sink1641 = select i1 %744, i16 -1, i16 %spec.select1655
  store i16 %.sink1641, ptr %.139971364, align 2
  %747 = load i16, ptr %.131365, align 2
  %748 = zext i16 %747 to i32
  %gep1612 = getelementptr i32, ptr %invariant.gep1611, i64 %indvars.iv1544
  store i32 %748, ptr %gep1612, align 4
  %749 = getelementptr inbounds i16, ptr %.131365, i64 %87
  %750 = getelementptr inbounds i16, ptr %.139971364, i64 %87
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1545, %95
  br i1 %exitcond1548.not, label %.preheader1165, label %.preheader1162, !llvm.loop !74

.preheader1164:                                   ; preds = %.lr.ph1371, %.preheader1165
  %.14.lcssa = phi ptr [ %.13.lcssa, %.preheader1165 ], [ %754, %.lr.ph1371 ]
  br i1 %75, label %.lr.ph1374, label %.preheader1163

.lr.ph1374:                                       ; preds = %.preheader1164
  %751 = getelementptr inbounds i32, ptr %126, i64 %89
  %.pre1568 = load i32, ptr %751, align 4
  br label %756

.lr.ph1371:                                       ; preds = %.lr.ph1371.preheader, %.lr.ph1371
  %indvars.iv1549 = phi i64 [ %732, %.lr.ph1371.preheader ], [ %indvars.iv.next1550, %.lr.ph1371 ]
  %.141370 = phi ptr [ %.13.lcssa, %.lr.ph1371.preheader ], [ %754, %.lr.ph1371 ]
  %752 = load i16, ptr %.141370, align 2
  %753 = zext i16 %752 to i32
  %gep1614 = getelementptr i32, ptr %invariant.gep1613, i64 %indvars.iv1549
  store i32 %753, ptr %gep1614, align 4
  %754 = getelementptr inbounds i16, ptr %.141370, i64 %87
  %indvars.iv.next1550 = add nsw i64 %indvars.iv1549, 1
  %755 = icmp slt i64 %indvars.iv.next1550, %102
  br i1 %755, label %.lr.ph1371, label %.preheader1164, !llvm.loop !75

.preheader1163:                                   ; preds = %756, %.preheader1164
  br i1 %77, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1163
  %invariant.gep1375 = getelementptr i8, ptr %126, i64 -4
  %gep1376 = getelementptr i32, ptr %invariant.gep1375, i64 %79
  %.pre1569 = load i32, ptr %gep1376, align 4
  %invariant.gep1615 = getelementptr i32, ptr %126, i64 %79
  br label %758

756:                                              ; preds = %.lr.ph1374, %756
  %indvars.iv1552 = phi i64 [ 0, %.lr.ph1374 ], [ %indvars.iv.next1553, %756 ]
  %757 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv1552
  store i32 %.pre1568, ptr %757, align 4
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1553, %wide.trip.count1555
  br i1 %exitcond1556.not, label %.preheader1163, label %756, !llvm.loop !76

758:                                              ; preds = %.lr.ph1378, %758
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1558, %758 ]
  %gep1616 = getelementptr i32, ptr %invariant.gep1615, i64 %indvars.iv1557
  store i32 %.pre1569, ptr %gep1616, align 4
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561.not, label %._crit_edge1379, label %758, !llvm.loop !77

._crit_edge1379:                                  ; preds = %758, %.preheader1163
  %.26.lcssa = phi i32 [ 0, %.preheader1163 ], [ %6, %758 ]
  %759 = icmp slt i32 %.010021383, %90
  %narrow = select i1 %759, i32 %19, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21388, i64 %.3.idx
  %760 = getelementptr inbounds i16, ptr %.09831385, i64 %91
  %761 = add nsw i32 %.010251381, 1
  %.not1103 = icmp slt i32 %.010251381, %4
  %spec.store.select = select i1 %.not1103, i32 %761, i32 0
  %762 = add nuw nsw i32 %.010021383, 1
  %exitcond1562.not = icmp eq i32 %762, %.val
  br i1 %exitcond1562.not, label %.loopexit1170, label %.lr.ph1390, !llvm.loop !78

.loopexit1170:                                    ; preds = %._crit_edge1379, %.preheader1169, %103
  %.1985 = phi ptr [ %.09841394, %103 ], [ %.09841394, %.preheader1169 ], [ %.13997.lcssa, %._crit_edge1379 ]
  %.1978 = phi ptr [ %.09771395, %103 ], [ %.09771395, %.preheader1169 ], [ %.14.lcssa, %._crit_edge1379 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %87
  br i1 %exitcond1567.not, label %._crit_edge1398, label %103, !llvm.loop !79

._crit_edge1398:                                  ; preds = %.loopexit1170, %._crit_edge1181
  %.not1100 = icmp eq ptr %.0998, %12
  br i1 %.not1100, label %764, label %763

763:                                              ; preds = %._crit_edge1398
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %764

764:                                              ; preds = %763, %._crit_edge1398
  %.not1101 = icmp eq ptr %.09991574, %14
  br i1 %.not1101, label %765, label %.sink.split

.sink.split:                                      ; preds = %764, %64
  %.09991574.sink = phi ptr [ %.0998, %64 ], [ %.09991574, %764 ]
  %.0.ph = phi i32 [ 1, %64 ], [ 0, %764 ]
  call void @mlib_free(ptr noundef nonnull %.09991574.sink) #6
  br label %765

765:                                              ; preds = %.sink.split, %764, %64, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %64 ], [ 0, %764 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
