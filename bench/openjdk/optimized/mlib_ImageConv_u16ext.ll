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
  br i1 %35, label %1214, label %.lr.ph.preheader

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
  br i1 %43, label %44, label %476

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
  %.054596.us.us.i = phi ptr [ %.val1308, %.lr.ph84.us.us.preheader.i ], [ %460, %._crit_edge85.split.us.us.us.i ]
  %.056093.us.us.i = phi i32 [ 0, %.lr.ph84.us.us.preheader.i ], [ %461, %._crit_edge85.split.us.us.us.i ]
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
  %.0557.lcssa.us.us.us.i = phi ptr [ %.011901751, %.preheader.us.us.us.i ], [ %398, %._crit_edge.us.us.us.i ]
  %.0.lcssa.us.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.us.i ], [ %399, %._crit_edge.us.us.us.i ]
  %107 = sub nsw i32 %4, %.0558.lcssa.us.us.us.i
  switch i32 %107, label %321 [
    i32 4, label %242
    i32 3, label %171
    i32 2, label %108
  ]

108:                                              ; preds = %._crit_edge30.us.us.us.i
  %109 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %110 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %111 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %112 = load double, ptr %111, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge40.us.us.us.i, label %.lr.ph39.us.us.us.i

.lr.ph39.us.us.us.i:                              ; preds = %108, %142
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %142 ], [ 0, %108 ]
  %.254936.us.us.us.i = phi ptr [ %151, %142 ], [ %.054678.us.us.us.i, %108 ]
  %.356935.us.us.us.i = phi double [ %117, %142 ], [ %109, %108 ]
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
  br i1 %124, label %125, label %129

125:                                              ; preds = %.lr.ph39.us.us.us.i
  %126 = fcmp ult double %123, 0x41DFFFFFFFC00000
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = fptosi double %123 to i32
  br label %129

129:                                              ; preds = %127, %125, %.lr.ph39.us.us.us.i
  %130 = phi i32 [ -2147483648, %.lr.ph39.us.us.us.i ], [ %128, %127 ], [ 2147483647, %125 ]
  %131 = fmul double %112, %117
  %132 = tail call double @llvm.fmuladd.f64(double %115, double %110, double %131)
  %133 = getelementptr inbounds double, ptr %61, i64 %113
  %134 = load double, ptr %133, align 8
  %135 = fadd double %132, %134
  %136 = fadd double %135, 0xC1E0000000000000
  %137 = fcmp ugt double %136, 0xC1E0000000000000
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = fcmp ult double %136, 0x41DFFFFFFFC00000
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = fptosi double %136 to i32
  br label %142

142:                                              ; preds = %140, %138, %129
  %143 = phi i32 [ -2147483648, %129 ], [ %141, %140 ], [ 2147483647, %138 ]
  %144 = lshr i32 %130, 16
  %145 = trunc nuw i32 %144 to i16
  %146 = xor i16 %145, -32768
  store i16 %146, ptr %.254936.us.us.us.i, align 2
  %147 = lshr i32 %143, 16
  %148 = trunc nuw i32 %147 to i16
  %149 = xor i16 %148, -32768
  %150 = getelementptr inbounds i16, ptr %.254936.us.us.us.i, i64 %74
  store i16 %149, ptr %150, align 2
  store <2 x double> zeroinitializer, ptr %120, align 8
  %151 = getelementptr inbounds i16, ptr %.254936.us.us.us.i, i64 %76
  %.not591.us.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %97
  br i1 %.not591.us.us.us.i, label %._crit_edge40.us.us.us.loopexit.i, label %.lr.ph39.us.us.us.i, !llvm.loop !8

._crit_edge40.us.us.us.loopexit.i:                ; preds = %142
  %152 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.us.i

._crit_edge40.us.us.us.i:                         ; preds = %._crit_edge40.us.us.us.loopexit.i, %108
  %.3569.lcssa.us.us.us.i = phi double [ %109, %108 ], [ %117, %._crit_edge40.us.us.us.loopexit.i ]
  %.2549.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %108 ], [ %151, %._crit_edge40.us.us.us.loopexit.i ]
  %.7.lcssa.us.us.us.i = phi i32 [ 0, %108 ], [ %152, %._crit_edge40.us.us.us.loopexit.i ]
  %153 = icmp slt i32 %.7.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %153, label %154, label %376

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
  br i1 %166, label %167, label %.sink.split.i

167:                                              ; preds = %154
  %168 = fcmp ult double %165, 0x41DFFFFFFFC00000
  br i1 %168, label %169, label %.sink.split.i

169:                                              ; preds = %167
  %170 = fptosi double %165 to i32
  br label %.sink.split.i

171:                                              ; preds = %._crit_edge30.us.us.us.i
  %172 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %173 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %174 = load double, ptr %173, align 8
  %175 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %176 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %179 = load double, ptr %178, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge51.us.us.us.i, label %.lr.ph50.us.us.us.i

.lr.ph50.us.us.us.i:                              ; preds = %171, %212
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %212 ], [ 0, %171 ]
  %.154847.us.us.us.i = phi ptr [ %221, %212 ], [ %.054678.us.us.us.i, %171 ]
  %.256546.us.us.us.i = phi double [ %184, %212 ], [ %174, %171 ]
  %.256845.us.us.us.i = phi double [ %181, %212 ], [ %172, %171 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %180 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next148.i
  %181 = load double, ptr %180, align 8
  %182 = add nuw nsw i64 %indvars.iv147.i, 3
  %183 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = fmul double %177, %.256546.us.us.us.i
  %186 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.us.i, double %175, double %185)
  %187 = tail call double @llvm.fmuladd.f64(double %181, double %179, double %186)
  %188 = getelementptr inbounds double, ptr %61, i64 %indvars.iv147.i
  %189 = load double, ptr %188, align 8
  %190 = fadd double %187, %189
  %191 = fadd double %190, 0xC1E0000000000000
  %192 = fcmp ugt double %191, 0xC1E0000000000000
  br i1 %192, label %193, label %197

193:                                              ; preds = %.lr.ph50.us.us.us.i
  %194 = fcmp ult double %191, 0x41DFFFFFFFC00000
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = fptosi double %191 to i32
  br label %197

197:                                              ; preds = %195, %193, %.lr.ph50.us.us.us.i
  %198 = phi i32 [ -2147483648, %.lr.ph50.us.us.us.i ], [ %196, %195 ], [ 2147483647, %193 ]
  %199 = fmul double %177, %181
  %200 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.us.i, double %175, double %199)
  %201 = tail call double @llvm.fmuladd.f64(double %184, double %179, double %200)
  %202 = or disjoint i64 %indvars.iv147.i, 1
  %203 = getelementptr inbounds double, ptr %61, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = fadd double %201, %204
  %206 = fadd double %205, 0xC1E0000000000000
  %207 = fcmp ugt double %206, 0xC1E0000000000000
  br i1 %207, label %208, label %212

208:                                              ; preds = %197
  %209 = fcmp ult double %206, 0x41DFFFFFFFC00000
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = fptosi double %206 to i32
  br label %212

212:                                              ; preds = %210, %208, %197
  %213 = phi i32 [ -2147483648, %197 ], [ %211, %210 ], [ 2147483647, %208 ]
  %214 = lshr i32 %198, 16
  %215 = trunc nuw i32 %214 to i16
  %216 = xor i16 %215, -32768
  store i16 %216, ptr %.154847.us.us.us.i, align 2
  %217 = lshr i32 %213, 16
  %218 = trunc nuw i32 %217 to i16
  %219 = xor i16 %218, -32768
  %220 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %74
  store i16 %219, ptr %220, align 2
  store <2 x double> zeroinitializer, ptr %188, align 8
  %221 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %76
  %.not592.us.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  br i1 %.not592.us.us.us.i, label %._crit_edge51.us.us.us.loopexit.i, label %.lr.ph50.us.us.us.i, !llvm.loop !9

._crit_edge51.us.us.us.loopexit.i:                ; preds = %212
  %222 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.us.i

._crit_edge51.us.us.us.i:                         ; preds = %._crit_edge51.us.us.us.loopexit.i, %171
  %.2568.lcssa.us.us.us.i = phi double [ %172, %171 ], [ %181, %._crit_edge51.us.us.us.loopexit.i ]
  %.2565.lcssa.us.us.us.i = phi double [ %174, %171 ], [ %184, %._crit_edge51.us.us.us.loopexit.i ]
  %.1548.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %171 ], [ %221, %._crit_edge51.us.us.us.loopexit.i ]
  %.6.lcssa.us.us.us.i = phi i32 [ 0, %171 ], [ %222, %._crit_edge51.us.us.us.loopexit.i ]
  %223 = icmp slt i32 %.6.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %223, label %224, label %376

224:                                              ; preds = %._crit_edge51.us.us.us.i
  %225 = add nuw nsw i32 %.6.lcssa.us.us.us.i, 2
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %177, %.2565.lcssa.us.us.us.i
  %230 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.us.i, double %175, double %229)
  %231 = tail call double @llvm.fmuladd.f64(double %228, double %179, double %230)
  %232 = zext nneg i32 %.6.lcssa.us.us.us.i to i64
  %233 = getelementptr inbounds double, ptr %61, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = fadd double %231, %234
  %236 = fadd double %235, 0xC1E0000000000000
  %237 = fcmp ugt double %236, 0xC1E0000000000000
  br i1 %237, label %238, label %.sink.split.i

238:                                              ; preds = %224
  %239 = fcmp ult double %236, 0x41DFFFFFFFC00000
  br i1 %239, label %240, label %.sink.split.i

240:                                              ; preds = %238
  %241 = fptosi double %236 to i32
  br label %.sink.split.i

242:                                              ; preds = %._crit_edge30.us.us.us.i
  %243 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %244 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 16
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %249 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 24
  %254 = load double, ptr %253, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge64.us.us.us.i, label %.lr.ph63.us.us.us.i

.lr.ph63.us.us.us.i:                              ; preds = %242, %290
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %290 ], [ 0, %242 ]
  %.054760.us.us.us.i = phi ptr [ %299, %290 ], [ %.054678.us.us.us.i, %242 ]
  %.156259.us.us.us.i = phi double [ %260, %290 ], [ %247, %242 ]
  %.156458.us.us.us.i = phi double [ %257, %290 ], [ %245, %242 ]
  %.156757.us.us.us.i = phi double [ %.156259.us.us.us.i, %290 ], [ %243, %242 ]
  %255 = add nuw nsw i64 %indvars.iv150.i, 3
  %256 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = add nuw nsw i64 %indvars.iv150.i, 4
  %259 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = fmul double %250, %.156458.us.us.us.i
  %262 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.us.i, double %248, double %261)
  %263 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.us.i, double %252, double %262)
  %264 = tail call double @llvm.fmuladd.f64(double %257, double %254, double %263)
  %265 = getelementptr inbounds double, ptr %61, i64 %indvars.iv150.i
  %266 = load double, ptr %265, align 8
  %267 = fadd double %264, %266
  %268 = fadd double %267, 0xC1E0000000000000
  %269 = fcmp ugt double %268, 0xC1E0000000000000
  br i1 %269, label %270, label %274

270:                                              ; preds = %.lr.ph63.us.us.us.i
  %271 = fcmp ult double %268, 0x41DFFFFFFFC00000
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = fptosi double %268 to i32
  br label %274

274:                                              ; preds = %272, %270, %.lr.ph63.us.us.us.i
  %275 = phi i32 [ -2147483648, %.lr.ph63.us.us.us.i ], [ %273, %272 ], [ 2147483647, %270 ]
  %276 = fmul double %250, %.156259.us.us.us.i
  %277 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.us.i, double %248, double %276)
  %278 = tail call double @llvm.fmuladd.f64(double %257, double %252, double %277)
  %279 = tail call double @llvm.fmuladd.f64(double %260, double %254, double %278)
  %280 = or disjoint i64 %indvars.iv150.i, 1
  %281 = getelementptr inbounds double, ptr %61, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = fadd double %279, %282
  %284 = fadd double %283, 0xC1E0000000000000
  %285 = fcmp ugt double %284, 0xC1E0000000000000
  br i1 %285, label %286, label %290

286:                                              ; preds = %274
  %287 = fcmp ult double %284, 0x41DFFFFFFFC00000
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = fptosi double %284 to i32
  br label %290

290:                                              ; preds = %288, %286, %274
  %291 = phi i32 [ -2147483648, %274 ], [ %289, %288 ], [ 2147483647, %286 ]
  %292 = lshr i32 %275, 16
  %293 = trunc nuw i32 %292 to i16
  %294 = xor i16 %293, -32768
  store i16 %294, ptr %.054760.us.us.us.i, align 2
  %295 = lshr i32 %291, 16
  %296 = trunc nuw i32 %295 to i16
  %297 = xor i16 %296, -32768
  %298 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %74
  store i16 %297, ptr %298, align 2
  store <2 x double> zeroinitializer, ptr %265, align 8
  %299 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %76
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  br i1 %.not593.us.us.us.i, label %._crit_edge64.us.us.us.loopexit.i, label %.lr.ph63.us.us.us.i, !llvm.loop !10

._crit_edge64.us.us.us.loopexit.i:                ; preds = %290
  %300 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.us.i

._crit_edge64.us.us.us.i:                         ; preds = %._crit_edge64.us.us.us.loopexit.i, %242
  %.1567.lcssa.us.us.us.i = phi double [ %243, %242 ], [ %.156259.us.us.us.i, %._crit_edge64.us.us.us.loopexit.i ]
  %.1564.lcssa.us.us.us.i = phi double [ %245, %242 ], [ %257, %._crit_edge64.us.us.us.loopexit.i ]
  %.1562.lcssa.us.us.us.i = phi double [ %247, %242 ], [ %260, %._crit_edge64.us.us.us.loopexit.i ]
  %.0547.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %242 ], [ %299, %._crit_edge64.us.us.us.loopexit.i ]
  %.5.lcssa.us.us.us.i = phi i32 [ 0, %242 ], [ %300, %._crit_edge64.us.us.us.loopexit.i ]
  %301 = icmp slt i32 %.5.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %301, label %302, label %376

302:                                              ; preds = %._crit_edge64.us.us.us.i
  %303 = add nuw nsw i32 %.5.lcssa.us.us.us.i, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fmul double %250, %.1564.lcssa.us.us.us.i
  %308 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.us.i, double %248, double %307)
  %309 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.us.i, double %252, double %308)
  %310 = tail call double @llvm.fmuladd.f64(double %306, double %254, double %309)
  %311 = zext nneg i32 %.5.lcssa.us.us.us.i to i64
  %312 = getelementptr inbounds double, ptr %61, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = fadd double %310, %313
  %315 = fadd double %314, 0xC1E0000000000000
  %316 = fcmp ugt double %315, 0xC1E0000000000000
  br i1 %316, label %317, label %.sink.split.i

317:                                              ; preds = %302
  %318 = fcmp ult double %315, 0x41DFFFFFFFC00000
  br i1 %318, label %319, label %.sink.split.i

319:                                              ; preds = %317
  %320 = fptosi double %315 to i32
  br label %.sink.split.i

321:                                              ; preds = %._crit_edge30.us.us.us.i
  %322 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge75.us.us.us.i, label %.lr.ph74.us.us.us.i

.lr.ph74.us.us.us.i:                              ; preds = %321, %348
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %348 ], [ 0, %321 ]
  %.355071.us.us.us.i = phi ptr [ %357, %348 ], [ %.054678.us.us.us.i, %321 ]
  %323 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv153.i
  %324 = load double, ptr %323, align 8
  %325 = or disjoint i64 %indvars.iv153.i, 1
  %326 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %325
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds double, ptr %61, i64 %indvars.iv153.i
  %329 = load double, ptr %328, align 8
  %330 = tail call double @llvm.fmuladd.f64(double %324, double %322, double %329)
  %331 = fadd double %330, 0xC1E0000000000000
  %332 = fcmp ugt double %331, 0xC1E0000000000000
  br i1 %332, label %333, label %337

333:                                              ; preds = %.lr.ph74.us.us.us.i
  %334 = fcmp ult double %331, 0x41DFFFFFFFC00000
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = fptosi double %331 to i32
  br label %337

337:                                              ; preds = %335, %333, %.lr.ph74.us.us.us.i
  %338 = phi i32 [ -2147483648, %.lr.ph74.us.us.us.i ], [ %336, %335 ], [ 2147483647, %333 ]
  %339 = getelementptr inbounds double, ptr %61, i64 %325
  %340 = load double, ptr %339, align 8
  %341 = tail call double @llvm.fmuladd.f64(double %327, double %322, double %340)
  %342 = fadd double %341, 0xC1E0000000000000
  %343 = fcmp ugt double %342, 0xC1E0000000000000
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = fcmp ult double %342, 0x41DFFFFFFFC00000
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = fptosi double %342 to i32
  br label %348

348:                                              ; preds = %346, %344, %337
  %349 = phi i32 [ -2147483648, %337 ], [ %347, %346 ], [ 2147483647, %344 ]
  %350 = lshr i32 %338, 16
  %351 = trunc nuw i32 %350 to i16
  %352 = xor i16 %351, -32768
  store i16 %352, ptr %.355071.us.us.us.i, align 2
  %353 = lshr i32 %349, 16
  %354 = trunc nuw i32 %353 to i16
  %355 = xor i16 %354, -32768
  %356 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %74
  store i16 %355, ptr %356, align 2
  store <2 x double> zeroinitializer, ptr %328, align 8
  %357 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %76
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.us.i, label %._crit_edge75.us.us.us.loopexit.i, label %.lr.ph74.us.us.us.i, !llvm.loop !11

._crit_edge75.us.us.us.loopexit.i:                ; preds = %348
  %358 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.us.i

._crit_edge75.us.us.us.i:                         ; preds = %._crit_edge75.us.us.us.loopexit.i, %321
  %.3550.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %321 ], [ %357, %._crit_edge75.us.us.us.loopexit.i ]
  %.8.lcssa.us.us.us.i = phi i32 [ 0, %321 ], [ %358, %._crit_edge75.us.us.us.loopexit.i ]
  %359 = icmp slt i32 %.8.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %359, label %360, label %376

360:                                              ; preds = %._crit_edge75.us.us.us.i
  %361 = zext nneg i32 %.8.lcssa.us.us.us.i to i64
  %362 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = getelementptr inbounds double, ptr %61, i64 %361
  %365 = load double, ptr %364, align 8
  %366 = tail call double @llvm.fmuladd.f64(double %363, double %322, double %365)
  %367 = fadd double %366, 0xC1E0000000000000
  %368 = fcmp ugt double %367, 0xC1E0000000000000
  br i1 %368, label %369, label %.sink.split.i

369:                                              ; preds = %360
  %370 = fcmp ult double %367, 0x41DFFFFFFFC00000
  br i1 %370, label %371, label %.sink.split.i

371:                                              ; preds = %369
  %372 = fptosi double %367 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %371, %369, %360, %319, %317, %302, %240, %238, %224, %169, %167, %154
  %.sink177.i = phi i32 [ -2147483648, %154 ], [ %170, %169 ], [ 2147483647, %167 ], [ -2147483648, %224 ], [ %241, %240 ], [ 2147483647, %238 ], [ -2147483648, %302 ], [ %320, %319 ], [ 2147483647, %317 ], [ -2147483648, %360 ], [ %372, %371 ], [ 2147483647, %369 ]
  %.3550.lcssa.us.us.us.sink.i = phi ptr [ %.2549.lcssa.us.us.us.i, %154 ], [ %.2549.lcssa.us.us.us.i, %169 ], [ %.2549.lcssa.us.us.us.i, %167 ], [ %.1548.lcssa.us.us.us.i, %224 ], [ %.1548.lcssa.us.us.us.i, %240 ], [ %.1548.lcssa.us.us.us.i, %238 ], [ %.0547.lcssa.us.us.us.i, %302 ], [ %.0547.lcssa.us.us.us.i, %319 ], [ %.0547.lcssa.us.us.us.i, %317 ], [ %.3550.lcssa.us.us.us.i, %360 ], [ %.3550.lcssa.us.us.us.i, %371 ], [ %.3550.lcssa.us.us.us.i, %369 ]
  %.sink.i = phi ptr [ %162, %154 ], [ %162, %169 ], [ %162, %167 ], [ %233, %224 ], [ %233, %240 ], [ %233, %238 ], [ %312, %302 ], [ %312, %319 ], [ %312, %317 ], [ %364, %360 ], [ %364, %371 ], [ %364, %369 ]
  %373 = lshr i32 %.sink177.i, 16
  %374 = trunc nuw i32 %373 to i16
  %375 = xor i16 %374, -32768
  store i16 %375, ptr %.3550.lcssa.us.us.us.sink.i, align 2
  store double 0.000000e+00, ptr %.sink.i, align 8
  br label %376

376:                                              ; preds = %.sink.split.i, %._crit_edge75.us.us.us.i, %._crit_edge64.us.us.us.i, %._crit_edge51.us.us.us.i, %._crit_edge40.us.us.us.i
  %377 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %77
  %378 = getelementptr inbounds i16, ptr %.054678.us.us.us.i, i64 %77
  %379 = add nuw nsw i32 %.054181.us.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %379, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.us.i, label %.preheader5.us.us.us.i, !llvm.loop !12

.lr.ph29.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %._crit_edge.us.us.us.i
  %.028.us.us.us.i = phi ptr [ %399, %._crit_edge.us.us.us.i ], [ %.0554.i, %.preheader.us.us.us.i ]
  %.055727.us.us.us.i = phi ptr [ %398, %._crit_edge.us.us.us.i ], [ %.011901751, %.preheader.us.us.us.i ]
  %.055826.us.us.us.i = phi i32 [ %400, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  br i1 %91, label %.lr.ph25.us.us.us.preheader.i, label %._crit_edge.us.us.us.i

.lr.ph25.us.us.us.preheader.i:                    ; preds = %.lr.ph29.us.us.us.i
  %380 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 24
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 16
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 8
  %385 = load double, ptr %384, align 8
  %386 = load double, ptr %.055727.us.us.us.i, align 8
  %387 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 16
  %388 = load double, ptr %387, align 8
  %389 = load <2 x double>, ptr %.028.us.us.us.i, align 8
  %390 = insertelement <2 x double> poison, double %381, i64 0
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %392 = insertelement <2 x double> poison, double %383, i64 0
  %393 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> zeroinitializer
  %394 = insertelement <2 x double> poison, double %386, i64 0
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = insertelement <2 x double> poison, double %385, i64 0
  %397 = shufflevector <2 x double> %396, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph25.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph25.us.us.us.i, %.lr.ph29.us.us.us.i
  %398 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 32
  %399 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 32
  %400 = add nuw nsw i32 %.055826.us.us.us.i, 4
  %401 = icmp slt i32 %400, %72
  br i1 %401, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i, !llvm.loop !13

.lr.ph25.us.us.us.i:                              ; preds = %.lr.ph25.us.us.us.i, %.lr.ph25.us.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.us.i ]
  %.056123.us.us.us.i = phi double [ %388, %.lr.ph25.us.us.us.preheader.i ], [ %411, %.lr.ph25.us.us.us.i ]
  %402 = phi <2 x double> [ %389, %.lr.ph25.us.us.us.preheader.i ], [ %414, %.lr.ph25.us.us.us.i ]
  %403 = add nuw nsw i64 %indvars.iv141.i, 3
  %404 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %403
  %405 = add nuw nsw i64 %indvars.iv141.i, 4
  %406 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %405
  %407 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %408 = insertelement <2 x double> %407, double %.056123.us.us.us.i, i64 1
  %409 = fmul <2 x double> %397, %408
  %410 = getelementptr inbounds double, ptr %61, i64 %indvars.iv141.i
  %411 = load double, ptr %406, align 8
  %412 = load <2 x double>, ptr %404, align 8
  %413 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %402, <2 x double> %395, <2 x double> %409)
  %414 = shufflevector <2 x double> %408, <2 x double> %412, <2 x i32> <i32 1, i32 2>
  %415 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %414, <2 x double> %393, <2 x double> %413)
  %416 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %412, <2 x double> %391, <2 x double> %415)
  %417 = load <2 x double>, ptr %410, align 8
  %418 = fadd <2 x double> %416, %417
  store <2 x double> %418, ptr %410, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %419 = icmp slt i64 %indvars.iv.next142.i, %96
  br i1 %419, label %.lr.ph25.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !14

420:                                              ; preds = %.lr.ph20.us.us.us.i, %420
  %indvars.iv138.i = phi i64 [ %459, %.lr.ph20.us.us.us.i ], [ %indvars.iv.next139.i, %420 ]
  %.255318.us.us.us.i = phi i32 [ %.1552.lcssa.us.us.us.i, %.lr.ph20.us.us.us.i ], [ %425, %420 ]
  %421 = load i16, ptr %458, align 2
  %422 = uitofp i16 %421 to double
  %423 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %424 = getelementptr inbounds double, ptr %.0554.i, i64 %423
  store double %422, ptr %424, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %425 = add nuw nsw i32 %.255318.us.us.us.i, 1
  %426 = icmp slt i64 %indvars.iv.next139.i, %83
  %427 = icmp slt i32 %425, %90
  %428 = select i1 %426, i1 %427, i1 false
  br i1 %428, label %420, label %.preheader.us.us.us.i, !llvm.loop !15

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.preheader.i, %.lr.ph14.us.us.us.i
  %indvars.iv135.i = phi i64 [ %457, %.lr.ph14.us.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.us.i ]
  %.155212.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.lr.ph14.us.us.us.preheader.i ], [ %436, %.lr.ph14.us.us.us.i ]
  %429 = sub nsw i64 %indvars.iv135.i, %81
  %430 = mul nsw i64 %429, %47
  %431 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %430
  %432 = load i16, ptr %431, align 2
  %433 = uitofp i16 %432 to double
  %434 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %435 = getelementptr inbounds double, ptr %.0554.i, i64 %434
  store double %433, ptr %435, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %436 = add nuw nsw i32 %.155212.us.us.us.i, 1
  %437 = icmp slt i64 %indvars.iv.next136.i, %82
  %438 = icmp slt i32 %436, %90
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %.lr.ph14.us.us.us.i, label %.preheader3.us.us.us.loopexit.i, !llvm.loop !16

.lr.ph10.us.us.us.i:                              ; preds = %.preheader5.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.us.i ]
  %.05518.us.us.us.i = phi i32 [ %444, %.lr.ph10.us.us.us.i ], [ 0, %.preheader5.us.us.us.i ]
  %440 = load i16, ptr %.054480.us.us.us.i, align 2
  %441 = uitofp i16 %440 to double
  %442 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %443 = getelementptr inbounds double, ptr %.0554.i, i64 %442
  store double %441, ptr %443, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %444 = add nuw nsw i32 %.05518.us.us.us.i, 1
  %445 = icmp slt i64 %indvars.iv.next134.i, %81
  %446 = icmp slt i32 %444, %90
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !17

.lr.ph.us.us.us.i:                                ; preds = %104, %.lr.ph.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.us.i ], [ 0, %104 ]
  %448 = getelementptr inbounds double, ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %448, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %449 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %449, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader, !llvm.loop !18

..loopexit_crit_edge.us.us.us.i:                  ; preds = %376, %98
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.split.us.us.us.i, label %98, !llvm.loop !19

.preheader.us.us.us.i:                            ; preds = %420, %.preheader3.us.us.us.i
  br i1 %73, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i

.preheader3.us.us.us.loopexit.i:                  ; preds = %.lr.ph14.us.us.us.i
  %450 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i, %.preheader3.us.us.us.loopexit.i
  %.1552.lcssa.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %436, %.preheader3.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ %.1.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %450, %.preheader3.us.us.us.loopexit.i ]
  %451 = icmp slt i32 %.2.lcssa.us.us.us.i, %68
  %452 = icmp slt i32 %.1552.lcssa.us.us.us.i, %90
  %453 = select i1 %451, i1 %452, i1 false
  br i1 %453, label %.lr.ph20.us.us.us.i, label %.preheader.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.lr.ph10.us.us.us.i, %.preheader5.us.us.us.i
  %.0551.lcssa.us.us.us.i = phi i32 [ 0, %.preheader5.us.us.us.i ], [ %444, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.i = trunc i64 %.1.lcssa.us.us.us.in.i to i32
  %454 = icmp sgt i32 %67, %.1.lcssa.us.us.us.i
  %455 = icmp slt i32 %.0551.lcssa.us.us.us.i, %90
  %456 = select i1 %454, i1 %455, i1 false
  br i1 %456, label %.lr.ph14.us.us.us.preheader.i, label %.preheader3.us.us.us.i

.lr.ph14.us.us.us.preheader.i:                    ; preds = %.preheader4.us.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.us.in.i, 32
  %457 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.us.i

.preheader5.us.us.us.i:                           ; preds = %.preheader5.us.us.us.i.preheader, %376
  %.054181.us.us.us.i = phi i32 [ %379, %376 ], [ 0, %.preheader5.us.us.us.i.preheader ]
  %.054480.us.us.us.i = phi ptr [ %377, %376 ], [ %105, %.preheader5.us.us.us.i.preheader ]
  %.054678.us.us.us.i = phi ptr [ %378, %376 ], [ %106, %.preheader5.us.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i

.lr.ph20.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i
  %458 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %71
  %459 = sext i32 %.2.lcssa.us.us.us.i to i64
  br label %420

._crit_edge85.split.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %88
  %460 = getelementptr inbounds i16, ptr %.054596.us.us.i, i64 %79
  %461 = add nsw i32 %spec.select594.us.us.i, %.056093.us.us.i
  %462 = icmp slt i32 %461, %.val.i
  br i1 %462, label %.lr.ph84.us.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge85.split.us104.i
  %.056093.us.i = phi i32 [ %466, %._crit_edge85.split.us104.i ], [ 0, %.lr.ph.split.us.i ]
  %463 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %463
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %464 = icmp sgt i32 %.fr.i, 0
  br i1 %464, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.split.us104.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.us.i
  %465 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.split.us104.i:                      ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.us.i
  %466 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %467 = icmp slt i32 %466, %.val.i
  br i1 %467, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !20

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
  %472 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %472, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %473 = icmp ult i64 %indvars.iv.next.i, %465
  br i1 %473, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !18

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %474 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %474, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.split.us104.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %._crit_edge85.split.us104.i, %._crit_edge85.split.us.us.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %475

475:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %475
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %475 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1294 = icmp eq ptr %.011901751, %15
  br i1 %.not1294, label %1214, label %.sink.split

476:                                              ; preds = %._crit_edge
  %477 = add nsw i32 %3, -1
  %478 = add nsw i32 %477, %.val1301
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
  %.not1293 = icmp eq ptr %.011901751, %15
  br i1 %.not1293, label %1214, label %.sink.split

491:                                              ; preds = %483
  %492 = sext i32 %480 to i64
  %493 = getelementptr inbounds double, ptr %488, i64 %492
  br label %494

494:                                              ; preds = %476, %491
  %.01192 = phi ptr [ %488, %491 ], [ %13, %476 ]
  %.01173 = phi ptr [ %493, %491 ], [ %14, %476 ]
  %.not1362 = icmp slt i32 %4, 0
  br i1 %.not1362, label %._crit_edge1369, label %.lr.ph1365.preheader

.lr.ph1365.preheader:                             ; preds = %494
  %495 = sext i32 %478 to i64
  %496 = add nuw i32 %4, 1
  %wide.trip.count1639 = zext i32 %496 to i64
  br label %.lr.ph1365

.preheader1347:                                   ; preds = %.lr.ph1365
  br i1 %.not1362, label %._crit_edge1369, label %.lr.ph1368.preheader

.lr.ph1368.preheader:                             ; preds = %.preheader1347
  %497 = zext i32 %496 to i64
  br label %.lr.ph1368

.lr.ph1365:                                       ; preds = %.lr.ph1365.preheader, %.lr.ph1365
  %indvars.iv1636 = phi i64 [ 0, %.lr.ph1365.preheader ], [ %indvars.iv.next1637, %.lr.ph1365 ]
  %498 = mul nsw i64 %indvars.iv1636, %495
  %499 = getelementptr inbounds double, ptr %.01192, i64 %498
  %500 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1636
  store ptr %499, ptr %500, align 8
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1637, %wide.trip.count1639
  br i1 %exitcond1640.not, label %.preheader1347, label %.lr.ph1365, !llvm.loop !21

.lr.ph1368:                                       ; preds = %.lr.ph1368.preheader, %.lr.ph1368
  %indvars.iv1641 = phi i64 [ 0, %.lr.ph1368.preheader ], [ %indvars.iv.next1642, %.lr.ph1368 ]
  %501 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1641
  %502 = load ptr, ptr %501, align 8
  %503 = add nuw nsw i64 %indvars.iv1641, %497
  %504 = getelementptr inbounds ptr, ptr %.01173, i64 %503
  store ptr %502, ptr %504, align 8
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1642, %497
  br i1 %exitcond1645.not, label %._crit_edge1369, label %.lr.ph1368, !llvm.loop !22

._crit_edge1369:                                  ; preds = %.lr.ph1368, %494, %.preheader1347
  %505 = sext i32 %4 to i64
  %506 = getelementptr inbounds ptr, ptr %.01173, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = sext i32 %478 to i64
  %509 = getelementptr double, ptr %507, i64 %508
  %510 = getelementptr inbounds double, ptr %509, i64 %508
  %511 = add i32 %6, %5
  %512 = sub i32 %478, %511
  %513 = icmp sgt i32 %.val1302, 0
  br i1 %513, label %.lr.ph1573, label %._crit_edge1574

.lr.ph1573:                                       ; preds = %._crit_edge1369
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
  %.not12821387 = icmp slt i32 %.val1301, 2
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
  %540 = zext i32 %477 to i64
  %541 = shl nuw nsw i64 %540, 3
  %542 = add nuw nsw i64 %541, 8
  %543 = sext i32 %512 to i64
  %wide.trip.count1664 = zext nneg i32 %4 to i64
  %wide.trip.count1649 = zext nneg i32 %5 to i64
  %wide.trip.count1654 = zext nneg i32 %512 to i64
  %wide.trip.count1659 = zext nneg i32 %6 to i64
  %wide.trip.count1710 = zext nneg i32 %4 to i64
  %wide.trip.count1720 = zext nneg i32 %4 to i64
  %wide.trip.count1715 = zext nneg i32 %3 to i64
  %wide.trip.count1733 = zext nneg i32 %5 to i64
  %wide.trip.count1738 = zext nneg i32 %6 to i64
  %brmerge = or i1 %515, %525
  %brmerge1808 = or i1 %515, %525
  br label %544

544:                                              ; preds = %.lr.ph1573, %.loopexit1345
  %indvars.iv1741 = phi i64 [ 0, %.lr.ph1573 ], [ %indvars.iv.next1742, %.loopexit1345 ]
  %.011531571 = phi ptr [ null, %.lr.ph1573 ], [ %.11154, %.loopexit1345 ]
  %.011601570 = phi ptr [ null, %.lr.ph1573 ], [ %.11161, %.loopexit1345 ]
  %545 = trunc nuw nsw i64 %indvars.iv1741 to i32
  %546 = xor i32 %545, -1
  %547 = add nsw i32 %.val1302, %546
  %548 = shl nuw i32 1, %547
  %549 = and i32 %548, %10
  %.not1278 = icmp eq i32 %549, 0
  br i1 %.not1278, label %.loopexit1345, label %550

550:                                              ; preds = %544
  %551 = getelementptr inbounds i16, ptr %.val1305, i64 %indvars.iv1741
  %552 = getelementptr inbounds i16, ptr %.val1306, i64 %indvars.iv1741
  br i1 %515, label %.preheader1346, label %.lr.ph1381

.preheader1346:                                   ; preds = %._crit_edge1377, %550
  %.01151.lcssa = phi ptr [ %551, %550 ], [ %.11152, %._crit_edge1377 ]
  br i1 %523, label %.lr.ph1383.preheader, label %.preheader1344

.lr.ph1383.preheader:                             ; preds = %.preheader1346
  call void @llvm.memset.p0.i64(ptr align 8 %509, i8 0, i64 %537, i1 false)
  br label %.preheader1344

.lr.ph1381:                                       ; preds = %550, %._crit_edge1377
  %indvars.iv1661 = phi i64 [ %indvars.iv.next1662, %._crit_edge1377 ], [ 0, %550 ]
  %.011511379 = phi ptr [ %.11152, %._crit_edge1377 ], [ %551, %550 ]
  %553 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1661
  %554 = load ptr, ptr %553, align 8
  br i1 %516, label %.lr.ph1372, label %.preheader1343

.preheader1343:                                   ; preds = %.lr.ph1372, %.lr.ph1381
  br i1 %517, label %.lr.ph1374.preheader, label %.preheader1342

.lr.ph1374.preheader:                             ; preds = %.preheader1343
  %invariant.gep1783 = getelementptr double, ptr %554, i64 %530
  br label %.lr.ph1374

.lr.ph1372:                                       ; preds = %.lr.ph1381, %.lr.ph1372
  %indvars.iv1646 = phi i64 [ %indvars.iv.next1647, %.lr.ph1372 ], [ 0, %.lr.ph1381 ]
  %555 = load i16, ptr %.011511379, align 2
  %556 = uitofp i16 %555 to double
  %557 = getelementptr inbounds double, ptr %554, i64 %indvars.iv1646
  store double %556, ptr %557, align 8
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1647, %wide.trip.count1649
  br i1 %exitcond1650.not, label %.preheader1343, label %.lr.ph1372, !llvm.loop !23

.preheader1342:                                   ; preds = %.lr.ph1374, %.preheader1343
  br i1 %518, label %.lr.ph1376, label %._crit_edge1377

.lr.ph1376:                                       ; preds = %.preheader1342
  %invariant.gep = getelementptr i8, ptr %554, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %520
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1785 = getelementptr double, ptr %554, i64 %520
  br label %562

.lr.ph1374:                                       ; preds = %.lr.ph1374.preheader, %.lr.ph1374
  %indvars.iv1651 = phi i64 [ 0, %.lr.ph1374.preheader ], [ %indvars.iv.next1652, %.lr.ph1374 ]
  %558 = mul nuw nsw i64 %indvars.iv1651, %533
  %559 = getelementptr inbounds i16, ptr %.011511379, i64 %558
  %560 = load i16, ptr %559, align 2
  %561 = uitofp i16 %560 to double
  %gep1784 = getelementptr double, ptr %invariant.gep1783, i64 %indvars.iv1651
  store double %561, ptr %gep1784, align 8
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1652, %wide.trip.count1654
  br i1 %exitcond1655.not, label %.preheader1342, label %.lr.ph1374, !llvm.loop !24

562:                                              ; preds = %.lr.ph1376, %562
  %indvars.iv1656 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1657, %562 ]
  %gep1786 = getelementptr double, ptr %invariant.gep1785, i64 %indvars.iv1656
  store double %.pre, ptr %gep1786, align 8
  %indvars.iv.next1657 = add nuw nsw i64 %indvars.iv1656, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1657, %wide.trip.count1659
  br i1 %exitcond1660.not, label %._crit_edge1377, label %562, !llvm.loop !25

._crit_edge1377:                                  ; preds = %562, %.preheader1342
  %.not1292 = icmp sge i64 %indvars.iv1661, %534
  %563 = icmp slt i64 %indvars.iv1661, %535
  %or.cond1575 = select i1 %.not1292, i1 %563, i1 false
  %.11152.idx = select i1 %or.cond1575, i64 %522, i64 0
  %.11152 = getelementptr inbounds i16, ptr %.011511379, i64 %.11152.idx
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %exitcond1665.not = icmp eq i64 %indvars.iv.next1662, %wide.trip.count1664
  br i1 %exitcond1665.not, label %.preheader1346, label %.lr.ph1381, !llvm.loop !26

.preheader1344:                                   ; preds = %.lr.ph1383.preheader, %.preheader1346
  %.41180.lcssa = phi i32 [ 0, %.preheader1346 ], [ %.val1301, %.lr.ph1383.preheader ]
  br i1 %524, label %.lr.ph1566, label %.loopexit1345

.lr.ph1566:                                       ; preds = %.preheader1344, %._crit_edge1555
  %.21564 = phi ptr [ %.3, %._crit_edge1555 ], [ %.01151.lcssa, %.preheader1344 ]
  %.211551563 = phi ptr [ %.13.lcssa, %._crit_edge1555 ], [ %.011531571, %.preheader1344 ]
  %.011591561 = phi ptr [ %1209, %._crit_edge1555 ], [ %552, %.preheader1344 ]
  %.211621560 = phi ptr [ %.121172.lcssa, %._crit_edge1555 ], [ %.011601570, %.preheader1344 ]
  %.011751559 = phi i32 [ %1211, %._crit_edge1555 ], [ 0, %.preheader1344 ]
  %.511811558 = phi i32 [ %.24.lcssa, %._crit_edge1555 ], [ %.41180.lcssa, %.preheader1344 ]
  %.011931557 = phi i32 [ %spec.store.select, %._crit_edge1555 ], [ 0, %.preheader1344 ]
  %564 = sext i32 %.011931557 to i64
  %565 = getelementptr inbounds ptr, ptr %.01173, i64 %564
  %566 = getelementptr inbounds ptr, ptr %565, i64 %505
  %567 = load ptr, ptr %566, align 8
  br i1 %brmerge, label %.preheader1341, label %.lr.ph1506.us.preheader

.lr.ph1506.us.preheader:                          ; preds = %.lr.ph1566
  %invariant.gep1787 = getelementptr double, ptr %567, i64 %530
  %invariant.gep1789 = getelementptr double, ptr %567, i64 %530
  %invariant.gep1791 = getelementptr double, ptr %567, i64 %530
  %invariant.gep1793 = getelementptr double, ptr %567, i64 %530
  %invariant.gep1795 = getelementptr double, ptr %567, i64 %530
  %invariant.gep1797 = getelementptr double, ptr %567, i64 %530
  br label %.lr.ph1506.us

.lr.ph1506.us:                                    ; preds = %.lr.ph1506.us.preheader, %._crit_edge1507.us
  %indvars.iv1707 = phi i64 [ 0, %.lr.ph1506.us.preheader ], [ %indvars.iv.next1708, %._crit_edge1507.us ]
  %.011571515.us = phi ptr [ %.011901751, %.lr.ph1506.us.preheader ], [ %1099, %._crit_edge1507.us ]
  %568 = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv1707
  %569 = load ptr, ptr %568, align 8
  %570 = icmp slt i64 %indvars.iv1707, %539
  br label %571

571:                                              ; preds = %.lr.ph1506.us, %.loopexit.us
  %.111581504.us = phi ptr [ %.011571515.us, %.lr.ph1506.us ], [ %1099, %.loopexit.us ]
  %.011951503.us = phi i32 [ 0, %.lr.ph1506.us ], [ %578, %.loopexit.us ]
  %572 = sext i32 %.011951503.us to i64
  %573 = getelementptr inbounds double, ptr %569, i64 %572
  %574 = sub nsw i32 %3, %.011951503.us
  %575 = icmp sgt i32 %574, 14
  %576 = icmp sgt i32 %574, 7
  %577 = zext i1 %576 to i32
  %spec.select.us = lshr i32 %574, %577
  %.01194.us = select i1 %575, i32 7, i32 %spec.select.us
  %578 = add nsw i32 %.01194.us, %.011951503.us
  %579 = load double, ptr %573, align 8
  switch i32 %.01194.us, label %1018 [
    i32 7, label %918
    i32 6, label %822
    i32 5, label %736
    i32 4, label %651
    i32 3, label %580
  ]

580:                                              ; preds = %571
  %581 = getelementptr inbounds i8, ptr %573, i64 8
  %582 = load double, ptr %581, align 8
  %583 = load double, ptr %.111581504.us, align 8
  %584 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %.111581504.us, i64 16
  %587 = load double, ptr %586, align 8
  %588 = icmp slt i32 %578, %3
  %or.cond1299.us = select i1 %570, i1 true, i1 %588
  %invariant.gep1397.us = getelementptr inbounds i8, ptr %573, i64 24
  br i1 %or.cond1299.us, label %.preheader1333.us, label %.preheader1335.us

.lr.ph1393.us:                                    ; preds = %.preheader1335.us, %630
  %indvars.iv1671 = phi i64 [ %indvars.iv.next1672, %630 ], [ 0, %.preheader1335.us ]
  %.101392.us = phi ptr [ %639, %630 ], [ %.21564, %.preheader1335.us ]
  %.1011701391.us = phi ptr [ %640, %630 ], [ %.011591561, %.preheader1335.us ]
  %.912301389.us = phi double [ %591, %630 ], [ %582, %.preheader1335.us ]
  %.912401388.us = phi double [ %590, %630 ], [ %579, %.preheader1335.us ]
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 2
  %589 = getelementptr inbounds double, ptr %573, i64 %indvars.iv.next1672
  %590 = load double, ptr %589, align 8
  %gep1386.us = getelementptr inbounds double, ptr %invariant.gep1397.us, i64 %indvars.iv1671
  %591 = load double, ptr %gep1386.us, align 8
  %592 = getelementptr inbounds i16, ptr %.101392.us, i64 %528
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i64
  %595 = shl nuw nsw i64 %594, 32
  %596 = load i16, ptr %.101392.us, align 2
  %597 = zext i16 %596 to i64
  %598 = or disjoint i64 %595, %597
  %599 = getelementptr inbounds i32, ptr %510, i64 %indvars.iv1671
  store i64 %598, ptr %599, align 8
  %gep1788 = getelementptr double, ptr %invariant.gep1787, i64 %indvars.iv1671
  %600 = insertelement <2 x i16> poison, i16 %596, i64 0
  %601 = insertelement <2 x i16> %600, i16 %593, i64 1
  %602 = uitofp <2 x i16> %601 to <2 x double>
  store <2 x double> %602, ptr %gep1788, align 8
  %603 = fmul double %585, %.912301389.us
  %604 = call double @llvm.fmuladd.f64(double %.912401388.us, double %583, double %603)
  %605 = call double @llvm.fmuladd.f64(double %590, double %587, double %604)
  %606 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1671
  %607 = load double, ptr %606, align 8
  %608 = fadd double %605, %607
  %609 = fadd double %608, 0xC1E0000000000000
  %610 = fcmp ugt double %609, 0xC1E0000000000000
  br i1 %610, label %611, label %615

611:                                              ; preds = %.lr.ph1393.us
  %612 = fcmp ult double %609, 0x41DFFFFFFFC00000
  br i1 %612, label %613, label %615

613:                                              ; preds = %611
  %614 = fptosi double %609 to i32
  br label %615

615:                                              ; preds = %613, %611, %.lr.ph1393.us
  %616 = phi i32 [ -2147483648, %.lr.ph1393.us ], [ %614, %613 ], [ 2147483647, %611 ]
  %617 = fmul double %585, %590
  %618 = call double @llvm.fmuladd.f64(double %.912301389.us, double %583, double %617)
  %619 = call double @llvm.fmuladd.f64(double %591, double %587, double %618)
  %620 = or disjoint i64 %indvars.iv1671, 1
  %621 = getelementptr inbounds double, ptr %509, i64 %620
  %622 = load double, ptr %621, align 8
  %623 = fadd double %619, %622
  %624 = fadd double %623, 0xC1E0000000000000
  %625 = fcmp ugt double %624, 0xC1E0000000000000
  br i1 %625, label %626, label %630

626:                                              ; preds = %615
  %627 = fcmp ult double %624, 0x41DFFFFFFFC00000
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = fptosi double %624 to i32
  br label %630

630:                                              ; preds = %628, %626, %615
  %631 = phi i32 [ -2147483648, %615 ], [ %629, %628 ], [ 2147483647, %626 ]
  %632 = lshr i32 %616, 16
  %633 = trunc nuw i32 %632 to i16
  %634 = xor i16 %633, -32768
  store i16 %634, ptr %.1011701391.us, align 2
  %635 = lshr i32 %631, 16
  %636 = trunc nuw i32 %635 to i16
  %637 = xor i16 %636, -32768
  %638 = getelementptr inbounds i16, ptr %.1011701391.us, i64 %528
  store i16 %637, ptr %638, align 2
  store <2 x double> zeroinitializer, ptr %606, align 8
  %639 = getelementptr inbounds i16, ptr %.101392.us, i64 %529
  %640 = getelementptr inbounds i16, ptr %.1011701391.us, i64 %529
  %.not1282.us = icmp sgt i64 %indvars.iv.next1672, %538
  br i1 %.not1282.us, label %.loopexit.us.loopexit1587, label %.lr.ph1393.us, !llvm.loop !27

.lr.ph1403.us:                                    ; preds = %.lr.ph1403.us.preheader, %.lr.ph1403.us
  %indvars.iv1674 = phi i64 [ %indvars.iv.next1675, %.lr.ph1403.us ], [ 0, %.lr.ph1403.us.preheader ]
  %641 = phi <2 x double> [ %644, %.lr.ph1403.us ], [ %1166, %.lr.ph1403.us.preheader ]
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 2
  %642 = getelementptr inbounds double, ptr %573, i64 %indvars.iv.next1675
  %643 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1674
  %644 = load <2 x double>, ptr %642, align 8
  %645 = shufflevector <2 x double> %641, <2 x double> %644, <2 x i32> <i32 1, i32 2>
  %646 = fmul <2 x double> %1168, %645
  %647 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %641, <2 x double> %1170, <2 x double> %646)
  %648 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %644, <2 x double> %1172, <2 x double> %647)
  %649 = load <2 x double>, ptr %643, align 8
  %650 = fadd <2 x double> %648, %649
  store <2 x double> %650, ptr %643, align 8
  %.not1283.us = icmp sgt i64 %indvars.iv.next1675, %538
  br i1 %.not1283.us, label %.loopexit.us.loopexit1586, label %.lr.ph1403.us, !llvm.loop !28

651:                                              ; preds = %571
  %652 = getelementptr inbounds i8, ptr %573, i64 8
  %653 = load double, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %573, i64 16
  %655 = load double, ptr %654, align 8
  %656 = load double, ptr %.111581504.us, align 8
  %657 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %658 = load double, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %.111581504.us, i64 16
  %660 = load double, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %.111581504.us, i64 24
  %662 = load double, ptr %661, align 8
  %663 = icmp slt i32 %578, %3
  %or.cond1298.us = select i1 %570, i1 true, i1 %663
  br i1 %or.cond1298.us, label %.preheader1329.us, label %.preheader1331.us

.lr.ph1412.us:                                    ; preds = %.preheader1331.us, %709
  %indvars.iv1677 = phi i64 [ %indvars.iv.next1678, %709 ], [ 0, %.preheader1331.us ]
  %.91411.us = phi ptr [ %718, %709 ], [ %.21564, %.preheader1331.us ]
  %.911691410.us = phi ptr [ %719, %709 ], [ %.011591561, %.preheader1331.us ]
  %.712201408.us = phi double [ %668, %709 ], [ %655, %.preheader1331.us ]
  %.712281407.us = phi double [ %666, %709 ], [ %653, %.preheader1331.us ]
  %.712381406.us = phi double [ %.712201408.us, %709 ], [ %579, %.preheader1331.us ]
  %664 = getelementptr inbounds double, ptr %573, i64 %indvars.iv1677
  %665 = getelementptr inbounds i8, ptr %664, i64 24
  %666 = load double, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %664, i64 32
  %668 = load double, ptr %667, align 8
  %669 = getelementptr inbounds i16, ptr %.91411.us, i64 %528
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i64
  %672 = shl nuw nsw i64 %671, 32
  %673 = load i16, ptr %.91411.us, align 2
  %674 = zext i16 %673 to i64
  %675 = or disjoint i64 %672, %674
  %676 = getelementptr inbounds i32, ptr %510, i64 %indvars.iv1677
  store i64 %675, ptr %676, align 8
  %gep1790 = getelementptr double, ptr %invariant.gep1789, i64 %indvars.iv1677
  %677 = insertelement <2 x i16> poison, i16 %673, i64 0
  %678 = insertelement <2 x i16> %677, i16 %670, i64 1
  %679 = uitofp <2 x i16> %678 to <2 x double>
  store <2 x double> %679, ptr %gep1790, align 8
  %680 = fmul double %658, %.712281407.us
  %681 = call double @llvm.fmuladd.f64(double %.712381406.us, double %656, double %680)
  %682 = call double @llvm.fmuladd.f64(double %.712201408.us, double %660, double %681)
  %683 = call double @llvm.fmuladd.f64(double %666, double %662, double %682)
  %684 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1677
  %685 = load double, ptr %684, align 8
  %686 = fadd double %683, %685
  %687 = fadd double %686, 0xC1E0000000000000
  %688 = fcmp ugt double %687, 0xC1E0000000000000
  br i1 %688, label %689, label %693

689:                                              ; preds = %.lr.ph1412.us
  %690 = fcmp ult double %687, 0x41DFFFFFFFC00000
  br i1 %690, label %691, label %693

691:                                              ; preds = %689
  %692 = fptosi double %687 to i32
  br label %693

693:                                              ; preds = %691, %689, %.lr.ph1412.us
  %694 = phi i32 [ -2147483648, %.lr.ph1412.us ], [ %692, %691 ], [ 2147483647, %689 ]
  %695 = fmul double %658, %.712201408.us
  %696 = call double @llvm.fmuladd.f64(double %.712281407.us, double %656, double %695)
  %697 = call double @llvm.fmuladd.f64(double %666, double %660, double %696)
  %698 = call double @llvm.fmuladd.f64(double %668, double %662, double %697)
  %699 = or disjoint i64 %indvars.iv1677, 1
  %700 = getelementptr inbounds double, ptr %509, i64 %699
  %701 = load double, ptr %700, align 8
  %702 = fadd double %698, %701
  %703 = fadd double %702, 0xC1E0000000000000
  %704 = fcmp ugt double %703, 0xC1E0000000000000
  br i1 %704, label %705, label %709

705:                                              ; preds = %693
  %706 = fcmp ult double %703, 0x41DFFFFFFFC00000
  br i1 %706, label %707, label %709

707:                                              ; preds = %705
  %708 = fptosi double %703 to i32
  br label %709

709:                                              ; preds = %707, %705, %693
  %710 = phi i32 [ -2147483648, %693 ], [ %708, %707 ], [ 2147483647, %705 ]
  %711 = lshr i32 %694, 16
  %712 = trunc nuw i32 %711 to i16
  %713 = xor i16 %712, -32768
  store i16 %713, ptr %.911691410.us, align 2
  %714 = lshr i32 %710, 16
  %715 = trunc nuw i32 %714 to i16
  %716 = xor i16 %715, -32768
  %717 = getelementptr inbounds i16, ptr %.911691410.us, i64 %528
  store i16 %716, ptr %717, align 2
  store <2 x double> zeroinitializer, ptr %684, align 8
  %718 = getelementptr inbounds i16, ptr %.91411.us, i64 %529
  %719 = getelementptr inbounds i16, ptr %.911691410.us, i64 %529
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1678, %538
  br i1 %.not1284.us, label %.loopexit.us.loopexit1585, label %.lr.ph1412.us, !llvm.loop !29

.lr.ph1421.us:                                    ; preds = %.lr.ph1421.us.preheader, %.lr.ph1421.us
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %.lr.ph1421.us ], [ 0, %.lr.ph1421.us.preheader ]
  %.612191419.us = phi double [ %728, %.lr.ph1421.us ], [ %655, %.lr.ph1421.us.preheader ]
  %720 = phi <2 x double> [ %731, %.lr.ph1421.us ], [ %1156, %.lr.ph1421.us.preheader ]
  %721 = getelementptr inbounds double, ptr %573, i64 %indvars.iv1680
  %722 = getelementptr inbounds i8, ptr %721, i64 24
  %723 = getelementptr inbounds i8, ptr %721, i64 32
  %724 = shufflevector <2 x double> %720, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %725 = insertelement <2 x double> %724, double %.612191419.us, i64 1
  %726 = fmul <2 x double> %1158, %725
  %727 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1680
  %728 = load double, ptr %723, align 8
  %729 = load <2 x double>, ptr %722, align 8
  %730 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %720, <2 x double> %1160, <2 x double> %726)
  %731 = shufflevector <2 x double> %725, <2 x double> %729, <2 x i32> <i32 1, i32 2>
  %732 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %731, <2 x double> %1162, <2 x double> %730)
  %733 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %729, <2 x double> %1164, <2 x double> %732)
  %734 = load <2 x double>, ptr %727, align 8
  %735 = fadd <2 x double> %733, %734
  store <2 x double> %735, ptr %727, align 8
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1681, %538
  br i1 %.not1285.us, label %.loopexit.us.loopexit1584, label %.lr.ph1421.us, !llvm.loop !30

736:                                              ; preds = %571
  %737 = getelementptr inbounds i8, ptr %573, i64 8
  %738 = load double, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %573, i64 16
  %740 = load <2 x double>, ptr %739, align 8
  %741 = load double, ptr %.111581504.us, align 8
  %742 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %.111581504.us, i64 16
  %745 = load double, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %.111581504.us, i64 24
  %747 = load double, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %.111581504.us, i64 32
  %749 = load double, ptr %748, align 8
  %750 = icmp slt i32 %578, %3
  %or.cond1297.us = select i1 %570, i1 true, i1 %750
  br i1 %or.cond1297.us, label %.preheader1325.us, label %.preheader1327.us

.lr.ph1431.us:                                    ; preds = %.lr.ph1431.us.preheader, %798
  %indvars.iv1683 = phi i64 [ %indvars.iv.next1684, %798 ], [ 0, %.lr.ph1431.us.preheader ]
  %.81430.us = phi ptr [ %807, %798 ], [ %.21564, %.lr.ph1431.us.preheader ]
  %.811681429.us = phi ptr [ %808, %798 ], [ %.011591561, %.lr.ph1431.us.preheader ]
  %.512121427.us = phi double [ %755, %798 ], [ %1153, %.lr.ph1431.us.preheader ]
  %.512181426.us = phi double [ %753, %798 ], [ %1154, %.lr.ph1431.us.preheader ]
  %.512261425.us = phi double [ %.512121427.us, %798 ], [ %738, %.lr.ph1431.us.preheader ]
  %.512361424.us = phi double [ %.512181426.us, %798 ], [ %579, %.lr.ph1431.us.preheader ]
  %751 = getelementptr inbounds double, ptr %573, i64 %indvars.iv1683
  %752 = getelementptr inbounds i8, ptr %751, i64 32
  %753 = load double, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %751, i64 40
  %755 = load double, ptr %754, align 8
  %756 = getelementptr inbounds i16, ptr %.81430.us, i64 %528
  %757 = load i16, ptr %756, align 2
  %758 = zext i16 %757 to i64
  %759 = shl nuw nsw i64 %758, 32
  %760 = load i16, ptr %.81430.us, align 2
  %761 = zext i16 %760 to i64
  %762 = or disjoint i64 %759, %761
  %763 = getelementptr inbounds i32, ptr %510, i64 %indvars.iv1683
  store i64 %762, ptr %763, align 8
  %gep1792 = getelementptr double, ptr %invariant.gep1791, i64 %indvars.iv1683
  %764 = insertelement <2 x i16> poison, i16 %760, i64 0
  %765 = insertelement <2 x i16> %764, i16 %757, i64 1
  %766 = uitofp <2 x i16> %765 to <2 x double>
  store <2 x double> %766, ptr %gep1792, align 8
  %767 = fmul double %743, %.512261425.us
  %768 = call double @llvm.fmuladd.f64(double %.512361424.us, double %741, double %767)
  %769 = call double @llvm.fmuladd.f64(double %.512181426.us, double %745, double %768)
  %770 = call double @llvm.fmuladd.f64(double %.512121427.us, double %747, double %769)
  %771 = call double @llvm.fmuladd.f64(double %753, double %749, double %770)
  %772 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1683
  %773 = load double, ptr %772, align 8
  %774 = fadd double %771, %773
  %775 = fadd double %774, 0xC1E0000000000000
  %776 = fcmp ugt double %775, 0xC1E0000000000000
  br i1 %776, label %777, label %781

777:                                              ; preds = %.lr.ph1431.us
  %778 = fcmp ult double %775, 0x41DFFFFFFFC00000
  br i1 %778, label %779, label %781

779:                                              ; preds = %777
  %780 = fptosi double %775 to i32
  br label %781

781:                                              ; preds = %779, %777, %.lr.ph1431.us
  %782 = phi i32 [ -2147483648, %.lr.ph1431.us ], [ %780, %779 ], [ 2147483647, %777 ]
  %783 = fmul double %743, %.512181426.us
  %784 = call double @llvm.fmuladd.f64(double %.512261425.us, double %741, double %783)
  %785 = call double @llvm.fmuladd.f64(double %.512121427.us, double %745, double %784)
  %786 = call double @llvm.fmuladd.f64(double %753, double %747, double %785)
  %787 = call double @llvm.fmuladd.f64(double %755, double %749, double %786)
  %788 = or disjoint i64 %indvars.iv1683, 1
  %789 = getelementptr inbounds double, ptr %509, i64 %788
  %790 = load double, ptr %789, align 8
  %791 = fadd double %787, %790
  %792 = fadd double %791, 0xC1E0000000000000
  %793 = fcmp ugt double %792, 0xC1E0000000000000
  br i1 %793, label %794, label %798

794:                                              ; preds = %781
  %795 = fcmp ult double %792, 0x41DFFFFFFFC00000
  br i1 %795, label %796, label %798

796:                                              ; preds = %794
  %797 = fptosi double %792 to i32
  br label %798

798:                                              ; preds = %796, %794, %781
  %799 = phi i32 [ -2147483648, %781 ], [ %797, %796 ], [ 2147483647, %794 ]
  %800 = lshr i32 %782, 16
  %801 = trunc nuw i32 %800 to i16
  %802 = xor i16 %801, -32768
  store i16 %802, ptr %.811681429.us, align 2
  %803 = lshr i32 %799, 16
  %804 = trunc nuw i32 %803 to i16
  %805 = xor i16 %804, -32768
  %806 = getelementptr inbounds i16, ptr %.811681429.us, i64 %528
  store i16 %805, ptr %806, align 2
  store <2 x double> zeroinitializer, ptr %772, align 8
  %807 = getelementptr inbounds i16, ptr %.81430.us, i64 %529
  %808 = getelementptr inbounds i16, ptr %.811681429.us, i64 %529
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1684, %538
  br i1 %.not1286.us, label %.loopexit.us.loopexit1583, label %.lr.ph1431.us, !llvm.loop !31

.lr.ph1441.us:                                    ; preds = %.lr.ph1441.us.preheader, %.lr.ph1441.us
  %indvars.iv1686 = phi i64 [ %indvars.iv.next1687, %.lr.ph1441.us ], [ 0, %.lr.ph1441.us.preheader ]
  %809 = phi <2 x double> [ %814, %.lr.ph1441.us ], [ %740, %.lr.ph1441.us.preheader ]
  %810 = phi <2 x double> [ %809, %.lr.ph1441.us ], [ %1142, %.lr.ph1441.us.preheader ]
  %gep1899 = getelementptr inbounds double, ptr %invariant.gep1898, i64 %indvars.iv1686
  %811 = shufflevector <2 x double> %810, <2 x double> %809, <2 x i32> <i32 1, i32 2>
  %812 = fmul <2 x double> %1144, %811
  %813 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1686
  %814 = load <2 x double>, ptr %gep1899, align 8
  %815 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %810, <2 x double> %1146, <2 x double> %812)
  %816 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %809, <2 x double> %1148, <2 x double> %815)
  %817 = shufflevector <2 x double> %809, <2 x double> %814, <2 x i32> <i32 1, i32 2>
  %818 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %817, <2 x double> %1150, <2 x double> %816)
  %819 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %814, <2 x double> %1152, <2 x double> %818)
  %820 = load <2 x double>, ptr %813, align 8
  %821 = fadd <2 x double> %819, %820
  store <2 x double> %821, ptr %813, align 8
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1687, %538
  br i1 %.not1287.us, label %.loopexit.us.loopexit1582, label %.lr.ph1441.us, !llvm.loop !32

822:                                              ; preds = %571
  %823 = getelementptr inbounds i8, ptr %573, i64 8
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %573, i64 16
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %573, i64 24
  %828 = load <2 x double>, ptr %827, align 8
  %829 = load double, ptr %.111581504.us, align 8
  %830 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %831 = load double, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %.111581504.us, i64 16
  %833 = load double, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %.111581504.us, i64 24
  %835 = load double, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %.111581504.us, i64 32
  %837 = load double, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %.111581504.us, i64 40
  %839 = load double, ptr %838, align 8
  %840 = icmp slt i32 %578, %3
  %or.cond1296.us = select i1 %570, i1 true, i1 %840
  br i1 %or.cond1296.us, label %.preheader1321.us, label %.preheader1323.us

.lr.ph1452.us:                                    ; preds = %.lr.ph1452.us.preheader, %890
  %indvars.iv1689 = phi i64 [ %indvars.iv.next1690, %890 ], [ 0, %.lr.ph1452.us.preheader ]
  %.71451.us = phi ptr [ %899, %890 ], [ %.21564, %.lr.ph1452.us.preheader ]
  %.711671450.us = phi ptr [ %900, %890 ], [ %.011591561, %.lr.ph1452.us.preheader ]
  %.312061448.us = phi double [ %845, %890 ], [ %1139, %.lr.ph1452.us.preheader ]
  %.312101447.us = phi double [ %843, %890 ], [ %1140, %.lr.ph1452.us.preheader ]
  %.312161446.us = phi double [ %.312061448.us, %890 ], [ %826, %.lr.ph1452.us.preheader ]
  %.312241445.us = phi double [ %.312101447.us, %890 ], [ %824, %.lr.ph1452.us.preheader ]
  %.312341444.us = phi double [ %.312161446.us, %890 ], [ %579, %.lr.ph1452.us.preheader ]
  %841 = getelementptr inbounds double, ptr %573, i64 %indvars.iv1689
  %842 = getelementptr inbounds i8, ptr %841, i64 40
  %843 = load double, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %841, i64 48
  %845 = load double, ptr %844, align 8
  %846 = getelementptr inbounds i16, ptr %.71451.us, i64 %528
  %847 = load i16, ptr %846, align 2
  %848 = zext i16 %847 to i64
  %849 = shl nuw nsw i64 %848, 32
  %850 = load i16, ptr %.71451.us, align 2
  %851 = zext i16 %850 to i64
  %852 = or disjoint i64 %849, %851
  %853 = getelementptr inbounds i32, ptr %510, i64 %indvars.iv1689
  store i64 %852, ptr %853, align 8
  %gep1794 = getelementptr double, ptr %invariant.gep1793, i64 %indvars.iv1689
  %854 = insertelement <2 x i16> poison, i16 %850, i64 0
  %855 = insertelement <2 x i16> %854, i16 %847, i64 1
  %856 = uitofp <2 x i16> %855 to <2 x double>
  store <2 x double> %856, ptr %gep1794, align 8
  %857 = fmul double %831, %.312241445.us
  %858 = call double @llvm.fmuladd.f64(double %.312341444.us, double %829, double %857)
  %859 = call double @llvm.fmuladd.f64(double %.312161446.us, double %833, double %858)
  %860 = call double @llvm.fmuladd.f64(double %.312101447.us, double %835, double %859)
  %861 = call double @llvm.fmuladd.f64(double %.312061448.us, double %837, double %860)
  %862 = call double @llvm.fmuladd.f64(double %843, double %839, double %861)
  %863 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1689
  %864 = load double, ptr %863, align 8
  %865 = fadd double %862, %864
  %866 = fadd double %865, 0xC1E0000000000000
  %867 = fcmp ugt double %866, 0xC1E0000000000000
  br i1 %867, label %868, label %872

868:                                              ; preds = %.lr.ph1452.us
  %869 = fcmp ult double %866, 0x41DFFFFFFFC00000
  br i1 %869, label %870, label %872

870:                                              ; preds = %868
  %871 = fptosi double %866 to i32
  br label %872

872:                                              ; preds = %870, %868, %.lr.ph1452.us
  %873 = phi i32 [ -2147483648, %.lr.ph1452.us ], [ %871, %870 ], [ 2147483647, %868 ]
  %874 = fmul double %831, %.312161446.us
  %875 = call double @llvm.fmuladd.f64(double %.312241445.us, double %829, double %874)
  %876 = call double @llvm.fmuladd.f64(double %.312101447.us, double %833, double %875)
  %877 = call double @llvm.fmuladd.f64(double %.312061448.us, double %835, double %876)
  %878 = call double @llvm.fmuladd.f64(double %843, double %837, double %877)
  %879 = call double @llvm.fmuladd.f64(double %845, double %839, double %878)
  %880 = or disjoint i64 %indvars.iv1689, 1
  %881 = getelementptr inbounds double, ptr %509, i64 %880
  %882 = load double, ptr %881, align 8
  %883 = fadd double %879, %882
  %884 = fadd double %883, 0xC1E0000000000000
  %885 = fcmp ugt double %884, 0xC1E0000000000000
  br i1 %885, label %886, label %890

886:                                              ; preds = %872
  %887 = fcmp ult double %884, 0x41DFFFFFFFC00000
  br i1 %887, label %888, label %890

888:                                              ; preds = %886
  %889 = fptosi double %884 to i32
  br label %890

890:                                              ; preds = %888, %886, %872
  %891 = phi i32 [ -2147483648, %872 ], [ %889, %888 ], [ 2147483647, %886 ]
  %892 = lshr i32 %873, 16
  %893 = trunc nuw i32 %892 to i16
  %894 = xor i16 %893, -32768
  store i16 %894, ptr %.711671450.us, align 2
  %895 = lshr i32 %891, 16
  %896 = trunc nuw i32 %895 to i16
  %897 = xor i16 %896, -32768
  %898 = getelementptr inbounds i16, ptr %.711671450.us, i64 %528
  store i16 %897, ptr %898, align 2
  store <2 x double> zeroinitializer, ptr %863, align 8
  %899 = getelementptr inbounds i16, ptr %.71451.us, i64 %529
  %900 = getelementptr inbounds i16, ptr %.711671450.us, i64 %529
  %indvars.iv.next1690 = add nuw nsw i64 %indvars.iv1689, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1690, %538
  br i1 %.not1288.us, label %.loopexit.us.loopexit1581, label %.lr.ph1452.us, !llvm.loop !33

.lr.ph1463.us:                                    ; preds = %.lr.ph1463.us.preheader, %.lr.ph1463.us
  %indvars.iv1692 = phi i64 [ %indvars.iv.next1693, %.lr.ph1463.us ], [ 0, %.lr.ph1463.us.preheader ]
  %.212151459.us = phi double [ %917, %.lr.ph1463.us ], [ %826, %.lr.ph1463.us.preheader ]
  %901 = phi <2 x double> [ %907, %.lr.ph1463.us ], [ %828, %.lr.ph1463.us.preheader ]
  %902 = phi <2 x double> [ %909, %.lr.ph1463.us ], [ %1126, %.lr.ph1463.us.preheader ]
  %gep1901 = getelementptr inbounds double, ptr %invariant.gep1900, i64 %indvars.iv1692
  %903 = shufflevector <2 x double> %902, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %904 = insertelement <2 x double> %903, double %.212151459.us, i64 1
  %905 = fmul <2 x double> %1128, %904
  %906 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1692
  %907 = load <2 x double>, ptr %gep1901, align 8
  %908 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %902, <2 x double> %1130, <2 x double> %905)
  %909 = shufflevector <2 x double> %904, <2 x double> %901, <2 x i32> <i32 1, i32 2>
  %910 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %909, <2 x double> %1132, <2 x double> %908)
  %911 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %901, <2 x double> %1134, <2 x double> %910)
  %912 = shufflevector <2 x double> %901, <2 x double> %907, <2 x i32> <i32 1, i32 2>
  %913 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %912, <2 x double> %1136, <2 x double> %911)
  %914 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %907, <2 x double> %1138, <2 x double> %913)
  %915 = load <2 x double>, ptr %906, align 8
  %916 = fadd <2 x double> %914, %915
  store <2 x double> %916, ptr %906, align 8
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1693, %538
  %917 = extractelement <2 x double> %901, i64 1
  br i1 %.not1289.us, label %.loopexit.us.loopexit1580, label %.lr.ph1463.us, !llvm.loop !34

918:                                              ; preds = %571
  %919 = getelementptr inbounds i8, ptr %573, i64 8
  %920 = load double, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %573, i64 16
  %922 = getelementptr inbounds i8, ptr %573, i64 32
  %923 = load <2 x double>, ptr %921, align 8
  %924 = load <2 x double>, ptr %922, align 8
  %925 = load double, ptr %.111581504.us, align 8
  %926 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %927 = load double, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %.111581504.us, i64 16
  %929 = load double, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %.111581504.us, i64 24
  %931 = load double, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %.111581504.us, i64 32
  %933 = load double, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %.111581504.us, i64 40
  %935 = load double, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %.111581504.us, i64 48
  %937 = load double, ptr %936, align 8
  %938 = icmp slt i32 %578, %3
  %or.cond1295.us = select i1 %570, i1 true, i1 %938
  br i1 %or.cond1295.us, label %.preheader1317.us, label %.preheader1319.us

.lr.ph1475.us:                                    ; preds = %.lr.ph1475.us.preheader, %990
  %indvars.iv1695 = phi i64 [ %indvars.iv.next1696, %990 ], [ 0, %.lr.ph1475.us.preheader ]
  %.51474.us = phi ptr [ %999, %990 ], [ %.21564, %.lr.ph1475.us.preheader ]
  %.511651473.us = phi ptr [ %1000, %990 ], [ %.011591561, %.lr.ph1475.us.preheader ]
  %.112021471.us = phi double [ %943, %990 ], [ %1123, %.lr.ph1475.us.preheader ]
  %.112041470.us = phi double [ %941, %990 ], [ %1124, %.lr.ph1475.us.preheader ]
  %.112081469.us = phi double [ %.112021471.us, %990 ], [ %1121, %.lr.ph1475.us.preheader ]
  %.112141468.us = phi double [ %.112041470.us, %990 ], [ %1122, %.lr.ph1475.us.preheader ]
  %.112221467.us = phi double [ %.112081469.us, %990 ], [ %920, %.lr.ph1475.us.preheader ]
  %.112321466.us = phi double [ %.112141468.us, %990 ], [ %579, %.lr.ph1475.us.preheader ]
  %939 = getelementptr inbounds double, ptr %573, i64 %indvars.iv1695
  %940 = getelementptr inbounds i8, ptr %939, i64 48
  %941 = load double, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %939, i64 56
  %943 = load double, ptr %942, align 8
  %944 = getelementptr inbounds i16, ptr %.51474.us, i64 %528
  %945 = load i16, ptr %944, align 2
  %946 = zext i16 %945 to i64
  %947 = shl nuw nsw i64 %946, 32
  %948 = load i16, ptr %.51474.us, align 2
  %949 = zext i16 %948 to i64
  %950 = or disjoint i64 %947, %949
  %951 = getelementptr inbounds i32, ptr %510, i64 %indvars.iv1695
  store i64 %950, ptr %951, align 8
  %gep1796 = getelementptr double, ptr %invariant.gep1795, i64 %indvars.iv1695
  %952 = insertelement <2 x i16> poison, i16 %948, i64 0
  %953 = insertelement <2 x i16> %952, i16 %945, i64 1
  %954 = uitofp <2 x i16> %953 to <2 x double>
  store <2 x double> %954, ptr %gep1796, align 8
  %955 = fmul double %927, %.112221467.us
  %956 = call double @llvm.fmuladd.f64(double %.112321466.us, double %925, double %955)
  %957 = call double @llvm.fmuladd.f64(double %.112141468.us, double %929, double %956)
  %958 = call double @llvm.fmuladd.f64(double %.112081469.us, double %931, double %957)
  %959 = call double @llvm.fmuladd.f64(double %.112041470.us, double %933, double %958)
  %960 = call double @llvm.fmuladd.f64(double %.112021471.us, double %935, double %959)
  %961 = call double @llvm.fmuladd.f64(double %941, double %937, double %960)
  %962 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1695
  %963 = load double, ptr %962, align 8
  %964 = fadd double %961, %963
  %965 = fadd double %964, 0xC1E0000000000000
  %966 = fcmp ugt double %965, 0xC1E0000000000000
  br i1 %966, label %967, label %971

967:                                              ; preds = %.lr.ph1475.us
  %968 = fcmp ult double %965, 0x41DFFFFFFFC00000
  br i1 %968, label %969, label %971

969:                                              ; preds = %967
  %970 = fptosi double %965 to i32
  br label %971

971:                                              ; preds = %969, %967, %.lr.ph1475.us
  %972 = phi i32 [ -2147483648, %.lr.ph1475.us ], [ %970, %969 ], [ 2147483647, %967 ]
  %973 = fmul double %927, %.112141468.us
  %974 = call double @llvm.fmuladd.f64(double %.112221467.us, double %925, double %973)
  %975 = call double @llvm.fmuladd.f64(double %.112081469.us, double %929, double %974)
  %976 = call double @llvm.fmuladd.f64(double %.112041470.us, double %931, double %975)
  %977 = call double @llvm.fmuladd.f64(double %.112021471.us, double %933, double %976)
  %978 = call double @llvm.fmuladd.f64(double %941, double %935, double %977)
  %979 = call double @llvm.fmuladd.f64(double %943, double %937, double %978)
  %980 = or disjoint i64 %indvars.iv1695, 1
  %981 = getelementptr inbounds double, ptr %509, i64 %980
  %982 = load double, ptr %981, align 8
  %983 = fadd double %979, %982
  %984 = fadd double %983, 0xC1E0000000000000
  %985 = fcmp ugt double %984, 0xC1E0000000000000
  br i1 %985, label %986, label %990

986:                                              ; preds = %971
  %987 = fcmp ult double %984, 0x41DFFFFFFFC00000
  br i1 %987, label %988, label %990

988:                                              ; preds = %986
  %989 = fptosi double %984 to i32
  br label %990

990:                                              ; preds = %988, %986, %971
  %991 = phi i32 [ -2147483648, %971 ], [ %989, %988 ], [ 2147483647, %986 ]
  %992 = lshr i32 %972, 16
  %993 = trunc nuw i32 %992 to i16
  %994 = xor i16 %993, -32768
  store i16 %994, ptr %.511651473.us, align 2
  %995 = lshr i32 %991, 16
  %996 = trunc nuw i32 %995 to i16
  %997 = xor i16 %996, -32768
  %998 = getelementptr inbounds i16, ptr %.511651473.us, i64 %528
  store i16 %997, ptr %998, align 2
  store <2 x double> zeroinitializer, ptr %962, align 8
  %999 = getelementptr inbounds i16, ptr %.51474.us, i64 %529
  %1000 = getelementptr inbounds i16, ptr %.511651473.us, i64 %529
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1696, %538
  br i1 %.not1290.us, label %.loopexit.us.loopexit1579, label %.lr.ph1475.us, !llvm.loop !35

.lr.ph1487.us:                                    ; preds = %.lr.ph1487.us.preheader, %.lr.ph1487.us
  %indvars.iv1698 = phi i64 [ %indvars.iv.next1699, %.lr.ph1487.us ], [ 0, %.lr.ph1487.us.preheader ]
  %1001 = phi <2 x double> [ %1007, %.lr.ph1487.us ], [ %924, %.lr.ph1487.us.preheader ]
  %1002 = phi <2 x double> [ %1001, %.lr.ph1487.us ], [ %923, %.lr.ph1487.us.preheader ]
  %1003 = phi <2 x double> [ %1002, %.lr.ph1487.us ], [ %1106, %.lr.ph1487.us.preheader ]
  %gep1903 = getelementptr inbounds double, ptr %invariant.gep1902, i64 %indvars.iv1698
  %1004 = shufflevector <2 x double> %1003, <2 x double> %1002, <2 x i32> <i32 1, i32 2>
  %1005 = fmul <2 x double> %1108, %1004
  %1006 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1698
  %1007 = load <2 x double>, ptr %gep1903, align 8
  %1008 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1003, <2 x double> %1110, <2 x double> %1005)
  %1009 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1002, <2 x double> %1112, <2 x double> %1008)
  %1010 = shufflevector <2 x double> %1002, <2 x double> %1001, <2 x i32> <i32 1, i32 2>
  %1011 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1010, <2 x double> %1114, <2 x double> %1009)
  %1012 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1001, <2 x double> %1116, <2 x double> %1011)
  %1013 = shufflevector <2 x double> %1001, <2 x double> %1007, <2 x i32> <i32 1, i32 2>
  %1014 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1013, <2 x double> %1118, <2 x double> %1012)
  %1015 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1007, <2 x double> %1120, <2 x double> %1014)
  %1016 = load <2 x double>, ptr %1006, align 8
  %1017 = fadd <2 x double> %1015, %1016
  store <2 x double> %1017, ptr %1006, align 8
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1699, %538
  br i1 %.not1291.us, label %.loopexit.us.loopexit1578, label %.lr.ph1487.us, !llvm.loop !36

1018:                                             ; preds = %571
  %1019 = load double, ptr %.111581504.us, align 8
  %1020 = getelementptr inbounds i8, ptr %.111581504.us, i64 8
  %1021 = load double, ptr %1020, align 8
  %1022 = icmp slt i32 %578, %3
  %or.cond1300.us = select i1 %570, i1 true, i1 %1022
  br i1 %or.cond1300.us, label %.preheader.us, label %.preheader1315.us

.lr.ph1494.us:                                    ; preds = %.preheader1315.us, %1063
  %indvars.iv1701 = phi i64 [ %indvars.iv.next1702, %1063 ], [ 0, %.preheader1315.us ]
  %.111493.us = phi ptr [ %1072, %1063 ], [ %.21564, %.preheader1315.us ]
  %.1111711492.us = phi ptr [ %1073, %1063 ], [ %.011591561, %.preheader1315.us ]
  %.1112421490.us = phi double [ %1027, %1063 ], [ %579, %.preheader1315.us ]
  %1023 = or disjoint i64 %indvars.iv1701, 1
  %1024 = getelementptr inbounds double, ptr %573, i64 %1023
  %1025 = load double, ptr %1024, align 8
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 2
  %1026 = getelementptr inbounds double, ptr %573, i64 %indvars.iv.next1702
  %1027 = load double, ptr %1026, align 8
  %1028 = getelementptr inbounds i16, ptr %.111493.us, i64 %528
  %1029 = load i16, ptr %1028, align 2
  %1030 = zext i16 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 32
  %1032 = load i16, ptr %.111493.us, align 2
  %1033 = zext i16 %1032 to i64
  %1034 = or disjoint i64 %1031, %1033
  %1035 = getelementptr inbounds i32, ptr %510, i64 %indvars.iv1701
  store i64 %1034, ptr %1035, align 8
  %gep1798 = getelementptr double, ptr %invariant.gep1797, i64 %indvars.iv1701
  %1036 = insertelement <2 x i16> poison, i16 %1032, i64 0
  %1037 = insertelement <2 x i16> %1036, i16 %1029, i64 1
  %1038 = uitofp <2 x i16> %1037 to <2 x double>
  store <2 x double> %1038, ptr %gep1798, align 8
  %1039 = fmul double %1021, %1025
  %1040 = call double @llvm.fmuladd.f64(double %.1112421490.us, double %1019, double %1039)
  %1041 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1701
  %1042 = load double, ptr %1041, align 8
  %1043 = fadd double %1040, %1042
  %1044 = fadd double %1043, 0xC1E0000000000000
  %1045 = fcmp ugt double %1044, 0xC1E0000000000000
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %.lr.ph1494.us
  %1047 = fcmp ult double %1044, 0x41DFFFFFFFC00000
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1046
  %1049 = fptosi double %1044 to i32
  br label %1050

1050:                                             ; preds = %1048, %1046, %.lr.ph1494.us
  %1051 = phi i32 [ -2147483648, %.lr.ph1494.us ], [ %1049, %1048 ], [ 2147483647, %1046 ]
  %1052 = fmul double %1021, %1027
  %1053 = call double @llvm.fmuladd.f64(double %1025, double %1019, double %1052)
  %1054 = getelementptr inbounds double, ptr %509, i64 %1023
  %1055 = load double, ptr %1054, align 8
  %1056 = fadd double %1053, %1055
  %1057 = fadd double %1056, 0xC1E0000000000000
  %1058 = fcmp ugt double %1057, 0xC1E0000000000000
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1050
  %1060 = fcmp ult double %1057, 0x41DFFFFFFFC00000
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1059
  %1062 = fptosi double %1057 to i32
  br label %1063

1063:                                             ; preds = %1061, %1059, %1050
  %1064 = phi i32 [ -2147483648, %1050 ], [ %1062, %1061 ], [ 2147483647, %1059 ]
  %1065 = lshr i32 %1051, 16
  %1066 = trunc nuw i32 %1065 to i16
  %1067 = xor i16 %1066, -32768
  store i16 %1067, ptr %.1111711492.us, align 2
  %1068 = lshr i32 %1064, 16
  %1069 = trunc nuw i32 %1068 to i16
  %1070 = xor i16 %1069, -32768
  %1071 = getelementptr inbounds i16, ptr %.1111711492.us, i64 %528
  store i16 %1070, ptr %1071, align 2
  store <2 x double> zeroinitializer, ptr %1041, align 8
  %1072 = getelementptr inbounds i16, ptr %.111493.us, i64 %529
  %1073 = getelementptr inbounds i16, ptr %.1111711492.us, i64 %529
  %.not1280.us = icmp sgt i64 %indvars.iv.next1702, %538
  br i1 %.not1280.us, label %.loopexit.us.loopexit1577, label %.lr.ph1494.us, !llvm.loop !37

.lr.ph1501.us:                                    ; preds = %.lr.ph1501.us.preheader, %.lr.ph1501.us
  %indvars.iv1704 = phi i64 [ %indvars.iv.next1705, %.lr.ph1501.us ], [ 0, %.lr.ph1501.us.preheader ]
  %.1012411499.us = phi double [ %1078, %.lr.ph1501.us ], [ %579, %.lr.ph1501.us.preheader ]
  %1074 = or disjoint i64 %indvars.iv1704, 1
  %1075 = getelementptr inbounds double, ptr %573, i64 %1074
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 2
  %1076 = getelementptr inbounds double, ptr %573, i64 %indvars.iv.next1705
  %1077 = getelementptr inbounds double, ptr %509, i64 %indvars.iv1704
  %1078 = load double, ptr %1076, align 8
  %1079 = load <2 x double>, ptr %1075, align 8
  %1080 = fmul <2 x double> %1102, %1079
  %1081 = shufflevector <2 x double> %1079, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1082 = insertelement <2 x double> %1081, double %.1012411499.us, i64 0
  %1083 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1082, <2 x double> %1104, <2 x double> %1080)
  %1084 = load <2 x double>, ptr %1077, align 8
  %1085 = fadd <2 x double> %1084, %1083
  store <2 x double> %1085, ptr %1077, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1705, %538
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1501.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1501.us
  %1086 = trunc nuw nsw i64 %indvars.iv.next1705 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %1063
  %1087 = trunc nuw nsw i64 %indvars.iv.next1702 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %.lr.ph1487.us
  %1088 = trunc nuw nsw i64 %indvars.iv.next1699 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %990
  %1089 = trunc nuw nsw i64 %indvars.iv.next1696 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %.lr.ph1463.us
  %1090 = trunc nuw nsw i64 %indvars.iv.next1693 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %890
  %1091 = trunc nuw nsw i64 %indvars.iv.next1690 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %.lr.ph1441.us
  %1092 = trunc nuw nsw i64 %indvars.iv.next1687 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %798
  %1093 = trunc nuw nsw i64 %indvars.iv.next1684 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %.lr.ph1421.us
  %1094 = trunc nuw nsw i64 %indvars.iv.next1681 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %709
  %1095 = trunc nuw nsw i64 %indvars.iv.next1678 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %.lr.ph1403.us
  %1096 = trunc nuw nsw i64 %indvars.iv.next1675 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1587:                        ; preds = %630
  %1097 = trunc nuw nsw i64 %indvars.iv.next1672 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1587, %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader1315.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1315.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ 0, %.preheader1335.us ], [ %1086, %.loopexit.us.loopexit ], [ %1087, %.loopexit.us.loopexit1577 ], [ %1088, %.loopexit.us.loopexit1578 ], [ %1089, %.loopexit.us.loopexit1579 ], [ %1090, %.loopexit.us.loopexit1580 ], [ %1091, %.loopexit.us.loopexit1581 ], [ %1092, %.loopexit.us.loopexit1582 ], [ %1093, %.loopexit.us.loopexit1583 ], [ %1094, %.loopexit.us.loopexit1584 ], [ %1095, %.loopexit.us.loopexit1585 ], [ %1096, %.loopexit.us.loopexit1586 ], [ %1097, %.loopexit.us.loopexit1587 ]
  %.61166.us = phi ptr [ %.011591561, %.preheader.us ], [ %.011591561, %.preheader1315.us ], [ %.011591561, %.preheader1317.us ], [ %.011591561, %.preheader1319.us ], [ %.011591561, %.preheader1321.us ], [ %.011591561, %.preheader1323.us ], [ %.011591561, %.preheader1325.us ], [ %.011591561, %.preheader1327.us ], [ %.011591561, %.preheader1329.us ], [ %.011591561, %.preheader1331.us ], [ %.011591561, %.preheader1333.us ], [ %.011591561, %.preheader1335.us ], [ %.011591561, %.loopexit.us.loopexit ], [ %1073, %.loopexit.us.loopexit1577 ], [ %.011591561, %.loopexit.us.loopexit1578 ], [ %1000, %.loopexit.us.loopexit1579 ], [ %.011591561, %.loopexit.us.loopexit1580 ], [ %900, %.loopexit.us.loopexit1581 ], [ %.011591561, %.loopexit.us.loopexit1582 ], [ %808, %.loopexit.us.loopexit1583 ], [ %.011591561, %.loopexit.us.loopexit1584 ], [ %719, %.loopexit.us.loopexit1585 ], [ %.011591561, %.loopexit.us.loopexit1586 ], [ %640, %.loopexit.us.loopexit1587 ]
  %.6.us = phi ptr [ %.21564, %.preheader.us ], [ %.21564, %.preheader1315.us ], [ %.21564, %.preheader1317.us ], [ %.21564, %.preheader1319.us ], [ %.21564, %.preheader1321.us ], [ %.21564, %.preheader1323.us ], [ %.21564, %.preheader1325.us ], [ %.21564, %.preheader1327.us ], [ %.21564, %.preheader1329.us ], [ %.21564, %.preheader1331.us ], [ %.21564, %.preheader1333.us ], [ %.21564, %.preheader1335.us ], [ %.21564, %.loopexit.us.loopexit ], [ %1072, %.loopexit.us.loopexit1577 ], [ %.21564, %.loopexit.us.loopexit1578 ], [ %999, %.loopexit.us.loopexit1579 ], [ %.21564, %.loopexit.us.loopexit1580 ], [ %899, %.loopexit.us.loopexit1581 ], [ %.21564, %.loopexit.us.loopexit1582 ], [ %807, %.loopexit.us.loopexit1583 ], [ %.21564, %.loopexit.us.loopexit1584 ], [ %718, %.loopexit.us.loopexit1585 ], [ %.21564, %.loopexit.us.loopexit1586 ], [ %639, %.loopexit.us.loopexit1587 ]
  %1098 = sext i32 %.01194.us to i64
  %1099 = getelementptr inbounds double, ptr %.111581504.us, i64 %1098
  %1100 = icmp slt i32 %578, %3
  br i1 %1100, label %571, label %._crit_edge1507.us, !llvm.loop !39

.preheader.us:                                    ; preds = %1018
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1501.us.preheader

.lr.ph1501.us.preheader:                          ; preds = %.preheader.us
  %1101 = insertelement <2 x double> poison, double %1021, i64 0
  %1102 = shufflevector <2 x double> %1101, <2 x double> poison, <2 x i32> zeroinitializer
  %1103 = insertelement <2 x double> poison, double %1019, i64 0
  %1104 = shufflevector <2 x double> %1103, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1501.us

.preheader1315.us:                                ; preds = %1018
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1494.us

.preheader1317.us:                                ; preds = %918
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1487.us.preheader

.lr.ph1487.us.preheader:                          ; preds = %.preheader1317.us
  %1105 = insertelement <2 x double> poison, double %579, i64 0
  %1106 = insertelement <2 x double> %1105, double %920, i64 1
  %invariant.gep1902 = getelementptr inbounds i8, ptr %573, i64 48
  %1107 = insertelement <2 x double> poison, double %927, i64 0
  %1108 = shufflevector <2 x double> %1107, <2 x double> poison, <2 x i32> zeroinitializer
  %1109 = insertelement <2 x double> poison, double %925, i64 0
  %1110 = shufflevector <2 x double> %1109, <2 x double> poison, <2 x i32> zeroinitializer
  %1111 = insertelement <2 x double> poison, double %929, i64 0
  %1112 = shufflevector <2 x double> %1111, <2 x double> poison, <2 x i32> zeroinitializer
  %1113 = insertelement <2 x double> poison, double %931, i64 0
  %1114 = shufflevector <2 x double> %1113, <2 x double> poison, <2 x i32> zeroinitializer
  %1115 = insertelement <2 x double> poison, double %933, i64 0
  %1116 = shufflevector <2 x double> %1115, <2 x double> poison, <2 x i32> zeroinitializer
  %1117 = insertelement <2 x double> poison, double %935, i64 0
  %1118 = shufflevector <2 x double> %1117, <2 x double> poison, <2 x i32> zeroinitializer
  %1119 = insertelement <2 x double> poison, double %937, i64 0
  %1120 = shufflevector <2 x double> %1119, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1487.us

.preheader1319.us:                                ; preds = %918
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1475.us.preheader

.lr.ph1475.us.preheader:                          ; preds = %.preheader1319.us
  %1121 = extractelement <2 x double> %923, i64 1
  %1122 = extractelement <2 x double> %923, i64 0
  %1123 = extractelement <2 x double> %924, i64 1
  %1124 = extractelement <2 x double> %924, i64 0
  br label %.lr.ph1475.us

.preheader1321.us:                                ; preds = %822
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1463.us.preheader

.lr.ph1463.us.preheader:                          ; preds = %.preheader1321.us
  %1125 = insertelement <2 x double> poison, double %579, i64 0
  %1126 = insertelement <2 x double> %1125, double %824, i64 1
  %invariant.gep1900 = getelementptr inbounds i8, ptr %573, i64 40
  %1127 = insertelement <2 x double> poison, double %831, i64 0
  %1128 = shufflevector <2 x double> %1127, <2 x double> poison, <2 x i32> zeroinitializer
  %1129 = insertelement <2 x double> poison, double %829, i64 0
  %1130 = shufflevector <2 x double> %1129, <2 x double> poison, <2 x i32> zeroinitializer
  %1131 = insertelement <2 x double> poison, double %833, i64 0
  %1132 = shufflevector <2 x double> %1131, <2 x double> poison, <2 x i32> zeroinitializer
  %1133 = insertelement <2 x double> poison, double %835, i64 0
  %1134 = shufflevector <2 x double> %1133, <2 x double> poison, <2 x i32> zeroinitializer
  %1135 = insertelement <2 x double> poison, double %837, i64 0
  %1136 = shufflevector <2 x double> %1135, <2 x double> poison, <2 x i32> zeroinitializer
  %1137 = insertelement <2 x double> poison, double %839, i64 0
  %1138 = shufflevector <2 x double> %1137, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1463.us

.preheader1323.us:                                ; preds = %822
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1452.us.preheader

.lr.ph1452.us.preheader:                          ; preds = %.preheader1323.us
  %1139 = extractelement <2 x double> %828, i64 1
  %1140 = extractelement <2 x double> %828, i64 0
  br label %.lr.ph1452.us

.preheader1325.us:                                ; preds = %736
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1441.us.preheader

.lr.ph1441.us.preheader:                          ; preds = %.preheader1325.us
  %1141 = insertelement <2 x double> poison, double %579, i64 0
  %1142 = insertelement <2 x double> %1141, double %738, i64 1
  %invariant.gep1898 = getelementptr inbounds i8, ptr %573, i64 32
  %1143 = insertelement <2 x double> poison, double %743, i64 0
  %1144 = shufflevector <2 x double> %1143, <2 x double> poison, <2 x i32> zeroinitializer
  %1145 = insertelement <2 x double> poison, double %741, i64 0
  %1146 = shufflevector <2 x double> %1145, <2 x double> poison, <2 x i32> zeroinitializer
  %1147 = insertelement <2 x double> poison, double %745, i64 0
  %1148 = shufflevector <2 x double> %1147, <2 x double> poison, <2 x i32> zeroinitializer
  %1149 = insertelement <2 x double> poison, double %747, i64 0
  %1150 = shufflevector <2 x double> %1149, <2 x double> poison, <2 x i32> zeroinitializer
  %1151 = insertelement <2 x double> poison, double %749, i64 0
  %1152 = shufflevector <2 x double> %1151, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1441.us

.preheader1327.us:                                ; preds = %736
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1431.us.preheader

.lr.ph1431.us.preheader:                          ; preds = %.preheader1327.us
  %1153 = extractelement <2 x double> %740, i64 1
  %1154 = extractelement <2 x double> %740, i64 0
  br label %.lr.ph1431.us

.preheader1329.us:                                ; preds = %651
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1421.us.preheader

.lr.ph1421.us.preheader:                          ; preds = %.preheader1329.us
  %1155 = insertelement <2 x double> poison, double %579, i64 0
  %1156 = insertelement <2 x double> %1155, double %653, i64 1
  %1157 = insertelement <2 x double> poison, double %658, i64 0
  %1158 = shufflevector <2 x double> %1157, <2 x double> poison, <2 x i32> zeroinitializer
  %1159 = insertelement <2 x double> poison, double %656, i64 0
  %1160 = shufflevector <2 x double> %1159, <2 x double> poison, <2 x i32> zeroinitializer
  %1161 = insertelement <2 x double> poison, double %660, i64 0
  %1162 = shufflevector <2 x double> %1161, <2 x double> poison, <2 x i32> zeroinitializer
  %1163 = insertelement <2 x double> poison, double %662, i64 0
  %1164 = shufflevector <2 x double> %1163, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1421.us

.preheader1331.us:                                ; preds = %651
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1412.us

.preheader1333.us:                                ; preds = %580
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1403.us.preheader

.lr.ph1403.us.preheader:                          ; preds = %.preheader1333.us
  %1165 = insertelement <2 x double> poison, double %579, i64 0
  %1166 = insertelement <2 x double> %1165, double %582, i64 1
  %1167 = insertelement <2 x double> poison, double %585, i64 0
  %1168 = shufflevector <2 x double> %1167, <2 x double> poison, <2 x i32> zeroinitializer
  %1169 = insertelement <2 x double> poison, double %583, i64 0
  %1170 = shufflevector <2 x double> %1169, <2 x double> poison, <2 x i32> zeroinitializer
  %1171 = insertelement <2 x double> poison, double %587, i64 0
  %1172 = shufflevector <2 x double> %1171, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1403.us

.preheader1335.us:                                ; preds = %580
  br i1 %.not12821387, label %.loopexit.us, label %.lr.ph1393.us

._crit_edge1507.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %exitcond1711.not = icmp eq i64 %indvars.iv.next1708, %wide.trip.count1710
  br i1 %exitcond1711.not, label %.preheader1341, label %.lr.ph1506.us, !llvm.loop !40

.preheader1341:                                   ; preds = %._crit_edge1507.us, %.lr.ph1566
  %.61182.lcssa = phi i32 [ %.511811558, %.lr.ph1566 ], [ %.101186.us, %._crit_edge1507.us ]
  %.31163.lcssa = phi ptr [ %.211621560, %.lr.ph1566 ], [ %.61166.us, %._crit_edge1507.us ]
  %.31156.lcssa = phi ptr [ %.211551563, %.lr.ph1566 ], [ %.6.us, %._crit_edge1507.us ]
  %1173 = icmp slt i32 %.61182.lcssa, %.val1301
  br i1 %1173, label %.preheader1337.preheader, label %.preheader1340

.preheader1337.preheader:                         ; preds = %.preheader1341
  %1174 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1799 = getelementptr double, ptr %567, i64 %530
  br label %.preheader1337

.preheader1340:                                   ; preds = %1191, %.preheader1341
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1341 ], [ %.val1301, %1191 ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1341 ], [ %1199, %1191 ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1341 ], [ %1198, %1191 ]
  %1175 = icmp slt i32 %.21.lcssa, %512
  br i1 %1175, label %.lr.ph1547.preheader, label %.preheader1339

.lr.ph1547.preheader:                             ; preds = %.preheader1340
  %1176 = sext i32 %.21.lcssa to i64
  %invariant.gep1801 = getelementptr double, ptr %567, i64 %530
  br label %.lr.ph1547

.preheader1337:                                   ; preds = %.preheader1337.preheader, %1191
  %indvars.iv1722 = phi i64 [ %1174, %.preheader1337.preheader ], [ %indvars.iv.next1723, %1191 ]
  %.121541 = phi ptr [ %.31156.lcssa, %.preheader1337.preheader ], [ %1198, %1191 ]
  %.1211721540 = phi ptr [ %.31163.lcssa, %.preheader1337.preheader ], [ %1199, %1191 ]
  br i1 %brmerge1808, label %._crit_edge1536, label %.lr.ph1528.us

.lr.ph1528.us:                                    ; preds = %.preheader1337, %._crit_edge1529.us
  %indvars.iv1717 = phi i64 [ %indvars.iv.next1718, %._crit_edge1529.us ], [ 0, %.preheader1337 ]
  %.011481534.us = phi double [ %1185, %._crit_edge1529.us ], [ 0.000000e+00, %.preheader1337 ]
  %.011491533.us = phi ptr [ %scevgep, %._crit_edge1529.us ], [ %.011901751, %.preheader1337 ]
  %1177 = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv1717
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds double, ptr %1178, i64 %indvars.iv1722
  br label %1180

1180:                                             ; preds = %.lr.ph1528.us, %1180
  %indvars.iv1712 = phi i64 [ 0, %.lr.ph1528.us ], [ %indvars.iv.next1713, %1180 ]
  %.11525.us = phi double [ %.011481534.us, %.lr.ph1528.us ], [ %1185, %1180 ]
  %.111501524.us = phi ptr [ %.011491533.us, %.lr.ph1528.us ], [ %1183, %1180 ]
  %1181 = getelementptr inbounds double, ptr %1179, i64 %indvars.iv1712
  %1182 = load double, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %.111501524.us, i64 8
  %1184 = load double, ptr %.111501524.us, align 8
  %1185 = call double @llvm.fmuladd.f64(double %1182, double %1184, double %.11525.us)
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %exitcond1716.not = icmp eq i64 %indvars.iv.next1713, %wide.trip.count1715
  br i1 %exitcond1716.not, label %._crit_edge1529.us, label %1180, !llvm.loop !41

._crit_edge1529.us:                               ; preds = %1180
  %scevgep = getelementptr i8, ptr %.011491533.us, i64 %542
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1718, %wide.trip.count1720
  br i1 %exitcond1721.not, label %._crit_edge1536, label %.lr.ph1528.us, !llvm.loop !42

._crit_edge1536:                                  ; preds = %._crit_edge1529.us, %.preheader1337
  %.01148.lcssa = phi double [ 0.000000e+00, %.preheader1337 ], [ %1185, %._crit_edge1529.us ]
  %1186 = fadd double %.01148.lcssa, 0xC1E0000000000000
  %1187 = fcmp ugt double %1186, 0xC1E0000000000000
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %._crit_edge1536
  %.inv = fcmp oge double %1186, 0x41DFFFFFFFC00000
  %1189 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1186
  %1190 = fptosi double %1189 to i32
  br label %1191

1191:                                             ; preds = %._crit_edge1536, %1188
  %1192 = phi i32 [ %1190, %1188 ], [ -2147483648, %._crit_edge1536 ]
  %1193 = lshr i32 %1192, 16
  %1194 = trunc nuw i32 %1193 to i16
  %1195 = xor i16 %1194, -32768
  store i16 %1195, ptr %.1211721540, align 2
  %1196 = load i16, ptr %.121541, align 2
  %1197 = uitofp i16 %1196 to double
  %gep1800 = getelementptr double, ptr %invariant.gep1799, i64 %indvars.iv1722
  store double %1197, ptr %gep1800, align 8
  %1198 = getelementptr inbounds i16, ptr %.121541, i64 %528
  %1199 = getelementptr inbounds i16, ptr %.1211721540, i64 %528
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %exitcond1726.not = icmp eq i64 %indvars.iv.next1723, %536
  br i1 %exitcond1726.not, label %.preheader1340, label %.preheader1337, !llvm.loop !43

.preheader1339:                                   ; preds = %.lr.ph1547, %.preheader1340
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1340 ], [ %1203, %.lr.ph1547 ]
  br i1 %516, label %.lr.ph1550, label %.preheader1338

.lr.ph1550:                                       ; preds = %.preheader1339
  %1200 = getelementptr inbounds double, ptr %567, i64 %530
  %.pre1746 = load double, ptr %1200, align 8
  br label %1205

.lr.ph1547:                                       ; preds = %.lr.ph1547.preheader, %.lr.ph1547
  %indvars.iv1727 = phi i64 [ %1176, %.lr.ph1547.preheader ], [ %indvars.iv.next1728, %.lr.ph1547 ]
  %.131546 = phi ptr [ %.12.lcssa, %.lr.ph1547.preheader ], [ %1203, %.lr.ph1547 ]
  %1201 = load i16, ptr %.131546, align 2
  %1202 = uitofp i16 %1201 to double
  %gep1802 = getelementptr double, ptr %invariant.gep1801, i64 %indvars.iv1727
  store double %1202, ptr %gep1802, align 8
  %1203 = getelementptr inbounds i16, ptr %.131546, i64 %528
  %indvars.iv.next1728 = add nsw i64 %indvars.iv1727, 1
  %1204 = icmp slt i64 %indvars.iv.next1728, %543
  br i1 %1204, label %.lr.ph1547, label %.preheader1339, !llvm.loop !44

.preheader1338:                                   ; preds = %1205, %.preheader1339
  br i1 %518, label %.lr.ph1554, label %._crit_edge1555

.lr.ph1554:                                       ; preds = %.preheader1338
  %invariant.gep1551 = getelementptr i8, ptr %567, i64 -8
  %gep1552 = getelementptr double, ptr %invariant.gep1551, i64 %520
  %.pre1747 = load double, ptr %gep1552, align 8
  %invariant.gep1803 = getelementptr double, ptr %567, i64 %520
  br label %1207

1205:                                             ; preds = %.lr.ph1550, %1205
  %indvars.iv1730 = phi i64 [ 0, %.lr.ph1550 ], [ %indvars.iv.next1731, %1205 ]
  %1206 = getelementptr inbounds double, ptr %567, i64 %indvars.iv1730
  store double %.pre1746, ptr %1206, align 8
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1734.not = icmp eq i64 %indvars.iv.next1731, %wide.trip.count1733
  br i1 %exitcond1734.not, label %.preheader1338, label %1205, !llvm.loop !45

1207:                                             ; preds = %.lr.ph1554, %1207
  %indvars.iv1735 = phi i64 [ 0, %.lr.ph1554 ], [ %indvars.iv.next1736, %1207 ]
  %gep1804 = getelementptr double, ptr %invariant.gep1803, i64 %indvars.iv1735
  store double %.pre1747, ptr %gep1804, align 8
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1736, %wide.trip.count1738
  br i1 %exitcond1739.not, label %._crit_edge1555, label %1207, !llvm.loop !46

._crit_edge1555:                                  ; preds = %1207, %.preheader1338
  %.24.lcssa = phi i32 [ 0, %.preheader1338 ], [ %6, %1207 ]
  %1208 = icmp slt i32 %.011751559, %531
  %narrow = select i1 %1208, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21564, i64 %.3.idx
  %1209 = getelementptr inbounds i16, ptr %.011591561, i64 %532
  %1210 = add nsw i32 %.011931557, 1
  %.not1279 = icmp slt i32 %.011931557, %4
  %spec.store.select = select i1 %.not1279, i32 %1210, i32 0
  %1211 = add nuw nsw i32 %.011751559, 1
  %exitcond1740.not = icmp eq i32 %1211, %.val
  br i1 %exitcond1740.not, label %.loopexit1345, label %.lr.ph1566, !llvm.loop !47

.loopexit1345:                                    ; preds = %._crit_edge1555, %.preheader1344, %544
  %.11161 = phi ptr [ %.011601570, %544 ], [ %.011601570, %.preheader1344 ], [ %.121172.lcssa, %._crit_edge1555 ]
  %.11154 = phi ptr [ %.011531571, %544 ], [ %.011531571, %.preheader1344 ], [ %.13.lcssa, %._crit_edge1555 ]
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1742, %528
  br i1 %exitcond1745.not, label %._crit_edge1574, label %544, !llvm.loop !48

._crit_edge1574:                                  ; preds = %.loopexit1345, %._crit_edge1369
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1213, label %1212

1212:                                             ; preds = %._crit_edge1574
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1213

1213:                                             ; preds = %1212, %._crit_edge1574
  %.not1277 = icmp eq ptr %.011901751, %15
  br i1 %.not1277, label %1214, label %.sink.split

.sink.split:                                      ; preds = %1213, %490, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %490 ], [ 0, %1213 ]
  call void @mlib_free(ptr noundef nonnull %.011901751) #6
  br label %1214

1214:                                             ; preds = %.sink.split, %1213, %490, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %490 ], [ 0, %1213 ], [ %.0.ph, %.sink.split ]
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

.preheader1172:                                   ; preds = %.lr.ph
  br i1 %.not1173, label %._crit_edge, label %.lr.ph1177.preheader

.lr.ph1177.preheader:                             ; preds = %.preheader1172
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
  br i1 %exitcond.not, label %.preheader1172, label %.lr.ph, !llvm.loop !49

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

._crit_edge:                                      ; preds = %.lr.ph1177, %42, %.preheader1172
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

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
