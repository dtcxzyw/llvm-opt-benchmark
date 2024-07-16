; ModuleID = 'bench/openjdk/original/mlib_ImageConv_8ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_8ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_c_convMxNext_u8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %35, label %1206, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901751 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds double, ptr %.011901751, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901752 = phi ptr [ %15, %36 ], [ %.011901751, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %472

44:                                               ; preds = %._crit_edge
  %.val1309 = load i32, ptr %21, align 8
  %.val1310 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %12)
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
  %66 = add nsw i32 %64, %7
  %67 = add nsw i32 %66, %8
  %68 = add nsw i32 %64, -1
  %69 = mul nsw i32 %.val598.i, %68
  %70 = sext i32 %69 to i64
  %71 = add nsw i32 %4, -4
  %72 = icmp sgt i32 %4, 4
  %73 = shl nsw i32 %.val1309, 1
  %74 = sext i32 %73 to i64
  %75 = sext i32 %.val596.i to i64
  %76 = mul nsw i32 %spec.select.i, %.val1309
  %77 = sext i32 %76 to i64
  br i1 %65, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %78 = icmp sgt i32 %.val595.fr.i, 0
  br i1 %78, label %.lr.ph84.us.us.preheader.i, label %.lr.ph84.us.i

.lr.ph84.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %79 = sext i32 %7 to i64
  %80 = sext i32 %66 to i64
  %81 = sext i32 %67 to i64
  %82 = add i32 %4, -5
  %83 = and i32 %82, -4
  %84 = add i32 %83, 4
  %85 = tail call i32 @llvm.umin.i32(i32 %.val.i, i32 %spec.store.select.i)
  %86 = zext nneg i32 %85 to i64
  %wide.trip.count.i = zext nneg i32 %.val596.i to i64
  br label %.lr.ph84.us.us.i

.lr.ph84.us.us.i:                                 ; preds = %._crit_edge85.split.us.us.us.i, %.lr.ph84.us.us.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph84.us.us.preheader.i ], [ %indvars.iv.next132.i, %._crit_edge85.split.us.us.us.i ]
  %.054596.us.us.i = phi ptr [ %.val1310, %.lr.ph84.us.us.preheader.i ], [ %456, %._crit_edge85.split.us.us.us.i ]
  %.056093.us.us.i = phi i32 [ 0, %.lr.ph84.us.us.preheader.i ], [ %457, %._crit_edge85.split.us.us.us.i ]
  %87 = sub nsw i32 %.val.i, %.056093.us.us.i
  %spec.select594.us.us.i = tail call i32 @llvm.smin.i32(i32 %87, i32 %spec.select.i)
  %88 = add nsw i32 %spec.select594.us.us.i, %48
  %89 = icmp sgt i32 %87, 0
  %90 = icmp slt i64 %indvars.iv131.i, %79
  %91 = icmp sgt i32 %88, 0
  %92 = select i1 %90, i1 %91, i1 false
  %93 = add nsw i32 %spec.select594.us.us.i, -2
  %.not59134.us.us.i = icmp slt i32 %spec.select594.us.us.i, 2
  %94 = sext i32 %spec.select594.us.us.i to i64
  %95 = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %..loopexit_crit_edge.us.us.us.i, %.lr.ph84.us.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %..loopexit_crit_edge.us.us.us.i ], [ 0, %.lr.ph84.us.us.i ]
  %97 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %98 = xor i32 %97, -1
  %99 = add nsw i32 %.val596.i, %98
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %10
  %.not589.us.us.us.i = icmp eq i32 %101, 0
  br i1 %.not589.us.us.us.i, label %..loopexit_crit_edge.us.us.us.i, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %.val600.i, i64 %indvars.iv157.i
  %104 = getelementptr inbounds i8, ptr %.054596.us.us.i, i64 %indvars.iv157.i
  br i1 %89, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader

.preheader5.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.i, %102
  br label %.preheader5.us.us.us.i

._crit_edge30.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.us.i
  %.0558.lcssa.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %84, %._crit_edge.us.us.us.i ]
  %.0557.lcssa.us.us.us.i = phi ptr [ %.011901752, %.preheader.us.us.us.i ], [ %396, %._crit_edge.us.us.us.i ]
  %.0.lcssa.us.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.us.i ], [ %397, %._crit_edge.us.us.us.i ]
  %105 = sub nsw i32 %4, %.0558.lcssa.us.us.us.i
  switch i32 %105, label %319 [
    i32 4, label %240
    i32 3, label %169
    i32 2, label %106
  ]

106:                                              ; preds = %._crit_edge30.us.us.us.i
  %107 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %108 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %109 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %110 = load double, ptr %109, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge40.us.us.us.i, label %.lr.ph39.us.us.us.i

.lr.ph39.us.us.us.i:                              ; preds = %106, %140
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %140 ], [ 0, %106 ]
  %.254936.us.us.us.i = phi ptr [ %149, %140 ], [ %.054678.us.us.us.i, %106 ]
  %.356935.us.us.us.i = phi double [ %115, %140 ], [ %107, %106 ]
  %111 = or disjoint i64 %indvars.iv144.i, 1
  %112 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %111
  %113 = load double, ptr %112, align 8
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 2
  %114 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next145.i
  %115 = load double, ptr %114, align 8
  %116 = fmul double %110, %113
  %117 = tail call double @llvm.fmuladd.f64(double %.356935.us.us.us.i, double %108, double %116)
  %118 = getelementptr inbounds double, ptr %60, i64 %indvars.iv144.i
  %119 = load double, ptr %118, align 8
  %120 = fadd double %117, %119
  %121 = fadd double %120, 0xC1E0000000000000
  %122 = fcmp ugt double %121, 0xC1E0000000000000
  br i1 %122, label %123, label %127

123:                                              ; preds = %.lr.ph39.us.us.us.i
  %124 = fcmp ult double %121, 0x41DFFFFFFFC00000
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = fptosi double %121 to i32
  br label %127

127:                                              ; preds = %125, %123, %.lr.ph39.us.us.us.i
  %128 = phi i32 [ -2147483648, %.lr.ph39.us.us.us.i ], [ %126, %125 ], [ 2147483647, %123 ]
  %129 = fmul double %110, %115
  %130 = tail call double @llvm.fmuladd.f64(double %113, double %108, double %129)
  %131 = getelementptr inbounds double, ptr %60, i64 %111
  %132 = load double, ptr %131, align 8
  %133 = fadd double %130, %132
  %134 = fadd double %133, 0xC1E0000000000000
  %135 = fcmp ugt double %134, 0xC1E0000000000000
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = fcmp ult double %134, 0x41DFFFFFFFC00000
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = fptosi double %134 to i32
  br label %140

140:                                              ; preds = %138, %136, %127
  %141 = phi i32 [ -2147483648, %127 ], [ %139, %138 ], [ 2147483647, %136 ]
  %142 = lshr i32 %128, 24
  %143 = trunc nuw i32 %142 to i8
  %144 = xor i8 %143, -128
  store i8 %144, ptr %.254936.us.us.us.i, align 1
  %145 = lshr i32 %141, 24
  %146 = trunc nuw i32 %145 to i8
  %147 = xor i8 %146, -128
  %148 = getelementptr inbounds i8, ptr %.254936.us.us.us.i, i64 %46
  store i8 %147, ptr %148, align 1
  store <2 x double> zeroinitializer, ptr %118, align 8
  %149 = getelementptr inbounds i8, ptr %.254936.us.us.us.i, i64 %74
  %.not591.us.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %95
  br i1 %.not591.us.us.us.i, label %._crit_edge40.us.us.us.loopexit.i, label %.lr.ph39.us.us.us.i, !llvm.loop !8

._crit_edge40.us.us.us.loopexit.i:                ; preds = %140
  %150 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.us.i

._crit_edge40.us.us.us.i:                         ; preds = %._crit_edge40.us.us.us.loopexit.i, %106
  %.3569.lcssa.us.us.us.i = phi double [ %107, %106 ], [ %115, %._crit_edge40.us.us.us.loopexit.i ]
  %.2549.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %106 ], [ %149, %._crit_edge40.us.us.us.loopexit.i ]
  %.7.lcssa.us.us.us.i = phi i32 [ 0, %106 ], [ %150, %._crit_edge40.us.us.us.loopexit.i ]
  %151 = icmp slt i32 %.7.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %151, label %152, label %374

152:                                              ; preds = %._crit_edge40.us.us.us.i
  %153 = or disjoint i32 %.7.lcssa.us.us.us.i, 1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fmul double %110, %156
  %158 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.us.i, double %108, double %157)
  %159 = zext nneg i32 %.7.lcssa.us.us.us.i to i64
  %160 = getelementptr inbounds double, ptr %60, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = fadd double %161, %158
  %163 = fadd double %162, 0xC1E0000000000000
  %164 = fcmp ugt double %163, 0xC1E0000000000000
  br i1 %164, label %165, label %.sink.split.i

165:                                              ; preds = %152
  %166 = fcmp ult double %163, 0x41DFFFFFFFC00000
  br i1 %166, label %167, label %.sink.split.i

167:                                              ; preds = %165
  %168 = fptosi double %163 to i32
  br label %.sink.split.i

169:                                              ; preds = %._crit_edge30.us.us.us.i
  %170 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %171 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %172 = load double, ptr %171, align 8
  %173 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %174 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %177 = load double, ptr %176, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge51.us.us.us.i, label %.lr.ph50.us.us.us.i

.lr.ph50.us.us.us.i:                              ; preds = %169, %210
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %210 ], [ 0, %169 ]
  %.154847.us.us.us.i = phi ptr [ %219, %210 ], [ %.054678.us.us.us.i, %169 ]
  %.256546.us.us.us.i = phi double [ %182, %210 ], [ %172, %169 ]
  %.256845.us.us.us.i = phi double [ %179, %210 ], [ %170, %169 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %178 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next148.i
  %179 = load double, ptr %178, align 8
  %180 = add nuw nsw i64 %indvars.iv147.i, 3
  %181 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fmul double %175, %.256546.us.us.us.i
  %184 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.us.i, double %173, double %183)
  %185 = tail call double @llvm.fmuladd.f64(double %179, double %177, double %184)
  %186 = getelementptr inbounds double, ptr %60, i64 %indvars.iv147.i
  %187 = load double, ptr %186, align 8
  %188 = fadd double %185, %187
  %189 = fadd double %188, 0xC1E0000000000000
  %190 = fcmp ugt double %189, 0xC1E0000000000000
  br i1 %190, label %191, label %195

191:                                              ; preds = %.lr.ph50.us.us.us.i
  %192 = fcmp ult double %189, 0x41DFFFFFFFC00000
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = fptosi double %189 to i32
  br label %195

195:                                              ; preds = %193, %191, %.lr.ph50.us.us.us.i
  %196 = phi i32 [ -2147483648, %.lr.ph50.us.us.us.i ], [ %194, %193 ], [ 2147483647, %191 ]
  %197 = fmul double %175, %179
  %198 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.us.i, double %173, double %197)
  %199 = tail call double @llvm.fmuladd.f64(double %182, double %177, double %198)
  %200 = or disjoint i64 %indvars.iv147.i, 1
  %201 = getelementptr inbounds double, ptr %60, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fadd double %199, %202
  %204 = fadd double %203, 0xC1E0000000000000
  %205 = fcmp ugt double %204, 0xC1E0000000000000
  br i1 %205, label %206, label %210

206:                                              ; preds = %195
  %207 = fcmp ult double %204, 0x41DFFFFFFFC00000
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = fptosi double %204 to i32
  br label %210

210:                                              ; preds = %208, %206, %195
  %211 = phi i32 [ -2147483648, %195 ], [ %209, %208 ], [ 2147483647, %206 ]
  %212 = lshr i32 %196, 24
  %213 = trunc nuw i32 %212 to i8
  %214 = xor i8 %213, -128
  store i8 %214, ptr %.154847.us.us.us.i, align 1
  %215 = lshr i32 %211, 24
  %216 = trunc nuw i32 %215 to i8
  %217 = xor i8 %216, -128
  %218 = getelementptr inbounds i8, ptr %.154847.us.us.us.i, i64 %46
  store i8 %217, ptr %218, align 1
  store <2 x double> zeroinitializer, ptr %186, align 8
  %219 = getelementptr inbounds i8, ptr %.154847.us.us.us.i, i64 %74
  %.not592.us.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %95
  br i1 %.not592.us.us.us.i, label %._crit_edge51.us.us.us.loopexit.i, label %.lr.ph50.us.us.us.i, !llvm.loop !9

._crit_edge51.us.us.us.loopexit.i:                ; preds = %210
  %220 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.us.i

._crit_edge51.us.us.us.i:                         ; preds = %._crit_edge51.us.us.us.loopexit.i, %169
  %.2568.lcssa.us.us.us.i = phi double [ %170, %169 ], [ %179, %._crit_edge51.us.us.us.loopexit.i ]
  %.2565.lcssa.us.us.us.i = phi double [ %172, %169 ], [ %182, %._crit_edge51.us.us.us.loopexit.i ]
  %.1548.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %169 ], [ %219, %._crit_edge51.us.us.us.loopexit.i ]
  %.6.lcssa.us.us.us.i = phi i32 [ 0, %169 ], [ %220, %._crit_edge51.us.us.us.loopexit.i ]
  %221 = icmp slt i32 %.6.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %221, label %222, label %374

222:                                              ; preds = %._crit_edge51.us.us.us.i
  %223 = add nuw nsw i32 %.6.lcssa.us.us.us.i, 2
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = fmul double %175, %.2565.lcssa.us.us.us.i
  %228 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.us.i, double %173, double %227)
  %229 = tail call double @llvm.fmuladd.f64(double %226, double %177, double %228)
  %230 = zext nneg i32 %.6.lcssa.us.us.us.i to i64
  %231 = getelementptr inbounds double, ptr %60, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = fadd double %229, %232
  %234 = fadd double %233, 0xC1E0000000000000
  %235 = fcmp ugt double %234, 0xC1E0000000000000
  br i1 %235, label %236, label %.sink.split.i

236:                                              ; preds = %222
  %237 = fcmp ult double %234, 0x41DFFFFFFFC00000
  br i1 %237, label %238, label %.sink.split.i

238:                                              ; preds = %236
  %239 = fptosi double %234 to i32
  br label %.sink.split.i

240:                                              ; preds = %._crit_edge30.us.us.us.i
  %241 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %242 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 16
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %247 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 24
  %252 = load double, ptr %251, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge64.us.us.us.i, label %.lr.ph63.us.us.us.i

.lr.ph63.us.us.us.i:                              ; preds = %240, %288
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %288 ], [ 0, %240 ]
  %.054760.us.us.us.i = phi ptr [ %297, %288 ], [ %.054678.us.us.us.i, %240 ]
  %.156259.us.us.us.i = phi double [ %258, %288 ], [ %245, %240 ]
  %.156458.us.us.us.i = phi double [ %255, %288 ], [ %243, %240 ]
  %.156757.us.us.us.i = phi double [ %.156259.us.us.us.i, %288 ], [ %241, %240 ]
  %253 = add nuw nsw i64 %indvars.iv150.i, 3
  %254 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = add nuw nsw i64 %indvars.iv150.i, 4
  %257 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fmul double %248, %.156458.us.us.us.i
  %260 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.us.i, double %246, double %259)
  %261 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.us.i, double %250, double %260)
  %262 = tail call double @llvm.fmuladd.f64(double %255, double %252, double %261)
  %263 = getelementptr inbounds double, ptr %60, i64 %indvars.iv150.i
  %264 = load double, ptr %263, align 8
  %265 = fadd double %262, %264
  %266 = fadd double %265, 0xC1E0000000000000
  %267 = fcmp ugt double %266, 0xC1E0000000000000
  br i1 %267, label %268, label %272

268:                                              ; preds = %.lr.ph63.us.us.us.i
  %269 = fcmp ult double %266, 0x41DFFFFFFFC00000
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = fptosi double %266 to i32
  br label %272

272:                                              ; preds = %270, %268, %.lr.ph63.us.us.us.i
  %273 = phi i32 [ -2147483648, %.lr.ph63.us.us.us.i ], [ %271, %270 ], [ 2147483647, %268 ]
  %274 = fmul double %248, %.156259.us.us.us.i
  %275 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.us.i, double %246, double %274)
  %276 = tail call double @llvm.fmuladd.f64(double %255, double %250, double %275)
  %277 = tail call double @llvm.fmuladd.f64(double %258, double %252, double %276)
  %278 = or disjoint i64 %indvars.iv150.i, 1
  %279 = getelementptr inbounds double, ptr %60, i64 %278
  %280 = load double, ptr %279, align 8
  %281 = fadd double %277, %280
  %282 = fadd double %281, 0xC1E0000000000000
  %283 = fcmp ugt double %282, 0xC1E0000000000000
  br i1 %283, label %284, label %288

284:                                              ; preds = %272
  %285 = fcmp ult double %282, 0x41DFFFFFFFC00000
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = fptosi double %282 to i32
  br label %288

288:                                              ; preds = %286, %284, %272
  %289 = phi i32 [ -2147483648, %272 ], [ %287, %286 ], [ 2147483647, %284 ]
  %290 = lshr i32 %273, 24
  %291 = trunc nuw i32 %290 to i8
  %292 = xor i8 %291, -128
  store i8 %292, ptr %.054760.us.us.us.i, align 1
  %293 = lshr i32 %289, 24
  %294 = trunc nuw i32 %293 to i8
  %295 = xor i8 %294, -128
  %296 = getelementptr inbounds i8, ptr %.054760.us.us.us.i, i64 %46
  store i8 %295, ptr %296, align 1
  store <2 x double> zeroinitializer, ptr %263, align 8
  %297 = getelementptr inbounds i8, ptr %.054760.us.us.us.i, i64 %74
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %95
  br i1 %.not593.us.us.us.i, label %._crit_edge64.us.us.us.loopexit.i, label %.lr.ph63.us.us.us.i, !llvm.loop !10

._crit_edge64.us.us.us.loopexit.i:                ; preds = %288
  %298 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.us.i

._crit_edge64.us.us.us.i:                         ; preds = %._crit_edge64.us.us.us.loopexit.i, %240
  %.1567.lcssa.us.us.us.i = phi double [ %241, %240 ], [ %.156259.us.us.us.i, %._crit_edge64.us.us.us.loopexit.i ]
  %.1564.lcssa.us.us.us.i = phi double [ %243, %240 ], [ %255, %._crit_edge64.us.us.us.loopexit.i ]
  %.1562.lcssa.us.us.us.i = phi double [ %245, %240 ], [ %258, %._crit_edge64.us.us.us.loopexit.i ]
  %.0547.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %240 ], [ %297, %._crit_edge64.us.us.us.loopexit.i ]
  %.5.lcssa.us.us.us.i = phi i32 [ 0, %240 ], [ %298, %._crit_edge64.us.us.us.loopexit.i ]
  %299 = icmp slt i32 %.5.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %299, label %300, label %374

300:                                              ; preds = %._crit_edge64.us.us.us.i
  %301 = add nuw nsw i32 %.5.lcssa.us.us.us.i, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = fmul double %248, %.1564.lcssa.us.us.us.i
  %306 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.us.i, double %246, double %305)
  %307 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.us.i, double %250, double %306)
  %308 = tail call double @llvm.fmuladd.f64(double %304, double %252, double %307)
  %309 = zext nneg i32 %.5.lcssa.us.us.us.i to i64
  %310 = getelementptr inbounds double, ptr %60, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = fadd double %308, %311
  %313 = fadd double %312, 0xC1E0000000000000
  %314 = fcmp ugt double %313, 0xC1E0000000000000
  br i1 %314, label %315, label %.sink.split.i

315:                                              ; preds = %300
  %316 = fcmp ult double %313, 0x41DFFFFFFFC00000
  br i1 %316, label %317, label %.sink.split.i

317:                                              ; preds = %315
  %318 = fptosi double %313 to i32
  br label %.sink.split.i

319:                                              ; preds = %._crit_edge30.us.us.us.i
  %320 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge75.us.us.us.i, label %.lr.ph74.us.us.us.i

.lr.ph74.us.us.us.i:                              ; preds = %319, %346
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %346 ], [ 0, %319 ]
  %.355071.us.us.us.i = phi ptr [ %355, %346 ], [ %.054678.us.us.us.i, %319 ]
  %321 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv153.i
  %322 = load double, ptr %321, align 8
  %323 = or disjoint i64 %indvars.iv153.i, 1
  %324 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds double, ptr %60, i64 %indvars.iv153.i
  %327 = load double, ptr %326, align 8
  %328 = tail call double @llvm.fmuladd.f64(double %322, double %320, double %327)
  %329 = fadd double %328, 0xC1E0000000000000
  %330 = fcmp ugt double %329, 0xC1E0000000000000
  br i1 %330, label %331, label %335

331:                                              ; preds = %.lr.ph74.us.us.us.i
  %332 = fcmp ult double %329, 0x41DFFFFFFFC00000
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = fptosi double %329 to i32
  br label %335

335:                                              ; preds = %333, %331, %.lr.ph74.us.us.us.i
  %336 = phi i32 [ -2147483648, %.lr.ph74.us.us.us.i ], [ %334, %333 ], [ 2147483647, %331 ]
  %337 = getelementptr inbounds double, ptr %60, i64 %323
  %338 = load double, ptr %337, align 8
  %339 = tail call double @llvm.fmuladd.f64(double %325, double %320, double %338)
  %340 = fadd double %339, 0xC1E0000000000000
  %341 = fcmp ugt double %340, 0xC1E0000000000000
  br i1 %341, label %342, label %346

342:                                              ; preds = %335
  %343 = fcmp ult double %340, 0x41DFFFFFFFC00000
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = fptosi double %340 to i32
  br label %346

346:                                              ; preds = %344, %342, %335
  %347 = phi i32 [ -2147483648, %335 ], [ %345, %344 ], [ 2147483647, %342 ]
  %348 = lshr i32 %336, 24
  %349 = trunc nuw i32 %348 to i8
  %350 = xor i8 %349, -128
  store i8 %350, ptr %.355071.us.us.us.i, align 1
  %351 = lshr i32 %347, 24
  %352 = trunc nuw i32 %351 to i8
  %353 = xor i8 %352, -128
  %354 = getelementptr inbounds i8, ptr %.355071.us.us.us.i, i64 %46
  store i8 %353, ptr %354, align 1
  store <2 x double> zeroinitializer, ptr %326, align 8
  %355 = getelementptr inbounds i8, ptr %.355071.us.us.us.i, i64 %74
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %95
  br i1 %.not590.us.us.us.i, label %._crit_edge75.us.us.us.loopexit.i, label %.lr.ph74.us.us.us.i, !llvm.loop !11

._crit_edge75.us.us.us.loopexit.i:                ; preds = %346
  %356 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.us.i

._crit_edge75.us.us.us.i:                         ; preds = %._crit_edge75.us.us.us.loopexit.i, %319
  %.3550.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %319 ], [ %355, %._crit_edge75.us.us.us.loopexit.i ]
  %.8.lcssa.us.us.us.i = phi i32 [ 0, %319 ], [ %356, %._crit_edge75.us.us.us.loopexit.i ]
  %357 = icmp slt i32 %.8.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %357, label %358, label %374

358:                                              ; preds = %._crit_edge75.us.us.us.i
  %359 = zext nneg i32 %.8.lcssa.us.us.us.i to i64
  %360 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = getelementptr inbounds double, ptr %60, i64 %359
  %363 = load double, ptr %362, align 8
  %364 = tail call double @llvm.fmuladd.f64(double %361, double %320, double %363)
  %365 = fadd double %364, 0xC1E0000000000000
  %366 = fcmp ugt double %365, 0xC1E0000000000000
  br i1 %366, label %367, label %.sink.split.i

367:                                              ; preds = %358
  %368 = fcmp ult double %365, 0x41DFFFFFFFC00000
  br i1 %368, label %369, label %.sink.split.i

369:                                              ; preds = %367
  %370 = fptosi double %365 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %369, %367, %358, %317, %315, %300, %238, %236, %222, %167, %165, %152
  %.sink177.i = phi i32 [ -2147483648, %152 ], [ %168, %167 ], [ 2147483647, %165 ], [ -2147483648, %222 ], [ %239, %238 ], [ 2147483647, %236 ], [ -2147483648, %300 ], [ %318, %317 ], [ 2147483647, %315 ], [ -2147483648, %358 ], [ %370, %369 ], [ 2147483647, %367 ]
  %.3550.lcssa.us.us.us.sink.i = phi ptr [ %.2549.lcssa.us.us.us.i, %152 ], [ %.2549.lcssa.us.us.us.i, %167 ], [ %.2549.lcssa.us.us.us.i, %165 ], [ %.1548.lcssa.us.us.us.i, %222 ], [ %.1548.lcssa.us.us.us.i, %238 ], [ %.1548.lcssa.us.us.us.i, %236 ], [ %.0547.lcssa.us.us.us.i, %300 ], [ %.0547.lcssa.us.us.us.i, %317 ], [ %.0547.lcssa.us.us.us.i, %315 ], [ %.3550.lcssa.us.us.us.i, %358 ], [ %.3550.lcssa.us.us.us.i, %369 ], [ %.3550.lcssa.us.us.us.i, %367 ]
  %.sink.i = phi ptr [ %160, %152 ], [ %160, %167 ], [ %160, %165 ], [ %231, %222 ], [ %231, %238 ], [ %231, %236 ], [ %310, %300 ], [ %310, %317 ], [ %310, %315 ], [ %362, %358 ], [ %362, %369 ], [ %362, %367 ]
  %371 = lshr i32 %.sink177.i, 24
  %372 = trunc nuw i32 %371 to i8
  %373 = xor i8 %372, -128
  store i8 %373, ptr %.3550.lcssa.us.us.us.sink.i, align 1
  store double 0.000000e+00, ptr %.sink.i, align 8
  br label %374

374:                                              ; preds = %.sink.split.i, %._crit_edge75.us.us.us.i, %._crit_edge64.us.us.us.i, %._crit_edge51.us.us.us.i, %._crit_edge40.us.us.us.i
  %375 = getelementptr inbounds i8, ptr %.054480.us.us.us.i, i64 %75
  %376 = getelementptr inbounds i8, ptr %.054678.us.us.us.i, i64 %75
  %377 = add nuw nsw i32 %.054181.us.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %377, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.us.i, label %.preheader5.us.us.us.i, !llvm.loop !12

.lr.ph29.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %._crit_edge.us.us.us.i
  %.028.us.us.us.i = phi ptr [ %397, %._crit_edge.us.us.us.i ], [ %.0554.i, %.preheader.us.us.us.i ]
  %.055727.us.us.us.i = phi ptr [ %396, %._crit_edge.us.us.us.i ], [ %.011901752, %.preheader.us.us.us.i ]
  %.055826.us.us.us.i = phi i32 [ %398, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  br i1 %89, label %.lr.ph25.us.us.us.preheader.i, label %._crit_edge.us.us.us.i

.lr.ph25.us.us.us.preheader.i:                    ; preds = %.lr.ph29.us.us.us.i
  %378 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 24
  %379 = load double, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 16
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 8
  %383 = load double, ptr %382, align 8
  %384 = load double, ptr %.055727.us.us.us.i, align 8
  %385 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 16
  %386 = load double, ptr %385, align 8
  %387 = load <2 x double>, ptr %.028.us.us.us.i, align 8
  %388 = insertelement <2 x double> poison, double %379, i64 0
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> zeroinitializer
  %390 = insertelement <2 x double> poison, double %381, i64 0
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %392 = insertelement <2 x double> poison, double %384, i64 0
  %393 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> zeroinitializer
  %394 = insertelement <2 x double> poison, double %383, i64 0
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph25.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph25.us.us.us.i, %.lr.ph29.us.us.us.i
  %396 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 32
  %397 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 32
  %398 = add nuw nsw i32 %.055826.us.us.us.i, 4
  %399 = icmp slt i32 %398, %71
  br i1 %399, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i, !llvm.loop !13

.lr.ph25.us.us.us.i:                              ; preds = %.lr.ph25.us.us.us.i, %.lr.ph25.us.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.us.i ]
  %.056123.us.us.us.i = phi double [ %386, %.lr.ph25.us.us.us.preheader.i ], [ %415, %.lr.ph25.us.us.us.i ]
  %400 = phi <2 x double> [ %387, %.lr.ph25.us.us.us.preheader.i ], [ %409, %.lr.ph25.us.us.us.i ]
  %401 = add nuw nsw i64 %indvars.iv141.i, 3
  %402 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %401
  %403 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %404 = insertelement <2 x double> %403, double %.056123.us.us.us.i, i64 1
  %405 = fmul <2 x double> %395, %404
  %406 = getelementptr inbounds double, ptr %60, i64 %indvars.iv141.i
  %407 = load <2 x double>, ptr %402, align 8
  %408 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %400, <2 x double> %393, <2 x double> %405)
  %409 = shufflevector <2 x double> %404, <2 x double> %407, <2 x i32> <i32 1, i32 2>
  %410 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %409, <2 x double> %391, <2 x double> %408)
  %411 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %407, <2 x double> %389, <2 x double> %410)
  %412 = load <2 x double>, ptr %406, align 8
  %413 = fadd <2 x double> %411, %412
  store <2 x double> %413, ptr %406, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %414 = icmp slt i64 %indvars.iv.next142.i, %94
  %415 = extractelement <2 x double> %407, i64 1
  br i1 %414, label %.lr.ph25.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !14

416:                                              ; preds = %.lr.ph20.us.us.us.i, %416
  %indvars.iv138.i = phi i64 [ %455, %.lr.ph20.us.us.us.i ], [ %indvars.iv.next139.i, %416 ]
  %.255318.us.us.us.i = phi i32 [ %.1552.lcssa.us.us.us.i, %.lr.ph20.us.us.us.i ], [ %421, %416 ]
  %417 = load i8, ptr %454, align 1
  %418 = uitofp i8 %417 to double
  %419 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %420 = getelementptr inbounds double, ptr %.0554.i, i64 %419
  store double %418, ptr %420, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %421 = add nuw nsw i32 %.255318.us.us.us.i, 1
  %422 = icmp slt i64 %indvars.iv.next139.i, %81
  %423 = icmp slt i32 %421, %88
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %416, label %.preheader.us.us.us.i, !llvm.loop !15

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.preheader.i, %.lr.ph14.us.us.us.i
  %indvars.iv135.i = phi i64 [ %453, %.lr.ph14.us.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.us.i ]
  %.155212.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.lr.ph14.us.us.us.preheader.i ], [ %432, %.lr.ph14.us.us.us.i ]
  %425 = sub nsw i64 %indvars.iv135.i, %79
  %426 = mul nsw i64 %425, %45
  %427 = getelementptr inbounds i8, ptr %.054480.us.us.us.i, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = uitofp i8 %428 to double
  %430 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %431 = getelementptr inbounds double, ptr %.0554.i, i64 %430
  store double %429, ptr %431, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %432 = add nuw nsw i32 %.155212.us.us.us.i, 1
  %433 = icmp slt i64 %indvars.iv.next136.i, %80
  %434 = icmp slt i32 %432, %88
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %.lr.ph14.us.us.us.i, label %.preheader3.us.us.us.loopexit.i, !llvm.loop !16

.lr.ph10.us.us.us.i:                              ; preds = %.preheader5.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.us.i ]
  %.05518.us.us.us.i = phi i32 [ %440, %.lr.ph10.us.us.us.i ], [ 0, %.preheader5.us.us.us.i ]
  %436 = load i8, ptr %.054480.us.us.us.i, align 1
  %437 = uitofp i8 %436 to double
  %438 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %439 = getelementptr inbounds double, ptr %.0554.i, i64 %438
  store double %437, ptr %439, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %440 = add nuw nsw i32 %.05518.us.us.us.i, 1
  %441 = icmp slt i64 %indvars.iv.next134.i, %79
  %442 = icmp slt i32 %440, %88
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !17

.lr.ph.us.us.us.i:                                ; preds = %102, %.lr.ph.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.us.i ], [ 0, %102 ]
  %444 = getelementptr inbounds double, ptr %60, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %444, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %445 = icmp slt i64 %indvars.iv.next129.i, %94
  br i1 %445, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader, !llvm.loop !18

..loopexit_crit_edge.us.us.us.i:                  ; preds = %374, %96
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.split.us.us.us.i, label %96, !llvm.loop !19

.preheader.us.us.us.i:                            ; preds = %416, %.preheader3.us.us.us.i
  br i1 %72, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i

.preheader3.us.us.us.loopexit.i:                  ; preds = %.lr.ph14.us.us.us.i
  %446 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i, %.preheader3.us.us.us.loopexit.i
  %.1552.lcssa.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %432, %.preheader3.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ %.1.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %446, %.preheader3.us.us.us.loopexit.i ]
  %447 = icmp slt i32 %.2.lcssa.us.us.us.i, %67
  %448 = icmp slt i32 %.1552.lcssa.us.us.us.i, %88
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %.lr.ph20.us.us.us.i, label %.preheader.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.lr.ph10.us.us.us.i, %.preheader5.us.us.us.i
  %.0551.lcssa.us.us.us.i = phi i32 [ 0, %.preheader5.us.us.us.i ], [ %440, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.i = trunc i64 %.1.lcssa.us.us.us.in.i to i32
  %450 = icmp sgt i32 %66, %.1.lcssa.us.us.us.i
  %451 = icmp slt i32 %.0551.lcssa.us.us.us.i, %88
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %.lr.ph14.us.us.us.preheader.i, label %.preheader3.us.us.us.i

.lr.ph14.us.us.us.preheader.i:                    ; preds = %.preheader4.us.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.us.in.i, 32
  %453 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.us.i

.preheader5.us.us.us.i:                           ; preds = %.preheader5.us.us.us.i.preheader, %374
  %.054181.us.us.us.i = phi i32 [ %377, %374 ], [ 0, %.preheader5.us.us.us.i.preheader ]
  %.054480.us.us.us.i = phi ptr [ %375, %374 ], [ %103, %.preheader5.us.us.us.i.preheader ]
  %.054678.us.us.us.i = phi ptr [ %376, %374 ], [ %104, %.preheader5.us.us.us.i.preheader ]
  br i1 %92, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i

.lr.ph20.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i
  %454 = getelementptr inbounds i8, ptr %.054480.us.us.us.i, i64 %70
  %455 = sext i32 %.2.lcssa.us.us.us.i to i64
  br label %416

._crit_edge85.split.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %86
  %456 = getelementptr inbounds i8, ptr %.054596.us.us.i, i64 %77
  %457 = add nsw i32 %spec.select594.us.us.i, %.056093.us.us.i
  %458 = icmp slt i32 %457, %.val.i
  br i1 %458, label %.lr.ph84.us.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge85.split.us104.i
  %.056093.us.i = phi i32 [ %462, %._crit_edge85.split.us104.i ], [ 0, %.lr.ph.split.us.i ]
  %459 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %459
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %460 = icmp sgt i32 %.fr.i, 0
  br i1 %460, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.split.us104.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.us.i
  %461 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.split.us104.i:                      ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.us.i
  %462 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %463 = icmp slt i32 %462, %.val.i
  br i1 %463, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %470, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %464 = xor i32 %.054082.us86.us.i, -1
  %465 = add nsw i32 %.val596.i, %464
  %466 = shl nuw i32 1, %465
  %467 = and i32 %466, %10
  %.not589.us87.us.i = icmp eq i32 %467, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %468 = getelementptr inbounds double, ptr %60, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %468, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %469 = icmp ult i64 %indvars.iv.next.i, %461
  br i1 %469, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !18

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %470 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %470, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.split.us104.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %._crit_edge85.split.us104.i, %._crit_edge85.split.us.us.us.i, %.lr.ph.i, %58
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %471

471:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %54, %._crit_edge.i, %471
  %.0543.i = phi i32 [ 1, %54 ], [ 0, %471 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1294 = icmp eq ptr %.011901752, %15
  br i1 %.not1294, label %1206, label %.sink.split

472:                                              ; preds = %._crit_edge
  %473 = add nsw i32 %3, -1
  %474 = add nsw i32 %473, %.val1303
  %475 = add nsw i32 %4, 3
  %476 = mul nsw i32 %474, %475
  %477 = icmp sgt i32 %476, 1600
  %478 = icmp sgt i32 %4, 15
  %or.cond = or i1 %478, %477
  br i1 %or.cond, label %479, label %490

479:                                              ; preds = %472
  %480 = shl i32 %476, 3
  %481 = shl i32 %4, 4
  %482 = add i32 %481, 16
  %483 = add i32 %482, %480
  %484 = tail call ptr @mlib_malloc(i32 noundef %483) #6
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %479
  tail call void @mlib_free(ptr noundef null) #6
  %.not1293 = icmp eq ptr %.011901752, %15
  br i1 %.not1293, label %1206, label %.sink.split

487:                                              ; preds = %479
  %488 = sext i32 %476 to i64
  %489 = getelementptr inbounds double, ptr %484, i64 %488
  br label %490

490:                                              ; preds = %472, %487
  %.01192 = phi ptr [ %484, %487 ], [ %13, %472 ]
  %.01173 = phi ptr [ %489, %487 ], [ %14, %472 ]
  %.not1364 = icmp slt i32 %4, 0
  br i1 %.not1364, label %._crit_edge1371, label %.lr.ph1367.preheader

.lr.ph1367.preheader:                             ; preds = %490
  %491 = sext i32 %474 to i64
  %492 = add nuw i32 %4, 1
  %wide.trip.count1640 = zext i32 %492 to i64
  br label %.lr.ph1367

.preheader1349:                                   ; preds = %.lr.ph1367
  br i1 %.not1364, label %._crit_edge1371, label %.lr.ph1370.preheader

.lr.ph1370.preheader:                             ; preds = %.preheader1349
  %493 = zext i32 %492 to i64
  br label %.lr.ph1370

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1637 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1638, %.lr.ph1367 ]
  %494 = mul nsw i64 %indvars.iv1637, %491
  %495 = getelementptr inbounds double, ptr %.01192, i64 %494
  %496 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1637
  store ptr %495, ptr %496, align 8
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %exitcond1641.not = icmp eq i64 %indvars.iv.next1638, %wide.trip.count1640
  br i1 %exitcond1641.not, label %.preheader1349, label %.lr.ph1367, !llvm.loop !21

.lr.ph1370:                                       ; preds = %.lr.ph1370.preheader, %.lr.ph1370
  %indvars.iv1642 = phi i64 [ 0, %.lr.ph1370.preheader ], [ %indvars.iv.next1643, %.lr.ph1370 ]
  %497 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1642
  %498 = load ptr, ptr %497, align 8
  %499 = add nuw nsw i64 %indvars.iv1642, %493
  %500 = getelementptr inbounds ptr, ptr %.01173, i64 %499
  store ptr %498, ptr %500, align 8
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1643, %493
  br i1 %exitcond1646.not, label %._crit_edge1371, label %.lr.ph1370, !llvm.loop !22

._crit_edge1371:                                  ; preds = %.lr.ph1370, %490, %.preheader1349
  %501 = sext i32 %4 to i64
  %502 = getelementptr inbounds ptr, ptr %.01173, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = sext i32 %474 to i64
  %505 = getelementptr double, ptr %503, i64 %504
  %506 = getelementptr inbounds double, ptr %505, i64 %504
  %507 = add i32 %6, %5
  %508 = sub i32 %474, %507
  %509 = icmp sgt i32 %.val1304, 0
  br i1 %509, label %.lr.ph1575, label %._crit_edge1576

.lr.ph1575:                                       ; preds = %._crit_edge1371
  %510 = shl nuw nsw i32 %.val1304, 1
  %511 = icmp slt i32 %4, 1
  %512 = icmp sgt i32 %5, 0
  %513 = icmp sgt i32 %508, 0
  %514 = icmp sgt i32 %6, 0
  %515 = add nsw i32 %508, %5
  %516 = sext i32 %515 to i64
  %517 = add i32 %4, -2
  %518 = sub i32 %517, %8
  %519 = add i32 %518, %.val
  %520 = icmp sgt i32 %.val1303, 0
  %521 = icmp sgt i32 %.val, 0
  %522 = icmp slt i32 %3, 1
  %523 = add nsw i32 %4, -1
  %524 = add nsw i32 %.val1303, -2
  %.not12821389 = icmp slt i32 %.val1303, 2
  %525 = zext nneg i32 %.val1304 to i64
  %526 = zext nneg i32 %510 to i64
  %527 = sext i32 %5 to i64
  %reass.sub = sub i32 %.val, %8
  %528 = add i32 %reass.sub, -2
  %529 = zext nneg i32 %.val1304 to i64
  %530 = sext i32 %519 to i64
  %531 = sext i32 %7 to i64
  %532 = zext i32 %.val1303 to i64
  %533 = shl nuw nsw i64 %532, 3
  %534 = sext i32 %524 to i64
  %535 = sext i32 %523 to i64
  %536 = zext i32 %473 to i64
  %537 = shl nuw nsw i64 %536, 3
  %538 = add nuw nsw i64 %537, 8
  %539 = sext i32 %508 to i64
  %wide.trip.count1665 = zext nneg i32 %4 to i64
  %wide.trip.count1650 = zext nneg i32 %5 to i64
  %wide.trip.count1655 = zext nneg i32 %508 to i64
  %wide.trip.count1660 = zext nneg i32 %6 to i64
  %wide.trip.count1711 = zext nneg i32 %4 to i64
  %wide.trip.count1721 = zext nneg i32 %4 to i64
  %wide.trip.count1716 = zext nneg i32 %3 to i64
  %wide.trip.count1734 = zext nneg i32 %5 to i64
  %wide.trip.count1739 = zext nneg i32 %6 to i64
  %brmerge = or i1 %511, %522
  %brmerge1809 = or i1 %511, %522
  br label %540

540:                                              ; preds = %.lr.ph1575, %.loopexit1347
  %indvars.iv1742 = phi i64 [ 0, %.lr.ph1575 ], [ %indvars.iv.next1743, %.loopexit1347 ]
  %.011531573 = phi ptr [ null, %.lr.ph1575 ], [ %.13, %.loopexit1347 ]
  %.011601572 = phi ptr [ null, %.lr.ph1575 ], [ %.121172, %.loopexit1347 ]
  %541 = trunc nuw nsw i64 %indvars.iv1742 to i32
  %542 = xor i32 %541, -1
  %543 = add nsw i32 %.val1304, %542
  %544 = shl nuw i32 1, %543
  %545 = and i32 %544, %10
  %.not1278 = icmp eq i32 %545, 0
  br i1 %.not1278, label %.loopexit1347, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds i8, ptr %.val1307, i64 %indvars.iv1742
  %548 = getelementptr inbounds i8, ptr %.val1308, i64 %indvars.iv1742
  br i1 %511, label %.preheader1348, label %.lr.ph1383

.preheader1348:                                   ; preds = %._crit_edge1379, %546
  %.01151.lcssa = phi ptr [ %547, %546 ], [ %.11152, %._crit_edge1379 ]
  br i1 %520, label %.lr.ph1385.preheader, label %.preheader1346

.lr.ph1385.preheader:                             ; preds = %.preheader1348
  call void @llvm.memset.p0.i64(ptr align 8 %505, i8 0, i64 %533, i1 false)
  br label %.preheader1346

.lr.ph1383:                                       ; preds = %546, %._crit_edge1379
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %._crit_edge1379 ], [ 0, %546 ]
  %.011511381 = phi ptr [ %.11152, %._crit_edge1379 ], [ %547, %546 ]
  %549 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1662
  %550 = load ptr, ptr %549, align 8
  br i1 %512, label %.lr.ph1374, label %.preheader1345

.preheader1345:                                   ; preds = %.lr.ph1374, %.lr.ph1383
  br i1 %513, label %.lr.ph1376.preheader, label %.preheader1344

.lr.ph1376.preheader:                             ; preds = %.preheader1345
  %invariant.gep1784 = getelementptr double, ptr %550, i64 %527
  br label %.lr.ph1376

.lr.ph1374:                                       ; preds = %.lr.ph1383, %.lr.ph1374
  %indvars.iv1647 = phi i64 [ %indvars.iv.next1648, %.lr.ph1374 ], [ 0, %.lr.ph1383 ]
  %551 = load i8, ptr %.011511381, align 1
  %552 = uitofp i8 %551 to double
  %553 = getelementptr inbounds double, ptr %550, i64 %indvars.iv1647
  store double %552, ptr %553, align 8
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1651.not = icmp eq i64 %indvars.iv.next1648, %wide.trip.count1650
  br i1 %exitcond1651.not, label %.preheader1345, label %.lr.ph1374, !llvm.loop !23

.preheader1344:                                   ; preds = %.lr.ph1376, %.preheader1345
  br i1 %514, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1344
  %invariant.gep = getelementptr i8, ptr %550, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %516
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1786 = getelementptr double, ptr %550, i64 %516
  br label %558

.lr.ph1376:                                       ; preds = %.lr.ph1376.preheader, %.lr.ph1376
  %indvars.iv1652 = phi i64 [ 0, %.lr.ph1376.preheader ], [ %indvars.iv.next1653, %.lr.ph1376 ]
  %554 = mul nuw nsw i64 %indvars.iv1652, %529
  %555 = getelementptr inbounds i8, ptr %.011511381, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = uitofp i8 %556 to double
  %gep1785 = getelementptr double, ptr %invariant.gep1784, i64 %indvars.iv1652
  store double %557, ptr %gep1785, align 8
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1653, %wide.trip.count1655
  br i1 %exitcond1656.not, label %.preheader1344, label %.lr.ph1376, !llvm.loop !24

558:                                              ; preds = %.lr.ph1378, %558
  %indvars.iv1657 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1658, %558 ]
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1657
  store double %.pre, ptr %gep1787, align 8
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1661.not = icmp eq i64 %indvars.iv.next1658, %wide.trip.count1660
  br i1 %exitcond1661.not, label %._crit_edge1379, label %558, !llvm.loop !25

._crit_edge1379:                                  ; preds = %558, %.preheader1344
  %.not1292 = icmp slt i64 %indvars.iv1662, %531
  %559 = icmp slt i64 %indvars.iv1662, %530
  %spec.select.idx = select i1 %559, i64 %20, i64 0
  %.11152.idx = select i1 %.not1292, i64 0, i64 %spec.select.idx
  %.11152 = getelementptr inbounds i8, ptr %.011511381, i64 %.11152.idx
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %exitcond1666.not = icmp eq i64 %indvars.iv.next1663, %wide.trip.count1665
  br i1 %exitcond1666.not, label %.preheader1348, label %.lr.ph1383, !llvm.loop !26

.preheader1346:                                   ; preds = %.lr.ph1385.preheader, %.preheader1348
  %.41180.lcssa = phi i32 [ 0, %.preheader1348 ], [ %.val1303, %.lr.ph1385.preheader ]
  br i1 %521, label %.lr.ph1568, label %.loopexit1347

.lr.ph1568:                                       ; preds = %.preheader1346, %._crit_edge1557
  %.21566 = phi ptr [ %spec.select1302, %._crit_edge1557 ], [ %.01151.lcssa, %.preheader1346 ]
  %.111541565 = phi ptr [ %.12.lcssa, %._crit_edge1557 ], [ %.011531573, %.preheader1346 ]
  %.011591563 = phi ptr [ %1201, %._crit_edge1557 ], [ %548, %.preheader1346 ]
  %.111611562 = phi ptr [ %.111171.lcssa, %._crit_edge1557 ], [ %.011601572, %.preheader1346 ]
  %.011751561 = phi i32 [ %1203, %._crit_edge1557 ], [ 0, %.preheader1346 ]
  %.511811560 = phi i32 [ %.24.lcssa, %._crit_edge1557 ], [ %.41180.lcssa, %.preheader1346 ]
  %.011931559 = phi i32 [ %spec.store.select, %._crit_edge1557 ], [ 0, %.preheader1346 ]
  %560 = sext i32 %.011931559 to i64
  %561 = getelementptr inbounds ptr, ptr %.01173, i64 %560
  %562 = getelementptr inbounds ptr, ptr %561, i64 %501
  %563 = load ptr, ptr %562, align 8
  br i1 %brmerge, label %.preheader1343, label %.lr.ph1508.us.preheader

.lr.ph1508.us.preheader:                          ; preds = %.lr.ph1568
  %invariant.gep1788 = getelementptr double, ptr %563, i64 %527
  %invariant.gep1790 = getelementptr double, ptr %563, i64 %527
  %invariant.gep1792 = getelementptr double, ptr %563, i64 %527
  %invariant.gep1794 = getelementptr double, ptr %563, i64 %527
  %invariant.gep1796 = getelementptr double, ptr %563, i64 %527
  %invariant.gep1798 = getelementptr double, ptr %563, i64 %527
  br label %.lr.ph1508.us

.lr.ph1508.us:                                    ; preds = %.lr.ph1508.us.preheader, %._crit_edge1509.us
  %indvars.iv1708 = phi i64 [ 0, %.lr.ph1508.us.preheader ], [ %indvars.iv.next1709, %._crit_edge1509.us ]
  %.011571517.us = phi ptr [ %.011901752, %.lr.ph1508.us.preheader ], [ %1091, %._crit_edge1509.us ]
  %564 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv1708
  %565 = load ptr, ptr %564, align 8
  %566 = icmp slt i64 %indvars.iv1708, %535
  br label %567

567:                                              ; preds = %.lr.ph1508.us, %.loopexit.us
  %.111581506.us = phi ptr [ %.011571517.us, %.lr.ph1508.us ], [ %1091, %.loopexit.us ]
  %.011951505.us = phi i32 [ 0, %.lr.ph1508.us ], [ %574, %.loopexit.us ]
  %568 = sext i32 %.011951505.us to i64
  %569 = getelementptr inbounds double, ptr %565, i64 %568
  %570 = sub nsw i32 %3, %.011951505.us
  %571 = icmp sgt i32 %570, 14
  %572 = icmp sgt i32 %570, 7
  %573 = zext i1 %572 to i32
  %spec.select1295.us = lshr i32 %570, %573
  %.01194.us = select i1 %571, i32 7, i32 %spec.select1295.us
  %574 = add nsw i32 %.01194.us, %.011951505.us
  %575 = load double, ptr %569, align 8
  switch i32 %.01194.us, label %1011 [
    i32 7, label %911
    i32 6, label %815
    i32 5, label %729
    i32 4, label %647
    i32 3, label %576
  ]

576:                                              ; preds = %567
  %577 = getelementptr inbounds i8, ptr %569, i64 8
  %578 = load double, ptr %577, align 8
  %579 = load double, ptr %.111581506.us, align 8
  %580 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %581 = load double, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %583 = load double, ptr %582, align 8
  %584 = icmp slt i32 %574, %3
  %or.cond1300.us = select i1 %566, i1 true, i1 %584
  %invariant.gep1399.us = getelementptr inbounds i8, ptr %569, i64 24
  br i1 %or.cond1300.us, label %.preheader1335.us, label %.preheader1337.us

.lr.ph1395.us:                                    ; preds = %.preheader1337.us, %626
  %indvars.iv1672 = phi i64 [ %indvars.iv.next1673, %626 ], [ 0, %.preheader1337.us ]
  %.81394.us = phi ptr [ %635, %626 ], [ %.21566, %.preheader1337.us ]
  %.811681393.us = phi ptr [ %636, %626 ], [ %.011591563, %.preheader1337.us ]
  %.912301391.us = phi double [ %587, %626 ], [ %578, %.preheader1337.us ]
  %.912401390.us = phi double [ %586, %626 ], [ %575, %.preheader1337.us ]
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 2
  %585 = getelementptr inbounds double, ptr %569, i64 %indvars.iv.next1673
  %586 = load double, ptr %585, align 8
  %gep1388.us = getelementptr inbounds double, ptr %invariant.gep1399.us, i64 %indvars.iv1672
  %587 = load double, ptr %gep1388.us, align 8
  %588 = getelementptr inbounds i8, ptr %.81394.us, i64 %525
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i64
  %591 = shl nuw nsw i64 %590, 32
  %592 = load i8, ptr %.81394.us, align 1
  %593 = zext i8 %592 to i64
  %594 = or disjoint i64 %591, %593
  %595 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1672
  store i64 %594, ptr %595, align 8
  %596 = uitofp i8 %592 to double
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1672
  store double %596, ptr %gep1789, align 8
  %597 = uitofp i8 %589 to double
  %598 = getelementptr i8, ptr %gep1789, i64 8
  store double %597, ptr %598, align 8
  %599 = fmul double %581, %.912301391.us
  %600 = call double @llvm.fmuladd.f64(double %.912401390.us, double %579, double %599)
  %601 = call double @llvm.fmuladd.f64(double %586, double %583, double %600)
  %602 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1672
  %603 = load double, ptr %602, align 8
  %604 = fadd double %601, %603
  %605 = fadd double %604, 0xC1E0000000000000
  %606 = fcmp ugt double %605, 0xC1E0000000000000
  br i1 %606, label %607, label %611

607:                                              ; preds = %.lr.ph1395.us
  %608 = fcmp ult double %605, 0x41DFFFFFFFC00000
  br i1 %608, label %609, label %611

609:                                              ; preds = %607
  %610 = fptosi double %605 to i32
  br label %611

611:                                              ; preds = %609, %607, %.lr.ph1395.us
  %612 = phi i32 [ -2147483648, %.lr.ph1395.us ], [ %610, %609 ], [ 2147483647, %607 ]
  %613 = fmul double %581, %586
  %614 = call double @llvm.fmuladd.f64(double %.912301391.us, double %579, double %613)
  %615 = call double @llvm.fmuladd.f64(double %587, double %583, double %614)
  %616 = or disjoint i64 %indvars.iv1672, 1
  %617 = getelementptr inbounds double, ptr %505, i64 %616
  %618 = load double, ptr %617, align 8
  %619 = fadd double %615, %618
  %620 = fadd double %619, 0xC1E0000000000000
  %621 = fcmp ugt double %620, 0xC1E0000000000000
  br i1 %621, label %622, label %626

622:                                              ; preds = %611
  %623 = fcmp ult double %620, 0x41DFFFFFFFC00000
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = fptosi double %620 to i32
  br label %626

626:                                              ; preds = %624, %622, %611
  %627 = phi i32 [ -2147483648, %611 ], [ %625, %624 ], [ 2147483647, %622 ]
  %628 = lshr i32 %612, 24
  %629 = trunc nuw i32 %628 to i8
  %630 = xor i8 %629, -128
  store i8 %630, ptr %.811681393.us, align 1
  %631 = lshr i32 %627, 24
  %632 = trunc nuw i32 %631 to i8
  %633 = xor i8 %632, -128
  %634 = getelementptr inbounds i8, ptr %.811681393.us, i64 %525
  store i8 %633, ptr %634, align 1
  store <2 x double> zeroinitializer, ptr %602, align 8
  %635 = getelementptr inbounds i8, ptr %.81394.us, i64 %526
  %636 = getelementptr inbounds i8, ptr %.811681393.us, i64 %526
  %.not1282.us = icmp sgt i64 %indvars.iv.next1673, %534
  br i1 %.not1282.us, label %.loopexit.us.loopexit1588, label %.lr.ph1395.us, !llvm.loop !27

.lr.ph1405.us:                                    ; preds = %.lr.ph1405.us.preheader, %.lr.ph1405.us
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %.lr.ph1405.us ], [ 0, %.lr.ph1405.us.preheader ]
  %637 = phi <2 x double> [ %640, %.lr.ph1405.us ], [ %1158, %.lr.ph1405.us.preheader ]
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 2
  %638 = getelementptr inbounds double, ptr %569, i64 %indvars.iv.next1676
  %639 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1675
  %640 = load <2 x double>, ptr %638, align 8
  %641 = shufflevector <2 x double> %637, <2 x double> %640, <2 x i32> <i32 1, i32 2>
  %642 = fmul <2 x double> %1160, %641
  %643 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %637, <2 x double> %1162, <2 x double> %642)
  %644 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %640, <2 x double> %1164, <2 x double> %643)
  %645 = load <2 x double>, ptr %639, align 8
  %646 = fadd <2 x double> %644, %645
  store <2 x double> %646, ptr %639, align 8
  %.not1283.us = icmp sgt i64 %indvars.iv.next1676, %534
  br i1 %.not1283.us, label %.loopexit.us.loopexit1587, label %.lr.ph1405.us, !llvm.loop !28

647:                                              ; preds = %567
  %648 = getelementptr inbounds i8, ptr %569, i64 8
  %649 = load double, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %569, i64 16
  %651 = load double, ptr %650, align 8
  %652 = load double, ptr %.111581506.us, align 8
  %653 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %656 = load double, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %658 = load double, ptr %657, align 8
  %659 = icmp slt i32 %574, %3
  %or.cond1299.us = select i1 %566, i1 true, i1 %659
  br i1 %or.cond1299.us, label %.preheader1331.us, label %.preheader1333.us

.lr.ph1414.us:                                    ; preds = %.preheader1333.us, %705
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %705 ], [ 0, %.preheader1333.us ]
  %.71413.us = phi ptr [ %714, %705 ], [ %.21566, %.preheader1333.us ]
  %.711671412.us = phi ptr [ %715, %705 ], [ %.011591563, %.preheader1333.us ]
  %.712201410.us = phi double [ %664, %705 ], [ %651, %.preheader1333.us ]
  %.712281409.us = phi double [ %662, %705 ], [ %649, %.preheader1333.us ]
  %.712381408.us = phi double [ %.712201410.us, %705 ], [ %575, %.preheader1333.us ]
  %660 = getelementptr inbounds double, ptr %569, i64 %indvars.iv1678
  %661 = getelementptr inbounds i8, ptr %660, i64 24
  %662 = load double, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %660, i64 32
  %664 = load double, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %.71413.us, i64 %525
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i64
  %668 = shl nuw nsw i64 %667, 32
  %669 = load i8, ptr %.71413.us, align 1
  %670 = zext i8 %669 to i64
  %671 = or disjoint i64 %668, %670
  %672 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1678
  store i64 %671, ptr %672, align 8
  %673 = uitofp i8 %669 to double
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1678
  store double %673, ptr %gep1791, align 8
  %674 = uitofp i8 %666 to double
  %675 = getelementptr i8, ptr %gep1791, i64 8
  store double %674, ptr %675, align 8
  %676 = fmul double %654, %.712281409.us
  %677 = call double @llvm.fmuladd.f64(double %.712381408.us, double %652, double %676)
  %678 = call double @llvm.fmuladd.f64(double %.712201410.us, double %656, double %677)
  %679 = call double @llvm.fmuladd.f64(double %662, double %658, double %678)
  %680 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1678
  %681 = load double, ptr %680, align 8
  %682 = fadd double %679, %681
  %683 = fadd double %682, 0xC1E0000000000000
  %684 = fcmp ugt double %683, 0xC1E0000000000000
  br i1 %684, label %685, label %689

685:                                              ; preds = %.lr.ph1414.us
  %686 = fcmp ult double %683, 0x41DFFFFFFFC00000
  br i1 %686, label %687, label %689

687:                                              ; preds = %685
  %688 = fptosi double %683 to i32
  br label %689

689:                                              ; preds = %687, %685, %.lr.ph1414.us
  %690 = phi i32 [ -2147483648, %.lr.ph1414.us ], [ %688, %687 ], [ 2147483647, %685 ]
  %691 = fmul double %654, %.712201410.us
  %692 = call double @llvm.fmuladd.f64(double %.712281409.us, double %652, double %691)
  %693 = call double @llvm.fmuladd.f64(double %662, double %656, double %692)
  %694 = call double @llvm.fmuladd.f64(double %664, double %658, double %693)
  %695 = or disjoint i64 %indvars.iv1678, 1
  %696 = getelementptr inbounds double, ptr %505, i64 %695
  %697 = load double, ptr %696, align 8
  %698 = fadd double %694, %697
  %699 = fadd double %698, 0xC1E0000000000000
  %700 = fcmp ugt double %699, 0xC1E0000000000000
  br i1 %700, label %701, label %705

701:                                              ; preds = %689
  %702 = fcmp ult double %699, 0x41DFFFFFFFC00000
  br i1 %702, label %703, label %705

703:                                              ; preds = %701
  %704 = fptosi double %699 to i32
  br label %705

705:                                              ; preds = %703, %701, %689
  %706 = phi i32 [ -2147483648, %689 ], [ %704, %703 ], [ 2147483647, %701 ]
  %707 = lshr i32 %690, 24
  %708 = trunc nuw i32 %707 to i8
  %709 = xor i8 %708, -128
  store i8 %709, ptr %.711671412.us, align 1
  %710 = lshr i32 %706, 24
  %711 = trunc nuw i32 %710 to i8
  %712 = xor i8 %711, -128
  %713 = getelementptr inbounds i8, ptr %.711671412.us, i64 %525
  store i8 %712, ptr %713, align 1
  store <2 x double> zeroinitializer, ptr %680, align 8
  %714 = getelementptr inbounds i8, ptr %.71413.us, i64 %526
  %715 = getelementptr inbounds i8, ptr %.711671412.us, i64 %526
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1679, %534
  br i1 %.not1284.us, label %.loopexit.us.loopexit1586, label %.lr.ph1414.us, !llvm.loop !29

.lr.ph1423.us:                                    ; preds = %.lr.ph1423.us.preheader, %.lr.ph1423.us
  %indvars.iv1681 = phi i64 [ %indvars.iv.next1682, %.lr.ph1423.us ], [ 0, %.lr.ph1423.us.preheader ]
  %.612191421.us = phi double [ %728, %.lr.ph1423.us ], [ %651, %.lr.ph1423.us.preheader ]
  %716 = phi <2 x double> [ %723, %.lr.ph1423.us ], [ %1148, %.lr.ph1423.us.preheader ]
  %gep1900 = getelementptr inbounds double, ptr %invariant.gep1899, i64 %indvars.iv1681
  %717 = shufflevector <2 x double> %716, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %718 = insertelement <2 x double> %717, double %.612191421.us, i64 1
  %719 = fmul <2 x double> %1150, %718
  %720 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1681
  %721 = load <2 x double>, ptr %gep1900, align 8
  %722 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %716, <2 x double> %1152, <2 x double> %719)
  %723 = shufflevector <2 x double> %718, <2 x double> %721, <2 x i32> <i32 1, i32 2>
  %724 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %723, <2 x double> %1154, <2 x double> %722)
  %725 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %721, <2 x double> %1156, <2 x double> %724)
  %726 = load <2 x double>, ptr %720, align 8
  %727 = fadd <2 x double> %725, %726
  store <2 x double> %727, ptr %720, align 8
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1682, %534
  %728 = extractelement <2 x double> %721, i64 1
  br i1 %.not1285.us, label %.loopexit.us.loopexit1585, label %.lr.ph1423.us, !llvm.loop !30

729:                                              ; preds = %567
  %730 = getelementptr inbounds i8, ptr %569, i64 8
  %731 = load double, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %569, i64 16
  %733 = load <2 x double>, ptr %732, align 8
  %734 = load double, ptr %.111581506.us, align 8
  %735 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %736 = load double, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %738 = load double, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %742 = load double, ptr %741, align 8
  %743 = icmp slt i32 %574, %3
  %or.cond1298.us = select i1 %566, i1 true, i1 %743
  br i1 %or.cond1298.us, label %.preheader1327.us, label %.preheader1329.us

.lr.ph1433.us:                                    ; preds = %.lr.ph1433.us.preheader, %791
  %indvars.iv1684 = phi i64 [ %indvars.iv.next1685, %791 ], [ 0, %.lr.ph1433.us.preheader ]
  %.61432.us = phi ptr [ %800, %791 ], [ %.21566, %.lr.ph1433.us.preheader ]
  %.611661431.us = phi ptr [ %801, %791 ], [ %.011591563, %.lr.ph1433.us.preheader ]
  %.512121429.us = phi double [ %748, %791 ], [ %1145, %.lr.ph1433.us.preheader ]
  %.512181428.us = phi double [ %746, %791 ], [ %1146, %.lr.ph1433.us.preheader ]
  %.512261427.us = phi double [ %.512121429.us, %791 ], [ %731, %.lr.ph1433.us.preheader ]
  %.512361426.us = phi double [ %.512181428.us, %791 ], [ %575, %.lr.ph1433.us.preheader ]
  %744 = getelementptr inbounds double, ptr %569, i64 %indvars.iv1684
  %745 = getelementptr inbounds i8, ptr %744, i64 32
  %746 = load double, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %744, i64 40
  %748 = load double, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %.61432.us, i64 %525
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i64
  %752 = shl nuw nsw i64 %751, 32
  %753 = load i8, ptr %.61432.us, align 1
  %754 = zext i8 %753 to i64
  %755 = or disjoint i64 %752, %754
  %756 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1684
  store i64 %755, ptr %756, align 8
  %757 = uitofp i8 %753 to double
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1684
  store double %757, ptr %gep1793, align 8
  %758 = uitofp i8 %750 to double
  %759 = getelementptr i8, ptr %gep1793, i64 8
  store double %758, ptr %759, align 8
  %760 = fmul double %736, %.512261427.us
  %761 = call double @llvm.fmuladd.f64(double %.512361426.us, double %734, double %760)
  %762 = call double @llvm.fmuladd.f64(double %.512181428.us, double %738, double %761)
  %763 = call double @llvm.fmuladd.f64(double %.512121429.us, double %740, double %762)
  %764 = call double @llvm.fmuladd.f64(double %746, double %742, double %763)
  %765 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1684
  %766 = load double, ptr %765, align 8
  %767 = fadd double %764, %766
  %768 = fadd double %767, 0xC1E0000000000000
  %769 = fcmp ugt double %768, 0xC1E0000000000000
  br i1 %769, label %770, label %774

770:                                              ; preds = %.lr.ph1433.us
  %771 = fcmp ult double %768, 0x41DFFFFFFFC00000
  br i1 %771, label %772, label %774

772:                                              ; preds = %770
  %773 = fptosi double %768 to i32
  br label %774

774:                                              ; preds = %772, %770, %.lr.ph1433.us
  %775 = phi i32 [ -2147483648, %.lr.ph1433.us ], [ %773, %772 ], [ 2147483647, %770 ]
  %776 = fmul double %736, %.512181428.us
  %777 = call double @llvm.fmuladd.f64(double %.512261427.us, double %734, double %776)
  %778 = call double @llvm.fmuladd.f64(double %.512121429.us, double %738, double %777)
  %779 = call double @llvm.fmuladd.f64(double %746, double %740, double %778)
  %780 = call double @llvm.fmuladd.f64(double %748, double %742, double %779)
  %781 = or disjoint i64 %indvars.iv1684, 1
  %782 = getelementptr inbounds double, ptr %505, i64 %781
  %783 = load double, ptr %782, align 8
  %784 = fadd double %780, %783
  %785 = fadd double %784, 0xC1E0000000000000
  %786 = fcmp ugt double %785, 0xC1E0000000000000
  br i1 %786, label %787, label %791

787:                                              ; preds = %774
  %788 = fcmp ult double %785, 0x41DFFFFFFFC00000
  br i1 %788, label %789, label %791

789:                                              ; preds = %787
  %790 = fptosi double %785 to i32
  br label %791

791:                                              ; preds = %789, %787, %774
  %792 = phi i32 [ -2147483648, %774 ], [ %790, %789 ], [ 2147483647, %787 ]
  %793 = lshr i32 %775, 24
  %794 = trunc nuw i32 %793 to i8
  %795 = xor i8 %794, -128
  store i8 %795, ptr %.611661431.us, align 1
  %796 = lshr i32 %792, 24
  %797 = trunc nuw i32 %796 to i8
  %798 = xor i8 %797, -128
  %799 = getelementptr inbounds i8, ptr %.611661431.us, i64 %525
  store i8 %798, ptr %799, align 1
  store <2 x double> zeroinitializer, ptr %765, align 8
  %800 = getelementptr inbounds i8, ptr %.61432.us, i64 %526
  %801 = getelementptr inbounds i8, ptr %.611661431.us, i64 %526
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1685, %534
  br i1 %.not1286.us, label %.loopexit.us.loopexit1584, label %.lr.ph1433.us, !llvm.loop !31

.lr.ph1443.us:                                    ; preds = %.lr.ph1443.us.preheader, %.lr.ph1443.us
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.lr.ph1443.us ], [ 0, %.lr.ph1443.us.preheader ]
  %802 = phi <2 x double> [ %807, %.lr.ph1443.us ], [ %733, %.lr.ph1443.us.preheader ]
  %803 = phi <2 x double> [ %802, %.lr.ph1443.us ], [ %1134, %.lr.ph1443.us.preheader ]
  %gep1902 = getelementptr inbounds double, ptr %invariant.gep1901, i64 %indvars.iv1687
  %804 = shufflevector <2 x double> %803, <2 x double> %802, <2 x i32> <i32 1, i32 2>
  %805 = fmul <2 x double> %1136, %804
  %806 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1687
  %807 = load <2 x double>, ptr %gep1902, align 8
  %808 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %803, <2 x double> %1138, <2 x double> %805)
  %809 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %802, <2 x double> %1140, <2 x double> %808)
  %810 = shufflevector <2 x double> %802, <2 x double> %807, <2 x i32> <i32 1, i32 2>
  %811 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %810, <2 x double> %1142, <2 x double> %809)
  %812 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %807, <2 x double> %1144, <2 x double> %811)
  %813 = load <2 x double>, ptr %806, align 8
  %814 = fadd <2 x double> %812, %813
  store <2 x double> %814, ptr %806, align 8
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1688, %534
  br i1 %.not1287.us, label %.loopexit.us.loopexit1583, label %.lr.ph1443.us, !llvm.loop !32

815:                                              ; preds = %567
  %816 = getelementptr inbounds i8, ptr %569, i64 8
  %817 = load double, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %569, i64 16
  %819 = load double, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %569, i64 24
  %821 = load <2 x double>, ptr %820, align 8
  %822 = load double, ptr %.111581506.us, align 8
  %823 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %828 = load double, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %830 = load double, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %.111581506.us, i64 40
  %832 = load double, ptr %831, align 8
  %833 = icmp slt i32 %574, %3
  %or.cond1297.us = select i1 %566, i1 true, i1 %833
  br i1 %or.cond1297.us, label %.preheader1323.us, label %.preheader1325.us

.lr.ph1454.us:                                    ; preds = %.lr.ph1454.us.preheader, %883
  %indvars.iv1690 = phi i64 [ %indvars.iv.next1691, %883 ], [ 0, %.lr.ph1454.us.preheader ]
  %.51453.us = phi ptr [ %892, %883 ], [ %.21566, %.lr.ph1454.us.preheader ]
  %.511651452.us = phi ptr [ %893, %883 ], [ %.011591563, %.lr.ph1454.us.preheader ]
  %.312061450.us = phi double [ %838, %883 ], [ %1131, %.lr.ph1454.us.preheader ]
  %.312101449.us = phi double [ %836, %883 ], [ %1132, %.lr.ph1454.us.preheader ]
  %.312161448.us = phi double [ %.312061450.us, %883 ], [ %819, %.lr.ph1454.us.preheader ]
  %.312241447.us = phi double [ %.312101449.us, %883 ], [ %817, %.lr.ph1454.us.preheader ]
  %.312341446.us = phi double [ %.312161448.us, %883 ], [ %575, %.lr.ph1454.us.preheader ]
  %834 = getelementptr inbounds double, ptr %569, i64 %indvars.iv1690
  %835 = getelementptr inbounds i8, ptr %834, i64 40
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %834, i64 48
  %838 = load double, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %.51453.us, i64 %525
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i64
  %842 = shl nuw nsw i64 %841, 32
  %843 = load i8, ptr %.51453.us, align 1
  %844 = zext i8 %843 to i64
  %845 = or disjoint i64 %842, %844
  %846 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1690
  store i64 %845, ptr %846, align 8
  %847 = uitofp i8 %843 to double
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1690
  store double %847, ptr %gep1795, align 8
  %848 = uitofp i8 %840 to double
  %849 = getelementptr i8, ptr %gep1795, i64 8
  store double %848, ptr %849, align 8
  %850 = fmul double %824, %.312241447.us
  %851 = call double @llvm.fmuladd.f64(double %.312341446.us, double %822, double %850)
  %852 = call double @llvm.fmuladd.f64(double %.312161448.us, double %826, double %851)
  %853 = call double @llvm.fmuladd.f64(double %.312101449.us, double %828, double %852)
  %854 = call double @llvm.fmuladd.f64(double %.312061450.us, double %830, double %853)
  %855 = call double @llvm.fmuladd.f64(double %836, double %832, double %854)
  %856 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1690
  %857 = load double, ptr %856, align 8
  %858 = fadd double %855, %857
  %859 = fadd double %858, 0xC1E0000000000000
  %860 = fcmp ugt double %859, 0xC1E0000000000000
  br i1 %860, label %861, label %865

861:                                              ; preds = %.lr.ph1454.us
  %862 = fcmp ult double %859, 0x41DFFFFFFFC00000
  br i1 %862, label %863, label %865

863:                                              ; preds = %861
  %864 = fptosi double %859 to i32
  br label %865

865:                                              ; preds = %863, %861, %.lr.ph1454.us
  %866 = phi i32 [ -2147483648, %.lr.ph1454.us ], [ %864, %863 ], [ 2147483647, %861 ]
  %867 = fmul double %824, %.312161448.us
  %868 = call double @llvm.fmuladd.f64(double %.312241447.us, double %822, double %867)
  %869 = call double @llvm.fmuladd.f64(double %.312101449.us, double %826, double %868)
  %870 = call double @llvm.fmuladd.f64(double %.312061450.us, double %828, double %869)
  %871 = call double @llvm.fmuladd.f64(double %836, double %830, double %870)
  %872 = call double @llvm.fmuladd.f64(double %838, double %832, double %871)
  %873 = or disjoint i64 %indvars.iv1690, 1
  %874 = getelementptr inbounds double, ptr %505, i64 %873
  %875 = load double, ptr %874, align 8
  %876 = fadd double %872, %875
  %877 = fadd double %876, 0xC1E0000000000000
  %878 = fcmp ugt double %877, 0xC1E0000000000000
  br i1 %878, label %879, label %883

879:                                              ; preds = %865
  %880 = fcmp ult double %877, 0x41DFFFFFFFC00000
  br i1 %880, label %881, label %883

881:                                              ; preds = %879
  %882 = fptosi double %877 to i32
  br label %883

883:                                              ; preds = %881, %879, %865
  %884 = phi i32 [ -2147483648, %865 ], [ %882, %881 ], [ 2147483647, %879 ]
  %885 = lshr i32 %866, 24
  %886 = trunc nuw i32 %885 to i8
  %887 = xor i8 %886, -128
  store i8 %887, ptr %.511651452.us, align 1
  %888 = lshr i32 %884, 24
  %889 = trunc nuw i32 %888 to i8
  %890 = xor i8 %889, -128
  %891 = getelementptr inbounds i8, ptr %.511651452.us, i64 %525
  store i8 %890, ptr %891, align 1
  store <2 x double> zeroinitializer, ptr %856, align 8
  %892 = getelementptr inbounds i8, ptr %.51453.us, i64 %526
  %893 = getelementptr inbounds i8, ptr %.511651452.us, i64 %526
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1691, %534
  br i1 %.not1288.us, label %.loopexit.us.loopexit1582, label %.lr.ph1454.us, !llvm.loop !33

.lr.ph1465.us:                                    ; preds = %.lr.ph1465.us.preheader, %.lr.ph1465.us
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.lr.ph1465.us ], [ 0, %.lr.ph1465.us.preheader ]
  %.212151461.us = phi double [ %910, %.lr.ph1465.us ], [ %819, %.lr.ph1465.us.preheader ]
  %894 = phi <2 x double> [ %900, %.lr.ph1465.us ], [ %821, %.lr.ph1465.us.preheader ]
  %895 = phi <2 x double> [ %902, %.lr.ph1465.us ], [ %1118, %.lr.ph1465.us.preheader ]
  %gep1904 = getelementptr inbounds double, ptr %invariant.gep1903, i64 %indvars.iv1693
  %896 = shufflevector <2 x double> %895, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %897 = insertelement <2 x double> %896, double %.212151461.us, i64 1
  %898 = fmul <2 x double> %1120, %897
  %899 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1693
  %900 = load <2 x double>, ptr %gep1904, align 8
  %901 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %895, <2 x double> %1122, <2 x double> %898)
  %902 = shufflevector <2 x double> %897, <2 x double> %894, <2 x i32> <i32 1, i32 2>
  %903 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %902, <2 x double> %1124, <2 x double> %901)
  %904 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %894, <2 x double> %1126, <2 x double> %903)
  %905 = shufflevector <2 x double> %894, <2 x double> %900, <2 x i32> <i32 1, i32 2>
  %906 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %905, <2 x double> %1128, <2 x double> %904)
  %907 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %900, <2 x double> %1130, <2 x double> %906)
  %908 = load <2 x double>, ptr %899, align 8
  %909 = fadd <2 x double> %907, %908
  store <2 x double> %909, ptr %899, align 8
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1694, %534
  %910 = extractelement <2 x double> %894, i64 1
  br i1 %.not1289.us, label %.loopexit.us.loopexit1581, label %.lr.ph1465.us, !llvm.loop !34

911:                                              ; preds = %567
  %912 = getelementptr inbounds i8, ptr %569, i64 8
  %913 = load double, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %569, i64 16
  %915 = getelementptr inbounds i8, ptr %569, i64 32
  %916 = load <2 x double>, ptr %914, align 8
  %917 = load <2 x double>, ptr %915, align 8
  %918 = load double, ptr %.111581506.us, align 8
  %919 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %920 = load double, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %922 = load double, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %924 = load double, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %926 = load double, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %.111581506.us, i64 40
  %928 = load double, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %.111581506.us, i64 48
  %930 = load double, ptr %929, align 8
  %931 = icmp slt i32 %574, %3
  %or.cond1296.us = select i1 %566, i1 true, i1 %931
  br i1 %or.cond1296.us, label %.preheader1319.us, label %.preheader1321.us

.lr.ph1477.us:                                    ; preds = %.lr.ph1477.us.preheader, %983
  %indvars.iv1696 = phi i64 [ %indvars.iv.next1697, %983 ], [ 0, %.lr.ph1477.us.preheader ]
  %.41476.us = phi ptr [ %992, %983 ], [ %.21566, %.lr.ph1477.us.preheader ]
  %.411641475.us = phi ptr [ %993, %983 ], [ %.011591563, %.lr.ph1477.us.preheader ]
  %.112021473.us = phi double [ %936, %983 ], [ %1115, %.lr.ph1477.us.preheader ]
  %.112041472.us = phi double [ %934, %983 ], [ %1116, %.lr.ph1477.us.preheader ]
  %.112081471.us = phi double [ %.112021473.us, %983 ], [ %1113, %.lr.ph1477.us.preheader ]
  %.112141470.us = phi double [ %.112041472.us, %983 ], [ %1114, %.lr.ph1477.us.preheader ]
  %.112221469.us = phi double [ %.112081471.us, %983 ], [ %913, %.lr.ph1477.us.preheader ]
  %.112321468.us = phi double [ %.112141470.us, %983 ], [ %575, %.lr.ph1477.us.preheader ]
  %932 = getelementptr inbounds double, ptr %569, i64 %indvars.iv1696
  %933 = getelementptr inbounds i8, ptr %932, i64 48
  %934 = load double, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %932, i64 56
  %936 = load double, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %.41476.us, i64 %525
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i64
  %940 = shl nuw nsw i64 %939, 32
  %941 = load i8, ptr %.41476.us, align 1
  %942 = zext i8 %941 to i64
  %943 = or disjoint i64 %940, %942
  %944 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1696
  store i64 %943, ptr %944, align 8
  %945 = uitofp i8 %941 to double
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1696
  store double %945, ptr %gep1797, align 8
  %946 = uitofp i8 %938 to double
  %947 = getelementptr i8, ptr %gep1797, i64 8
  store double %946, ptr %947, align 8
  %948 = fmul double %920, %.112221469.us
  %949 = call double @llvm.fmuladd.f64(double %.112321468.us, double %918, double %948)
  %950 = call double @llvm.fmuladd.f64(double %.112141470.us, double %922, double %949)
  %951 = call double @llvm.fmuladd.f64(double %.112081471.us, double %924, double %950)
  %952 = call double @llvm.fmuladd.f64(double %.112041472.us, double %926, double %951)
  %953 = call double @llvm.fmuladd.f64(double %.112021473.us, double %928, double %952)
  %954 = call double @llvm.fmuladd.f64(double %934, double %930, double %953)
  %955 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1696
  %956 = load double, ptr %955, align 8
  %957 = fadd double %954, %956
  %958 = fadd double %957, 0xC1E0000000000000
  %959 = fcmp ugt double %958, 0xC1E0000000000000
  br i1 %959, label %960, label %964

960:                                              ; preds = %.lr.ph1477.us
  %961 = fcmp ult double %958, 0x41DFFFFFFFC00000
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = fptosi double %958 to i32
  br label %964

964:                                              ; preds = %962, %960, %.lr.ph1477.us
  %965 = phi i32 [ -2147483648, %.lr.ph1477.us ], [ %963, %962 ], [ 2147483647, %960 ]
  %966 = fmul double %920, %.112141470.us
  %967 = call double @llvm.fmuladd.f64(double %.112221469.us, double %918, double %966)
  %968 = call double @llvm.fmuladd.f64(double %.112081471.us, double %922, double %967)
  %969 = call double @llvm.fmuladd.f64(double %.112041472.us, double %924, double %968)
  %970 = call double @llvm.fmuladd.f64(double %.112021473.us, double %926, double %969)
  %971 = call double @llvm.fmuladd.f64(double %934, double %928, double %970)
  %972 = call double @llvm.fmuladd.f64(double %936, double %930, double %971)
  %973 = or disjoint i64 %indvars.iv1696, 1
  %974 = getelementptr inbounds double, ptr %505, i64 %973
  %975 = load double, ptr %974, align 8
  %976 = fadd double %972, %975
  %977 = fadd double %976, 0xC1E0000000000000
  %978 = fcmp ugt double %977, 0xC1E0000000000000
  br i1 %978, label %979, label %983

979:                                              ; preds = %964
  %980 = fcmp ult double %977, 0x41DFFFFFFFC00000
  br i1 %980, label %981, label %983

981:                                              ; preds = %979
  %982 = fptosi double %977 to i32
  br label %983

983:                                              ; preds = %981, %979, %964
  %984 = phi i32 [ -2147483648, %964 ], [ %982, %981 ], [ 2147483647, %979 ]
  %985 = lshr i32 %965, 24
  %986 = trunc nuw i32 %985 to i8
  %987 = xor i8 %986, -128
  store i8 %987, ptr %.411641475.us, align 1
  %988 = lshr i32 %984, 24
  %989 = trunc nuw i32 %988 to i8
  %990 = xor i8 %989, -128
  %991 = getelementptr inbounds i8, ptr %.411641475.us, i64 %525
  store i8 %990, ptr %991, align 1
  store <2 x double> zeroinitializer, ptr %955, align 8
  %992 = getelementptr inbounds i8, ptr %.41476.us, i64 %526
  %993 = getelementptr inbounds i8, ptr %.411641475.us, i64 %526
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1697, %534
  br i1 %.not1290.us, label %.loopexit.us.loopexit1580, label %.lr.ph1477.us, !llvm.loop !35

.lr.ph1489.us:                                    ; preds = %.lr.ph1489.us.preheader, %.lr.ph1489.us
  %indvars.iv1699 = phi i64 [ %indvars.iv.next1700, %.lr.ph1489.us ], [ 0, %.lr.ph1489.us.preheader ]
  %994 = phi <2 x double> [ %1000, %.lr.ph1489.us ], [ %917, %.lr.ph1489.us.preheader ]
  %995 = phi <2 x double> [ %994, %.lr.ph1489.us ], [ %916, %.lr.ph1489.us.preheader ]
  %996 = phi <2 x double> [ %995, %.lr.ph1489.us ], [ %1098, %.lr.ph1489.us.preheader ]
  %gep1906 = getelementptr inbounds double, ptr %invariant.gep1905, i64 %indvars.iv1699
  %997 = shufflevector <2 x double> %996, <2 x double> %995, <2 x i32> <i32 1, i32 2>
  %998 = fmul <2 x double> %1100, %997
  %999 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1699
  %1000 = load <2 x double>, ptr %gep1906, align 8
  %1001 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %996, <2 x double> %1102, <2 x double> %998)
  %1002 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %995, <2 x double> %1104, <2 x double> %1001)
  %1003 = shufflevector <2 x double> %995, <2 x double> %994, <2 x i32> <i32 1, i32 2>
  %1004 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1003, <2 x double> %1106, <2 x double> %1002)
  %1005 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %994, <2 x double> %1108, <2 x double> %1004)
  %1006 = shufflevector <2 x double> %994, <2 x double> %1000, <2 x i32> <i32 1, i32 2>
  %1007 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1006, <2 x double> %1110, <2 x double> %1005)
  %1008 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1000, <2 x double> %1112, <2 x double> %1007)
  %1009 = load <2 x double>, ptr %999, align 8
  %1010 = fadd <2 x double> %1008, %1009
  store <2 x double> %1010, ptr %999, align 8
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1700, %534
  br i1 %.not1291.us, label %.loopexit.us.loopexit1579, label %.lr.ph1489.us, !llvm.loop !36

1011:                                             ; preds = %567
  %1012 = load double, ptr %.111581506.us, align 8
  %1013 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %1014 = load double, ptr %1013, align 8
  %1015 = icmp slt i32 %574, %3
  %or.cond1301.us = select i1 %566, i1 true, i1 %1015
  br i1 %or.cond1301.us, label %.preheader.us, label %.preheader1317.us

.lr.ph1496.us:                                    ; preds = %.preheader1317.us, %1056
  %indvars.iv1702 = phi i64 [ %indvars.iv.next1703, %1056 ], [ 0, %.preheader1317.us ]
  %.91495.us = phi ptr [ %1065, %1056 ], [ %.21566, %.preheader1317.us ]
  %.911691494.us = phi ptr [ %1066, %1056 ], [ %.011591563, %.preheader1317.us ]
  %.1112421492.us = phi double [ %1020, %1056 ], [ %575, %.preheader1317.us ]
  %1016 = or disjoint i64 %indvars.iv1702, 1
  %1017 = getelementptr inbounds double, ptr %569, i64 %1016
  %1018 = load double, ptr %1017, align 8
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 2
  %1019 = getelementptr inbounds double, ptr %569, i64 %indvars.iv.next1703
  %1020 = load double, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %.91495.us, i64 %525
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i64
  %1024 = shl nuw nsw i64 %1023, 32
  %1025 = load i8, ptr %.91495.us, align 1
  %1026 = zext i8 %1025 to i64
  %1027 = or disjoint i64 %1024, %1026
  %1028 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1702
  store i64 %1027, ptr %1028, align 8
  %1029 = uitofp i8 %1025 to double
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1702
  store double %1029, ptr %gep1799, align 8
  %1030 = uitofp i8 %1022 to double
  %1031 = getelementptr i8, ptr %gep1799, i64 8
  store double %1030, ptr %1031, align 8
  %1032 = fmul double %1014, %1018
  %1033 = call double @llvm.fmuladd.f64(double %.1112421492.us, double %1012, double %1032)
  %1034 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1702
  %1035 = load double, ptr %1034, align 8
  %1036 = fadd double %1033, %1035
  %1037 = fadd double %1036, 0xC1E0000000000000
  %1038 = fcmp ugt double %1037, 0xC1E0000000000000
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %.lr.ph1496.us
  %1040 = fcmp ult double %1037, 0x41DFFFFFFFC00000
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1039
  %1042 = fptosi double %1037 to i32
  br label %1043

1043:                                             ; preds = %1041, %1039, %.lr.ph1496.us
  %1044 = phi i32 [ -2147483648, %.lr.ph1496.us ], [ %1042, %1041 ], [ 2147483647, %1039 ]
  %1045 = fmul double %1014, %1020
  %1046 = call double @llvm.fmuladd.f64(double %1018, double %1012, double %1045)
  %1047 = getelementptr inbounds double, ptr %505, i64 %1016
  %1048 = load double, ptr %1047, align 8
  %1049 = fadd double %1046, %1048
  %1050 = fadd double %1049, 0xC1E0000000000000
  %1051 = fcmp ugt double %1050, 0xC1E0000000000000
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1043
  %1053 = fcmp ult double %1050, 0x41DFFFFFFFC00000
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1052
  %1055 = fptosi double %1050 to i32
  br label %1056

1056:                                             ; preds = %1054, %1052, %1043
  %1057 = phi i32 [ -2147483648, %1043 ], [ %1055, %1054 ], [ 2147483647, %1052 ]
  %1058 = lshr i32 %1044, 24
  %1059 = trunc nuw i32 %1058 to i8
  %1060 = xor i8 %1059, -128
  store i8 %1060, ptr %.911691494.us, align 1
  %1061 = lshr i32 %1057, 24
  %1062 = trunc nuw i32 %1061 to i8
  %1063 = xor i8 %1062, -128
  %1064 = getelementptr inbounds i8, ptr %.911691494.us, i64 %525
  store i8 %1063, ptr %1064, align 1
  store <2 x double> zeroinitializer, ptr %1034, align 8
  %1065 = getelementptr inbounds i8, ptr %.91495.us, i64 %526
  %1066 = getelementptr inbounds i8, ptr %.911691494.us, i64 %526
  %.not1280.us = icmp sgt i64 %indvars.iv.next1703, %534
  br i1 %.not1280.us, label %.loopexit.us.loopexit1578, label %.lr.ph1496.us, !llvm.loop !37

.lr.ph1503.us:                                    ; preds = %.lr.ph1503.us.preheader, %.lr.ph1503.us
  %indvars.iv1705 = phi i64 [ %indvars.iv.next1706, %.lr.ph1503.us ], [ 0, %.lr.ph1503.us.preheader ]
  %.1012411501.us = phi double [ %1077, %.lr.ph1503.us ], [ %575, %.lr.ph1503.us.preheader ]
  %1067 = or disjoint i64 %indvars.iv1705, 1
  %1068 = getelementptr inbounds double, ptr %569, i64 %1067
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 2
  %1069 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1705
  %1070 = load <2 x double>, ptr %1068, align 8
  %1071 = fmul <2 x double> %1094, %1070
  %1072 = shufflevector <2 x double> %1070, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1073 = insertelement <2 x double> %1072, double %.1012411501.us, i64 0
  %1074 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1073, <2 x double> %1096, <2 x double> %1071)
  %1075 = load <2 x double>, ptr %1069, align 8
  %1076 = fadd <2 x double> %1075, %1074
  store <2 x double> %1076, ptr %1069, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1706, %534
  %1077 = extractelement <2 x double> %1070, i64 1
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1503.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1503.us
  %1078 = trunc nuw nsw i64 %indvars.iv.next1706 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %1056
  %1079 = trunc nuw nsw i64 %indvars.iv.next1703 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1489.us
  %1080 = trunc nuw nsw i64 %indvars.iv.next1700 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %983
  %1081 = trunc nuw nsw i64 %indvars.iv.next1697 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1465.us
  %1082 = trunc nuw nsw i64 %indvars.iv.next1694 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %883
  %1083 = trunc nuw nsw i64 %indvars.iv.next1691 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1443.us
  %1084 = trunc nuw nsw i64 %indvars.iv.next1688 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %791
  %1085 = trunc nuw nsw i64 %indvars.iv.next1685 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1423.us
  %1086 = trunc nuw nsw i64 %indvars.iv.next1682 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %705
  %1087 = trunc nuw nsw i64 %indvars.iv.next1679 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1587:                        ; preds = %.lr.ph1405.us
  %1088 = trunc nuw nsw i64 %indvars.iv.next1676 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1588:                        ; preds = %626
  %1089 = trunc nuw nsw i64 %indvars.iv.next1673 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1588, %.loopexit.us.loopexit1587, %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit, %.preheader1337.us, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader.us
  %.20.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ 0, %.preheader1335.us ], [ 0, %.preheader1337.us ], [ %1078, %.loopexit.us.loopexit ], [ %1079, %.loopexit.us.loopexit1578 ], [ %1080, %.loopexit.us.loopexit1579 ], [ %1081, %.loopexit.us.loopexit1580 ], [ %1082, %.loopexit.us.loopexit1581 ], [ %1083, %.loopexit.us.loopexit1582 ], [ %1084, %.loopexit.us.loopexit1583 ], [ %1085, %.loopexit.us.loopexit1584 ], [ %1086, %.loopexit.us.loopexit1585 ], [ %1087, %.loopexit.us.loopexit1586 ], [ %1088, %.loopexit.us.loopexit1587 ], [ %1089, %.loopexit.us.loopexit1588 ]
  %.101170.us = phi ptr [ %.011591563, %.preheader.us ], [ %.011591563, %.preheader1317.us ], [ %.011591563, %.preheader1319.us ], [ %.011591563, %.preheader1321.us ], [ %.011591563, %.preheader1323.us ], [ %.011591563, %.preheader1325.us ], [ %.011591563, %.preheader1327.us ], [ %.011591563, %.preheader1329.us ], [ %.011591563, %.preheader1331.us ], [ %.011591563, %.preheader1333.us ], [ %.011591563, %.preheader1335.us ], [ %.011591563, %.preheader1337.us ], [ %.011591563, %.loopexit.us.loopexit ], [ %1066, %.loopexit.us.loopexit1578 ], [ %.011591563, %.loopexit.us.loopexit1579 ], [ %993, %.loopexit.us.loopexit1580 ], [ %.011591563, %.loopexit.us.loopexit1581 ], [ %893, %.loopexit.us.loopexit1582 ], [ %.011591563, %.loopexit.us.loopexit1583 ], [ %801, %.loopexit.us.loopexit1584 ], [ %.011591563, %.loopexit.us.loopexit1585 ], [ %715, %.loopexit.us.loopexit1586 ], [ %.011591563, %.loopexit.us.loopexit1587 ], [ %636, %.loopexit.us.loopexit1588 ]
  %.10.us = phi ptr [ %.21566, %.preheader.us ], [ %.21566, %.preheader1317.us ], [ %.21566, %.preheader1319.us ], [ %.21566, %.preheader1321.us ], [ %.21566, %.preheader1323.us ], [ %.21566, %.preheader1325.us ], [ %.21566, %.preheader1327.us ], [ %.21566, %.preheader1329.us ], [ %.21566, %.preheader1331.us ], [ %.21566, %.preheader1333.us ], [ %.21566, %.preheader1335.us ], [ %.21566, %.preheader1337.us ], [ %.21566, %.loopexit.us.loopexit ], [ %1065, %.loopexit.us.loopexit1578 ], [ %.21566, %.loopexit.us.loopexit1579 ], [ %992, %.loopexit.us.loopexit1580 ], [ %.21566, %.loopexit.us.loopexit1581 ], [ %892, %.loopexit.us.loopexit1582 ], [ %.21566, %.loopexit.us.loopexit1583 ], [ %800, %.loopexit.us.loopexit1584 ], [ %.21566, %.loopexit.us.loopexit1585 ], [ %714, %.loopexit.us.loopexit1586 ], [ %.21566, %.loopexit.us.loopexit1587 ], [ %635, %.loopexit.us.loopexit1588 ]
  %1090 = sext i32 %.01194.us to i64
  %1091 = getelementptr inbounds double, ptr %.111581506.us, i64 %1090
  %1092 = icmp slt i32 %574, %3
  br i1 %1092, label %567, label %._crit_edge1509.us, !llvm.loop !39

.preheader.us:                                    ; preds = %1011
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1503.us.preheader

.lr.ph1503.us.preheader:                          ; preds = %.preheader.us
  %1093 = insertelement <2 x double> poison, double %1014, i64 0
  %1094 = shufflevector <2 x double> %1093, <2 x double> poison, <2 x i32> zeroinitializer
  %1095 = insertelement <2 x double> poison, double %1012, i64 0
  %1096 = shufflevector <2 x double> %1095, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1503.us

.preheader1317.us:                                ; preds = %1011
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1496.us

.preheader1319.us:                                ; preds = %911
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1489.us.preheader

.lr.ph1489.us.preheader:                          ; preds = %.preheader1319.us
  %1097 = insertelement <2 x double> poison, double %575, i64 0
  %1098 = insertelement <2 x double> %1097, double %913, i64 1
  %invariant.gep1905 = getelementptr inbounds i8, ptr %569, i64 48
  %1099 = insertelement <2 x double> poison, double %920, i64 0
  %1100 = shufflevector <2 x double> %1099, <2 x double> poison, <2 x i32> zeroinitializer
  %1101 = insertelement <2 x double> poison, double %918, i64 0
  %1102 = shufflevector <2 x double> %1101, <2 x double> poison, <2 x i32> zeroinitializer
  %1103 = insertelement <2 x double> poison, double %922, i64 0
  %1104 = shufflevector <2 x double> %1103, <2 x double> poison, <2 x i32> zeroinitializer
  %1105 = insertelement <2 x double> poison, double %924, i64 0
  %1106 = shufflevector <2 x double> %1105, <2 x double> poison, <2 x i32> zeroinitializer
  %1107 = insertelement <2 x double> poison, double %926, i64 0
  %1108 = shufflevector <2 x double> %1107, <2 x double> poison, <2 x i32> zeroinitializer
  %1109 = insertelement <2 x double> poison, double %928, i64 0
  %1110 = shufflevector <2 x double> %1109, <2 x double> poison, <2 x i32> zeroinitializer
  %1111 = insertelement <2 x double> poison, double %930, i64 0
  %1112 = shufflevector <2 x double> %1111, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1489.us

.preheader1321.us:                                ; preds = %911
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1477.us.preheader

.lr.ph1477.us.preheader:                          ; preds = %.preheader1321.us
  %1113 = extractelement <2 x double> %916, i64 1
  %1114 = extractelement <2 x double> %916, i64 0
  %1115 = extractelement <2 x double> %917, i64 1
  %1116 = extractelement <2 x double> %917, i64 0
  br label %.lr.ph1477.us

.preheader1323.us:                                ; preds = %815
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1465.us.preheader

.lr.ph1465.us.preheader:                          ; preds = %.preheader1323.us
  %1117 = insertelement <2 x double> poison, double %575, i64 0
  %1118 = insertelement <2 x double> %1117, double %817, i64 1
  %invariant.gep1903 = getelementptr inbounds i8, ptr %569, i64 40
  %1119 = insertelement <2 x double> poison, double %824, i64 0
  %1120 = shufflevector <2 x double> %1119, <2 x double> poison, <2 x i32> zeroinitializer
  %1121 = insertelement <2 x double> poison, double %822, i64 0
  %1122 = shufflevector <2 x double> %1121, <2 x double> poison, <2 x i32> zeroinitializer
  %1123 = insertelement <2 x double> poison, double %826, i64 0
  %1124 = shufflevector <2 x double> %1123, <2 x double> poison, <2 x i32> zeroinitializer
  %1125 = insertelement <2 x double> poison, double %828, i64 0
  %1126 = shufflevector <2 x double> %1125, <2 x double> poison, <2 x i32> zeroinitializer
  %1127 = insertelement <2 x double> poison, double %830, i64 0
  %1128 = shufflevector <2 x double> %1127, <2 x double> poison, <2 x i32> zeroinitializer
  %1129 = insertelement <2 x double> poison, double %832, i64 0
  %1130 = shufflevector <2 x double> %1129, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1465.us

.preheader1325.us:                                ; preds = %815
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1454.us.preheader

.lr.ph1454.us.preheader:                          ; preds = %.preheader1325.us
  %1131 = extractelement <2 x double> %821, i64 1
  %1132 = extractelement <2 x double> %821, i64 0
  br label %.lr.ph1454.us

.preheader1327.us:                                ; preds = %729
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1443.us.preheader

.lr.ph1443.us.preheader:                          ; preds = %.preheader1327.us
  %1133 = insertelement <2 x double> poison, double %575, i64 0
  %1134 = insertelement <2 x double> %1133, double %731, i64 1
  %invariant.gep1901 = getelementptr inbounds i8, ptr %569, i64 32
  %1135 = insertelement <2 x double> poison, double %736, i64 0
  %1136 = shufflevector <2 x double> %1135, <2 x double> poison, <2 x i32> zeroinitializer
  %1137 = insertelement <2 x double> poison, double %734, i64 0
  %1138 = shufflevector <2 x double> %1137, <2 x double> poison, <2 x i32> zeroinitializer
  %1139 = insertelement <2 x double> poison, double %738, i64 0
  %1140 = shufflevector <2 x double> %1139, <2 x double> poison, <2 x i32> zeroinitializer
  %1141 = insertelement <2 x double> poison, double %740, i64 0
  %1142 = shufflevector <2 x double> %1141, <2 x double> poison, <2 x i32> zeroinitializer
  %1143 = insertelement <2 x double> poison, double %742, i64 0
  %1144 = shufflevector <2 x double> %1143, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1443.us

.preheader1329.us:                                ; preds = %729
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1433.us.preheader

.lr.ph1433.us.preheader:                          ; preds = %.preheader1329.us
  %1145 = extractelement <2 x double> %733, i64 1
  %1146 = extractelement <2 x double> %733, i64 0
  br label %.lr.ph1433.us

.preheader1331.us:                                ; preds = %647
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1423.us.preheader

.lr.ph1423.us.preheader:                          ; preds = %.preheader1331.us
  %1147 = insertelement <2 x double> poison, double %575, i64 0
  %1148 = insertelement <2 x double> %1147, double %649, i64 1
  %invariant.gep1899 = getelementptr inbounds i8, ptr %569, i64 24
  %1149 = insertelement <2 x double> poison, double %654, i64 0
  %1150 = shufflevector <2 x double> %1149, <2 x double> poison, <2 x i32> zeroinitializer
  %1151 = insertelement <2 x double> poison, double %652, i64 0
  %1152 = shufflevector <2 x double> %1151, <2 x double> poison, <2 x i32> zeroinitializer
  %1153 = insertelement <2 x double> poison, double %656, i64 0
  %1154 = shufflevector <2 x double> %1153, <2 x double> poison, <2 x i32> zeroinitializer
  %1155 = insertelement <2 x double> poison, double %658, i64 0
  %1156 = shufflevector <2 x double> %1155, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1423.us

.preheader1333.us:                                ; preds = %647
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1414.us

.preheader1335.us:                                ; preds = %576
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1405.us.preheader

.lr.ph1405.us.preheader:                          ; preds = %.preheader1335.us
  %1157 = insertelement <2 x double> poison, double %575, i64 0
  %1158 = insertelement <2 x double> %1157, double %578, i64 1
  %1159 = insertelement <2 x double> poison, double %581, i64 0
  %1160 = shufflevector <2 x double> %1159, <2 x double> poison, <2 x i32> zeroinitializer
  %1161 = insertelement <2 x double> poison, double %579, i64 0
  %1162 = shufflevector <2 x double> %1161, <2 x double> poison, <2 x i32> zeroinitializer
  %1163 = insertelement <2 x double> poison, double %583, i64 0
  %1164 = shufflevector <2 x double> %1163, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1405.us

.preheader1337.us:                                ; preds = %576
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1395.us

._crit_edge1509.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %exitcond1712.not = icmp eq i64 %indvars.iv.next1709, %wide.trip.count1711
  br i1 %exitcond1712.not, label %.preheader1343, label %.lr.ph1508.us, !llvm.loop !40

.preheader1343:                                   ; preds = %._crit_edge1509.us, %.lr.ph1568
  %.61182.lcssa = phi i32 [ %.511811560, %.lr.ph1568 ], [ %.20.us, %._crit_edge1509.us ]
  %.21162.lcssa = phi ptr [ %.111611562, %.lr.ph1568 ], [ %.101170.us, %._crit_edge1509.us ]
  %.21155.lcssa = phi ptr [ %.111541565, %.lr.ph1568 ], [ %.10.us, %._crit_edge1509.us ]
  %1165 = icmp slt i32 %.61182.lcssa, %.val1303
  br i1 %1165, label %.preheader1339.preheader, label %.preheader1342

.preheader1339.preheader:                         ; preds = %.preheader1343
  %1166 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1800 = getelementptr double, ptr %563, i64 %527
  br label %.preheader1339

.preheader1342:                                   ; preds = %1183, %.preheader1343
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1343 ], [ %.val1303, %1183 ]
  %.111171.lcssa = phi ptr [ %.21162.lcssa, %.preheader1343 ], [ %1191, %1183 ]
  %.11.lcssa = phi ptr [ %.21155.lcssa, %.preheader1343 ], [ %1190, %1183 ]
  %1167 = icmp slt i32 %.21.lcssa, %508
  br i1 %1167, label %.lr.ph1549.preheader, label %.preheader1341

.lr.ph1549.preheader:                             ; preds = %.preheader1342
  %1168 = sext i32 %.21.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %563, i64 %527
  br label %.lr.ph1549

.preheader1339:                                   ; preds = %.preheader1339.preheader, %1183
  %indvars.iv1723 = phi i64 [ %1166, %.preheader1339.preheader ], [ %indvars.iv.next1724, %1183 ]
  %.111543 = phi ptr [ %.21155.lcssa, %.preheader1339.preheader ], [ %1190, %1183 ]
  %.1111711542 = phi ptr [ %.21162.lcssa, %.preheader1339.preheader ], [ %1191, %1183 ]
  br i1 %brmerge1809, label %._crit_edge1538, label %.lr.ph1530.us

.lr.ph1530.us:                                    ; preds = %.preheader1339, %._crit_edge1531.us
  %indvars.iv1718 = phi i64 [ %indvars.iv.next1719, %._crit_edge1531.us ], [ 0, %.preheader1339 ]
  %.011481536.us = phi double [ %1177, %._crit_edge1531.us ], [ 0.000000e+00, %.preheader1339 ]
  %.011491535.us = phi ptr [ %scevgep, %._crit_edge1531.us ], [ %.011901752, %.preheader1339 ]
  %1169 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv1718
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds double, ptr %1170, i64 %indvars.iv1723
  br label %1172

1172:                                             ; preds = %.lr.ph1530.us, %1172
  %indvars.iv1713 = phi i64 [ 0, %.lr.ph1530.us ], [ %indvars.iv.next1714, %1172 ]
  %.11527.us = phi double [ %.011481536.us, %.lr.ph1530.us ], [ %1177, %1172 ]
  %.111501526.us = phi ptr [ %.011491535.us, %.lr.ph1530.us ], [ %1175, %1172 ]
  %1173 = getelementptr inbounds double, ptr %1171, i64 %indvars.iv1713
  %1174 = load double, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %.111501526.us, i64 8
  %1176 = load double, ptr %.111501526.us, align 8
  %1177 = call double @llvm.fmuladd.f64(double %1174, double %1176, double %.11527.us)
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1714, %wide.trip.count1716
  br i1 %exitcond1717.not, label %._crit_edge1531.us, label %1172, !llvm.loop !41

._crit_edge1531.us:                               ; preds = %1172
  %scevgep = getelementptr i8, ptr %.011491535.us, i64 %538
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1719, %wide.trip.count1721
  br i1 %exitcond1722.not, label %._crit_edge1538, label %.lr.ph1530.us, !llvm.loop !42

._crit_edge1538:                                  ; preds = %._crit_edge1531.us, %.preheader1339
  %.01148.lcssa = phi double [ 0.000000e+00, %.preheader1339 ], [ %1177, %._crit_edge1531.us ]
  %1178 = fadd double %.01148.lcssa, 0xC1E0000000000000
  %1179 = fcmp ugt double %1178, 0xC1E0000000000000
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %._crit_edge1538
  %.inv = fcmp oge double %1178, 0x41DFFFFFFFC00000
  %1181 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1178
  %1182 = fptosi double %1181 to i32
  br label %1183

1183:                                             ; preds = %._crit_edge1538, %1180
  %1184 = phi i32 [ %1182, %1180 ], [ -2147483648, %._crit_edge1538 ]
  %1185 = lshr i32 %1184, 24
  %1186 = trunc nuw i32 %1185 to i8
  %1187 = xor i8 %1186, -128
  store i8 %1187, ptr %.1111711542, align 1
  %1188 = load i8, ptr %.111543, align 1
  %1189 = uitofp i8 %1188 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1723
  store double %1189, ptr %gep1801, align 8
  %1190 = getelementptr inbounds i8, ptr %.111543, i64 %525
  %1191 = getelementptr inbounds i8, ptr %.1111711542, i64 %525
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %532
  br i1 %exitcond1727.not, label %.preheader1342, label %.preheader1339, !llvm.loop !43

.preheader1341:                                   ; preds = %.lr.ph1549, %.preheader1342
  %.12.lcssa = phi ptr [ %.11.lcssa, %.preheader1342 ], [ %1195, %.lr.ph1549 ]
  br i1 %512, label %.lr.ph1552, label %.preheader1340

.lr.ph1552:                                       ; preds = %.preheader1341
  %1192 = getelementptr inbounds double, ptr %563, i64 %527
  %.pre1747 = load double, ptr %1192, align 8
  br label %1197

.lr.ph1549:                                       ; preds = %.lr.ph1549.preheader, %.lr.ph1549
  %indvars.iv1728 = phi i64 [ %1168, %.lr.ph1549.preheader ], [ %indvars.iv.next1729, %.lr.ph1549 ]
  %.121548 = phi ptr [ %.11.lcssa, %.lr.ph1549.preheader ], [ %1195, %.lr.ph1549 ]
  %1193 = load i8, ptr %.121548, align 1
  %1194 = uitofp i8 %1193 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1728
  store double %1194, ptr %gep1803, align 8
  %1195 = getelementptr inbounds i8, ptr %.121548, i64 %525
  %indvars.iv.next1729 = add nsw i64 %indvars.iv1728, 1
  %1196 = icmp slt i64 %indvars.iv.next1729, %539
  br i1 %1196, label %.lr.ph1549, label %.preheader1341, !llvm.loop !44

.preheader1340:                                   ; preds = %1197, %.preheader1341
  br i1 %514, label %.lr.ph1556, label %._crit_edge1557

.lr.ph1556:                                       ; preds = %.preheader1340
  %invariant.gep1553 = getelementptr i8, ptr %563, i64 -8
  %gep1554 = getelementptr double, ptr %invariant.gep1553, i64 %516
  %.pre1748 = load double, ptr %gep1554, align 8
  %invariant.gep1804 = getelementptr double, ptr %563, i64 %516
  br label %1199

1197:                                             ; preds = %.lr.ph1552, %1197
  %indvars.iv1731 = phi i64 [ 0, %.lr.ph1552 ], [ %indvars.iv.next1732, %1197 ]
  %1198 = getelementptr inbounds double, ptr %563, i64 %indvars.iv1731
  store double %.pre1747, ptr %1198, align 8
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1732, %wide.trip.count1734
  br i1 %exitcond1735.not, label %.preheader1340, label %1197, !llvm.loop !45

1199:                                             ; preds = %.lr.ph1556, %1199
  %indvars.iv1736 = phi i64 [ 0, %.lr.ph1556 ], [ %indvars.iv.next1737, %1199 ]
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1736
  store double %.pre1748, ptr %gep1805, align 8
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1737, %wide.trip.count1739
  br i1 %exitcond1740.not, label %._crit_edge1557, label %1199, !llvm.loop !46

._crit_edge1557:                                  ; preds = %1199, %.preheader1340
  %.24.lcssa = phi i32 [ 0, %.preheader1340 ], [ %6, %1199 ]
  %1200 = icmp slt i32 %.011751561, %528
  %spec.select1302.idx = select i1 %1200, i64 %20, i64 0
  %spec.select1302 = getelementptr inbounds i8, ptr %.21566, i64 %spec.select1302.idx
  %1201 = getelementptr inbounds i8, ptr %.011591563, i64 %22
  %1202 = add nsw i32 %.011931559, 1
  %.not1279 = icmp slt i32 %.011931559, %4
  %spec.store.select = select i1 %.not1279, i32 %1202, i32 0
  %1203 = add nuw nsw i32 %.011751561, 1
  %exitcond1741.not = icmp eq i32 %1203, %.val
  br i1 %exitcond1741.not, label %.loopexit1347, label %.lr.ph1568, !llvm.loop !47

.loopexit1347:                                    ; preds = %._crit_edge1557, %.preheader1346, %540
  %.121172 = phi ptr [ %.011601572, %540 ], [ %.011601572, %.preheader1346 ], [ %.111171.lcssa, %._crit_edge1557 ]
  %.13 = phi ptr [ %.011531573, %540 ], [ %.011531573, %.preheader1346 ], [ %.12.lcssa, %._crit_edge1557 ]
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1743, %525
  br i1 %exitcond1746.not, label %._crit_edge1576, label %540, !llvm.loop !48

._crit_edge1576:                                  ; preds = %.loopexit1347, %._crit_edge1371
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1205, label %1204

1204:                                             ; preds = %._crit_edge1576
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1205

1205:                                             ; preds = %1204, %._crit_edge1576
  %.not1277 = icmp eq ptr %.011901752, %15
  br i1 %.not1277, label %1206, label %.sink.split

.sink.split:                                      ; preds = %1205, %486, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %486 ], [ 0, %1205 ]
  call void @mlib_free(ptr noundef nonnull %.011901752) #6
  br label %1206

1206:                                             ; preds = %.sink.split, %1205, %486, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %486 ], [ 0, %1205 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_u8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %38, label %750, label %39

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

.preheader1174:                                   ; preds = %.lr.ph
  br i1 %.not1175, label %._crit_edge, label %.lr.ph1179.preheader

.lr.ph1179.preheader:                             ; preds = %.preheader1174
  %45 = zext i32 %44 to i64
  br label %.lr.ph1179

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds i32, ptr %.0998, i64 %46
  %48 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1174, label %.lr.ph, !llvm.loop !49

.lr.ph1179:                                       ; preds = %.lr.ph1179.preheader, %.lr.ph1179
  %indvars.iv1453 = phi i64 [ 0, %.lr.ph1179.preheader ], [ %indvars.iv.next1454, %.lr.ph1179 ]
  %49 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv1453
  %50 = load ptr, ptr %49, align 8
  %51 = add nuw nsw i64 %indvars.iv1453, %45
  %52 = getelementptr inbounds ptr, ptr %.01000, i64 %51
  store ptr %50, ptr %52, align 8
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %exitcond1457.not = icmp eq i64 %indvars.iv.next1454, %45
  br i1 %exitcond1457.not, label %._crit_edge, label %.lr.ph1179, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph1179, %42, %.preheader1174
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
  br i1 %63, label %64, label %.lr.ph1182.preheader

64:                                               ; preds = %60
  %.not1119 = icmp eq ptr %.0998, %12
  br i1 %.not1119, label %750, label %.sink.split

65:                                               ; preds = %._crit_edge
  %66 = icmp sgt i32 %58, 0
  br i1 %66, label %.lr.ph1182.preheader, label %._crit_edge1183

.lr.ph1182.preheader:                             ; preds = %60, %65
  %.09991574 = phi ptr [ %14, %65 ], [ %62, %60 ]
  %wide.trip.count1461 = zext nneg i32 %58 to i64
  br label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.lr.ph1182.preheader, %.lr.ph1182
  %indvars.iv1458 = phi i64 [ 0, %.lr.ph1182.preheader ], [ %indvars.iv.next1459, %.lr.ph1182 ]
  %67 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv1458
  %68 = load i32, ptr %67, align 4
  %69 = ashr i32 %68, 8
  %70 = getelementptr inbounds i32, ptr %.09991574, i64 %indvars.iv1458
  store i32 %69, ptr %70, align 4
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 1
  %exitcond1462.not = icmp eq i64 %indvars.iv.next1459, %wide.trip.count1461
  br i1 %exitcond1462.not, label %._crit_edge1183, label %.lr.ph1182, !llvm.loop !51

._crit_edge1183:                                  ; preds = %.lr.ph1182, %65
  %.09991575 = phi ptr [ %14, %65 ], [ %.09991574, %.lr.ph1182 ]
  %71 = add i32 %6, %5
  %72 = sub i32 %27, %71
  %73 = icmp sgt i32 %.val1130, 0
  br i1 %73, label %.lr.ph1399, label %._crit_edge1400

.lr.ph1399:                                       ; preds = %._crit_edge1183
  %74 = icmp slt i32 %4, 1
  %75 = icmp sgt i32 %5, 0
  %76 = icmp sgt i32 %72, 0
  %77 = icmp sgt i32 %6, 0
  %78 = add nsw i32 %72, %5
  %79 = sext i32 %78 to i64
  %80 = add i32 %4, -2
  %81 = sub i32 %80, %8
  %82 = add i32 %81, %.val
  %83 = icmp sgt i32 %.val1129, 0
  %84 = icmp sgt i32 %.val, 0
  %85 = icmp slt i32 %3, 1
  %86 = add nsw i32 %4, -1
  %87 = add nsw i32 %.val1129, -2
  %.not10941199 = icmp slt i32 %.val1129, 2
  %88 = zext nneg i32 %.val1130 to i64
  %89 = zext nneg i32 %25 to i64
  %90 = sext i32 %5 to i64
  %reass.sub = sub i32 %.val, %8
  %91 = add i32 %reass.sub, -2
  %92 = zext nneg i32 %.val1130 to i64
  %93 = sext i32 %82 to i64
  %94 = sext i32 %7 to i64
  %95 = zext i32 %.val1129 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = sext i32 %87 to i64
  %98 = sext i32 %86 to i64
  %99 = zext i32 %26 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add nuw nsw i64 %100, 4
  %102 = sext i32 %72 to i64
  %wide.trip.count1481 = zext nneg i32 %4 to i64
  %wide.trip.count1466 = zext nneg i32 %5 to i64
  %wide.trip.count1471 = zext nneg i32 %72 to i64
  %wide.trip.count1476 = zext nneg i32 %6 to i64
  %wide.trip.count1533 = zext nneg i32 %4 to i64
  %wide.trip.count1543 = zext nneg i32 %4 to i64
  %wide.trip.count1538 = zext nneg i32 %3 to i64
  %wide.trip.count1556 = zext nneg i32 %5 to i64
  %wide.trip.count1561 = zext nneg i32 %6 to i64
  %brmerge = or i1 %74, %85
  %brmerge1627 = or i1 %74, %85
  br label %103

103:                                              ; preds = %.lr.ph1399, %.loopexit1172
  %indvars.iv1564 = phi i64 [ 0, %.lr.ph1399 ], [ %indvars.iv.next1565, %.loopexit1172 ]
  %.09771397 = phi ptr [ null, %.lr.ph1399 ], [ %.14, %.loopexit1172 ]
  %.09841396 = phi ptr [ null, %.lr.ph1399 ], [ %.13997, %.loopexit1172 ]
  %104 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %105 = xor i32 %104, -1
  %106 = add nsw i32 %.val1130, %105
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, %10
  %.not1087 = icmp eq i32 %108, 0
  br i1 %.not1087, label %.loopexit1172, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %.val1134, i64 %indvars.iv1564
  %111 = getelementptr inbounds i8, ptr %.val1133, i64 %indvars.iv1564
  br i1 %74, label %.preheader1173, label %.lr.ph1195

.preheader1173:                                   ; preds = %._crit_edge1191, %109
  %.0975.lcssa = phi ptr [ %110, %109 ], [ %.1976, %._crit_edge1191 ]
  br i1 %83, label %.lr.ph1197.preheader, label %.preheader1171

.lr.ph1197.preheader:                             ; preds = %.preheader1173
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %96, i1 false)
  br label %.preheader1171

.lr.ph1195:                                       ; preds = %109, %._crit_edge1191
  %indvars.iv1478 = phi i64 [ %indvars.iv.next1479, %._crit_edge1191 ], [ 0, %109 ]
  %.09751193 = phi ptr [ %.1976, %._crit_edge1191 ], [ %110, %109 ]
  %112 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv1478
  %113 = load ptr, ptr %112, align 8
  br i1 %75, label %.lr.ph1186, label %.preheader1170

.preheader1170:                                   ; preds = %.lr.ph1186, %.lr.ph1195
  br i1 %76, label %.lr.ph1188.preheader, label %.preheader1169

.lr.ph1188.preheader:                             ; preds = %.preheader1170
  %invariant.gep1594 = getelementptr i32, ptr %113, i64 %90
  br label %.lr.ph1188

.lr.ph1186:                                       ; preds = %.lr.ph1195, %.lr.ph1186
  %indvars.iv1463 = phi i64 [ %indvars.iv.next1464, %.lr.ph1186 ], [ 0, %.lr.ph1195 ]
  %114 = load i8, ptr %.09751193, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv1463
  store i32 %115, ptr %116, align 4
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %exitcond1467.not = icmp eq i64 %indvars.iv.next1464, %wide.trip.count1466
  br i1 %exitcond1467.not, label %.preheader1170, label %.lr.ph1186, !llvm.loop !52

.preheader1169:                                   ; preds = %.lr.ph1188, %.preheader1170
  br i1 %77, label %.lr.ph1190, label %._crit_edge1191

.lr.ph1190:                                       ; preds = %.preheader1169
  %invariant.gep = getelementptr i8, ptr %113, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %79
  %.pre = load i32, ptr %gep, align 4
  %invariant.gep1596 = getelementptr i32, ptr %113, i64 %79
  br label %121

.lr.ph1188:                                       ; preds = %.lr.ph1188.preheader, %.lr.ph1188
  %indvars.iv1468 = phi i64 [ 0, %.lr.ph1188.preheader ], [ %indvars.iv.next1469, %.lr.ph1188 ]
  %117 = mul nuw nsw i64 %indvars.iv1468, %92
  %118 = getelementptr inbounds i8, ptr %.09751193, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %gep1595 = getelementptr i32, ptr %invariant.gep1594, i64 %indvars.iv1468
  store i32 %120, ptr %gep1595, align 4
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1472.not = icmp eq i64 %indvars.iv.next1469, %wide.trip.count1471
  br i1 %exitcond1472.not, label %.preheader1169, label %.lr.ph1188, !llvm.loop !53

121:                                              ; preds = %.lr.ph1190, %121
  %indvars.iv1473 = phi i64 [ 0, %.lr.ph1190 ], [ %indvars.iv.next1474, %121 ]
  %gep1597 = getelementptr i32, ptr %invariant.gep1596, i64 %indvars.iv1473
  store i32 %.pre, ptr %gep1597, align 4
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %exitcond1477.not = icmp eq i64 %indvars.iv.next1474, %wide.trip.count1476
  br i1 %exitcond1477.not, label %._crit_edge1191, label %121, !llvm.loop !54

._crit_edge1191:                                  ; preds = %121, %.preheader1169
  %.not1118 = icmp slt i64 %indvars.iv1478, %94
  %122 = icmp slt i64 %indvars.iv1478, %93
  %spec.select.idx = select i1 %122, i64 %19, i64 0
  %.1976.idx = select i1 %.not1118, i64 0, i64 %spec.select.idx
  %.1976 = getelementptr inbounds i8, ptr %.09751193, i64 %.1976.idx
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %exitcond1482.not = icmp eq i64 %indvars.iv.next1479, %wide.trip.count1481
  br i1 %exitcond1482.not, label %.preheader1173, label %.lr.ph1195, !llvm.loop !55

.preheader1171:                                   ; preds = %.lr.ph1197.preheader, %.preheader1173
  %.41007.lcssa = phi i32 [ 0, %.preheader1173 ], [ %.val1129, %.lr.ph1197.preheader ]
  br i1 %84, label %.lr.ph1392, label %.loopexit1172

.lr.ph1392:                                       ; preds = %.preheader1171, %._crit_edge1381
  %.21390 = phi ptr [ %spec.select1128, %._crit_edge1381 ], [ %.0975.lcssa, %.preheader1171 ]
  %.19781389 = phi ptr [ %.13.lcssa, %._crit_edge1381 ], [ %.09771397, %.preheader1171 ]
  %.09831387 = phi ptr [ %745, %._crit_edge1381 ], [ %111, %.preheader1171 ]
  %.19851386 = phi ptr [ %.12996.lcssa, %._crit_edge1381 ], [ %.09841396, %.preheader1171 ]
  %.010021385 = phi i32 [ %747, %._crit_edge1381 ], [ 0, %.preheader1171 ]
  %.510081384 = phi i32 [ %.26.lcssa, %._crit_edge1381 ], [ %.41007.lcssa, %.preheader1171 ]
  %.010251383 = phi i32 [ %spec.store.select, %._crit_edge1381 ], [ 0, %.preheader1171 ]
  %123 = sext i32 %.010251383 to i64
  %124 = getelementptr inbounds ptr, ptr %.01000, i64 %123
  %125 = getelementptr inbounds ptr, ptr %124, i64 %53
  %126 = load ptr, ptr %125, align 8
  br i1 %brmerge, label %.preheader1168, label %.lr.ph1332.us.preheader

.lr.ph1332.us.preheader:                          ; preds = %.lr.ph1392
  %invariant.gep1598 = getelementptr i32, ptr %126, i64 %90
  %invariant.gep1600 = getelementptr i32, ptr %126, i64 %90
  %invariant.gep1602 = getelementptr i32, ptr %126, i64 %90
  %invariant.gep1604 = getelementptr i32, ptr %126, i64 %90
  %invariant.gep1606 = getelementptr i32, ptr %126, i64 %90
  %invariant.gep1608 = getelementptr i32, ptr %126, i64 %90
  %invariant.gep1610 = getelementptr i32, ptr %126, i64 %90
  br label %.lr.ph1332.us

.lr.ph1332.us:                                    ; preds = %.lr.ph1332.us.preheader, %._crit_edge1333.us
  %indvars.iv1530 = phi i64 [ 0, %.lr.ph1332.us.preheader ], [ %indvars.iv.next1531, %._crit_edge1333.us ]
  %.09811341.us = phi ptr [ %.09991575, %.lr.ph1332.us.preheader ], [ %713, %._crit_edge1333.us ]
  %127 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1530
  %128 = load ptr, ptr %127, align 8
  %129 = icmp slt i64 %indvars.iv1530, %98
  br label %130

130:                                              ; preds = %.lr.ph1332.us, %.loopexit.us
  %.19821330.us = phi ptr [ %.09811341.us, %.lr.ph1332.us ], [ %713, %.loopexit.us ]
  %.010231329.us = phi i32 [ 0, %.lr.ph1332.us ], [ %137, %.loopexit.us ]
  %131 = sext i32 %.010231329.us to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = sub nsw i32 %3, %.010231329.us
  %134 = icmp sgt i32 %133, 14
  %135 = icmp sgt i32 %133, 7
  %136 = zext i1 %135 to i32
  %spec.select1120.us = lshr i32 %133, %136
  %.01024.us = select i1 %134, i32 7, i32 %spec.select1120.us
  %137 = add nsw i32 %.01024.us, %.010231329.us
  switch i32 %.01024.us, label %654 [
    i32 7, label %537
    i32 6, label %432
    i32 5, label %339
    i32 4, label %258
    i32 3, label %193
    i32 2, label %138
  ]

138:                                              ; preds = %130
  %139 = load i32, ptr %132, align 4
  %140 = load i32, ptr %.19821330.us, align 4
  %141 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %137, %3
  %or.cond1126.us = select i1 %129, i1 true, i1 %143
  br i1 %or.cond1126.us, label %.preheader1160.us, label %.preheader1162.us

.lr.ph1204.us:                                    ; preds = %.preheader1162.us, %.lr.ph1204.us
  %indvars.iv1488 = phi i64 [ %indvars.iv.next1489, %.lr.ph1204.us ], [ 0, %.preheader1162.us ]
  %.91203.us = phi ptr [ %174, %.lr.ph1204.us ], [ %.21390, %.preheader1162.us ]
  %.99931202.us = phi ptr [ %175, %.lr.ph1204.us ], [ %.09831387, %.preheader1162.us ]
  %.1110671200.us = phi i32 [ %148, %.lr.ph1204.us ], [ %139, %.preheader1162.us ]
  %144 = or disjoint i64 %indvars.iv1488, 1
  %145 = getelementptr inbounds i32, ptr %132, i64 %144
  %146 = load i32, ptr %145, align 4
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 2
  %147 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1489
  %148 = load i32, ptr %147, align 4
  %149 = load i8, ptr %.91203.us, align 1
  %150 = zext i8 %149 to i32
  %gep1599 = getelementptr i32, ptr %invariant.gep1598, i64 %indvars.iv1488
  store i32 %150, ptr %gep1599, align 4
  %151 = getelementptr inbounds i8, ptr %.91203.us, i64 %88
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr i8, ptr %gep1599, i64 4
  store i32 %153, ptr %154, align 4
  %155 = mul nsw i32 %.1110671200.us, %140
  %156 = mul nsw i32 %146, %142
  %157 = add nsw i32 %156, %155
  %158 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1488
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %157, %159
  %161 = mul nsw i32 %146, %140
  %162 = mul nsw i32 %148, %142
  %163 = add nsw i32 %162, %161
  %164 = getelementptr inbounds i32, ptr %57, i64 %144
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %163, %165
  %167 = ashr i32 %160, %24
  %.not1095.us = icmp ult i32 %167, 256
  %168 = trunc nuw i32 %167 to i8
  %169 = icmp sgt i32 %167, -1
  %. = sext i1 %169 to i8
  %.sink = select i1 %.not1095.us, i8 %168, i8 %.
  store i8 %.sink, ptr %.99931202.us, align 1
  %170 = ashr i32 %166, %24
  %.not1096.us = icmp ult i32 %170, 256
  %171 = getelementptr inbounds i8, ptr %.99931202.us, i64 %88
  %172 = trunc nuw i32 %170 to i8
  %173 = icmp sgt i32 %170, -1
  %.1643 = sext i1 %173 to i8
  %.sink1636 = select i1 %.not1096.us, i8 %172, i8 %.1643
  store i8 %.sink1636, ptr %171, align 1
  store i32 0, ptr %158, align 4
  store i32 0, ptr %164, align 4
  %174 = getelementptr inbounds i8, ptr %.91203.us, i64 %89
  %175 = getelementptr inbounds i8, ptr %.99931202.us, i64 %89
  %.not1094.us = icmp sgt i64 %indvars.iv.next1489, %97
  br i1 %.not1094.us, label %.loopexit.us.loopexit1413, label %.lr.ph1204.us, !llvm.loop !56

.lr.ph1211.us:                                    ; preds = %.preheader1160.us, %.lr.ph1211.us
  %indvars.iv1491 = phi i64 [ %indvars.iv.next1492, %.lr.ph1211.us ], [ 0, %.preheader1160.us ]
  %.1010661209.us = phi i32 [ %180, %.lr.ph1211.us ], [ %139, %.preheader1160.us ]
  %176 = or disjoint i64 %indvars.iv1491, 1
  %177 = getelementptr inbounds i32, ptr %132, i64 %176
  %178 = load i32, ptr %177, align 4
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 2
  %179 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1492
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %.1010661209.us, %140
  %182 = mul nsw i32 %178, %142
  %183 = add nsw i32 %182, %181
  %184 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1491
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %183, %185
  store i32 %186, ptr %184, align 4
  %187 = mul nsw i32 %178, %140
  %188 = mul nsw i32 %180, %142
  %189 = add nsw i32 %188, %187
  %190 = getelementptr inbounds i32, ptr %57, i64 %176
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %189, %191
  store i32 %192, ptr %190, align 4
  %.not1097.us = icmp sgt i64 %indvars.iv.next1492, %97
  br i1 %.not1097.us, label %.loopexit.us.loopexit1412, label %.lr.ph1211.us, !llvm.loop !57

193:                                              ; preds = %130
  %194 = load i32, ptr %132, align 4
  %195 = getelementptr inbounds i8, ptr %132, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %.19821330.us, align 4
  %198 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %137, %3
  %or.cond1125.us = select i1 %129, i1 true, i1 %202
  %invariant.gep1225.us = getelementptr inbounds i8, ptr %132, i64 12
  br i1 %or.cond1125.us, label %.preheader1156.us, label %.preheader1158.us

.lr.ph1221.us:                                    ; preds = %.preheader1158.us, %.lr.ph1221.us
  %indvars.iv1494 = phi i64 [ %indvars.iv.next1495, %.lr.ph1221.us ], [ 0, %.preheader1158.us ]
  %.81220.us = phi ptr [ %236, %.lr.ph1221.us ], [ %.21390, %.preheader1158.us ]
  %.89921219.us = phi ptr [ %237, %.lr.ph1221.us ], [ %.09831387, %.preheader1158.us ]
  %.910551217.us = phi i32 [ %205, %.lr.ph1221.us ], [ %196, %.preheader1158.us ]
  %.910651216.us = phi i32 [ %204, %.lr.ph1221.us ], [ %194, %.preheader1158.us ]
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 2
  %203 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1495
  %204 = load i32, ptr %203, align 4
  %gep1214.us = getelementptr inbounds i32, ptr %invariant.gep1225.us, i64 %indvars.iv1494
  %205 = load i32, ptr %gep1214.us, align 4
  %206 = load i8, ptr %.81220.us, align 1
  %207 = zext i8 %206 to i32
  %gep1601 = getelementptr i32, ptr %invariant.gep1600, i64 %indvars.iv1494
  store i32 %207, ptr %gep1601, align 4
  %208 = getelementptr inbounds i8, ptr %.81220.us, i64 %88
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = getelementptr i8, ptr %gep1601, i64 4
  store i32 %210, ptr %211, align 4
  %212 = mul nsw i32 %.910651216.us, %197
  %213 = mul nsw i32 %.910551217.us, %199
  %214 = add nsw i32 %213, %212
  %215 = mul nsw i32 %204, %201
  %216 = add nsw i32 %214, %215
  %217 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1494
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %216, %218
  %220 = mul nsw i32 %.910551217.us, %197
  %221 = mul nsw i32 %204, %199
  %222 = add nsw i32 %221, %220
  %223 = mul nsw i32 %205, %201
  %224 = add nsw i32 %222, %223
  %225 = or disjoint i64 %indvars.iv1494, 1
  %226 = getelementptr inbounds i32, ptr %57, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %224, %227
  %229 = ashr i32 %219, %24
  %.not1099.us = icmp ult i32 %229, 256
  %230 = trunc nuw i32 %229 to i8
  %231 = icmp sgt i32 %229, -1
  %.1629 = sext i1 %231 to i8
  %.sink1619 = select i1 %.not1099.us, i8 %230, i8 %.1629
  store i8 %.sink1619, ptr %.89921219.us, align 1
  %232 = ashr i32 %228, %24
  %.not1100.us = icmp ult i32 %232, 256
  %233 = getelementptr inbounds i8, ptr %.89921219.us, i64 %88
  %234 = trunc nuw i32 %232 to i8
  %235 = icmp sgt i32 %232, -1
  %.1644 = sext i1 %235 to i8
  %.sink1637 = select i1 %.not1100.us, i8 %234, i8 %.1644
  store i8 %.sink1637, ptr %233, align 1
  store i32 0, ptr %217, align 4
  store i32 0, ptr %226, align 4
  %236 = getelementptr inbounds i8, ptr %.81220.us, i64 %89
  %237 = getelementptr inbounds i8, ptr %.89921219.us, i64 %89
  %.not1098.us = icmp sgt i64 %indvars.iv.next1495, %97
  br i1 %.not1098.us, label %.loopexit.us.loopexit1411, label %.lr.ph1221.us, !llvm.loop !58

.lr.ph1231.us:                                    ; preds = %.preheader1156.us, %.lr.ph1231.us
  %indvars.iv1497 = phi i64 [ %indvars.iv.next1498, %.lr.ph1231.us ], [ 0, %.preheader1156.us ]
  %.810541229.us = phi i32 [ %240, %.lr.ph1231.us ], [ %196, %.preheader1156.us ]
  %.810641228.us = phi i32 [ %239, %.lr.ph1231.us ], [ %194, %.preheader1156.us ]
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 2
  %238 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1498
  %239 = load i32, ptr %238, align 4
  %gep1226.us = getelementptr inbounds i32, ptr %invariant.gep1225.us, i64 %indvars.iv1497
  %240 = load i32, ptr %gep1226.us, align 4
  %241 = mul nsw i32 %.810641228.us, %197
  %242 = mul nsw i32 %.810541229.us, %199
  %243 = add nsw i32 %242, %241
  %244 = mul nsw i32 %239, %201
  %245 = add nsw i32 %243, %244
  %246 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1497
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %245, %247
  store i32 %248, ptr %246, align 4
  %249 = mul nsw i32 %.810541229.us, %197
  %250 = mul nsw i32 %239, %199
  %251 = add nsw i32 %250, %249
  %252 = mul nsw i32 %240, %201
  %253 = add nsw i32 %251, %252
  %254 = or disjoint i64 %indvars.iv1497, 1
  %255 = getelementptr inbounds i32, ptr %57, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %253, %256
  store i32 %257, ptr %255, align 4
  %.not1101.us = icmp sgt i64 %indvars.iv.next1498, %97
  br i1 %.not1101.us, label %.loopexit.us.loopexit1410, label %.lr.ph1231.us, !llvm.loop !59

258:                                              ; preds = %130
  %259 = load i32, ptr %132, align 4
  %260 = getelementptr inbounds i8, ptr %132, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %132, i64 8
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %.19821330.us, align 4
  %265 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %137, %3
  %or.cond1124.us = select i1 %129, i1 true, i1 %271
  br i1 %or.cond1124.us, label %.preheader1152.us, label %.preheader1154.us

.lr.ph1240.us:                                    ; preds = %.preheader1154.us, %.lr.ph1240.us
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %.lr.ph1240.us ], [ 0, %.preheader1154.us ]
  %.71239.us = phi ptr [ %311, %.lr.ph1240.us ], [ %.21390, %.preheader1154.us ]
  %.79911238.us = phi ptr [ %312, %.lr.ph1240.us ], [ %.09831387, %.preheader1154.us ]
  %.710451236.us = phi i32 [ %276, %.lr.ph1240.us ], [ %263, %.preheader1154.us ]
  %.710531235.us = phi i32 [ %274, %.lr.ph1240.us ], [ %261, %.preheader1154.us ]
  %.710631234.us = phi i32 [ %.710451236.us, %.lr.ph1240.us ], [ %259, %.preheader1154.us ]
  %272 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1500
  %273 = getelementptr inbounds i8, ptr %272, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %272, i64 16
  %276 = load i32, ptr %275, align 4
  %277 = load i8, ptr %.71239.us, align 1
  %278 = zext i8 %277 to i32
  %gep1603 = getelementptr i32, ptr %invariant.gep1602, i64 %indvars.iv1500
  store i32 %278, ptr %gep1603, align 4
  %279 = getelementptr inbounds i8, ptr %.71239.us, i64 %88
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = getelementptr i8, ptr %gep1603, i64 4
  store i32 %281, ptr %282, align 4
  %283 = mul nsw i32 %.710631234.us, %264
  %284 = mul nsw i32 %.710531235.us, %266
  %285 = add nsw i32 %284, %283
  %286 = mul nsw i32 %.710451236.us, %268
  %287 = add nsw i32 %285, %286
  %288 = mul nsw i32 %274, %270
  %289 = add nsw i32 %287, %288
  %290 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1500
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %289, %291
  %293 = mul nsw i32 %.710531235.us, %264
  %294 = mul nsw i32 %.710451236.us, %266
  %295 = add nsw i32 %294, %293
  %296 = mul nsw i32 %274, %268
  %297 = add nsw i32 %295, %296
  %298 = mul nsw i32 %276, %270
  %299 = add nsw i32 %297, %298
  %300 = or disjoint i64 %indvars.iv1500, 1
  %301 = getelementptr inbounds i32, ptr %57, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %299, %302
  %304 = ashr i32 %292, %24
  %.not1103.us = icmp ult i32 %304, 256
  %305 = trunc nuw i32 %304 to i8
  %306 = icmp sgt i32 %304, -1
  %.1630 = sext i1 %306 to i8
  %.sink1620 = select i1 %.not1103.us, i8 %305, i8 %.1630
  store i8 %.sink1620, ptr %.79911238.us, align 1
  %307 = ashr i32 %303, %24
  %.not1104.us = icmp ult i32 %307, 256
  %308 = getelementptr inbounds i8, ptr %.79911238.us, i64 %88
  %309 = trunc nuw i32 %307 to i8
  %310 = icmp sgt i32 %307, -1
  %.1645 = sext i1 %310 to i8
  %.sink1638 = select i1 %.not1104.us, i8 %309, i8 %.1645
  store i8 %.sink1638, ptr %308, align 1
  store i32 0, ptr %290, align 4
  store i32 0, ptr %301, align 4
  %311 = getelementptr inbounds i8, ptr %.71239.us, i64 %89
  %312 = getelementptr inbounds i8, ptr %.79911238.us, i64 %89
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 2
  %.not1102.us = icmp sgt i64 %indvars.iv.next1501, %97
  br i1 %.not1102.us, label %.loopexit.us.loopexit1409, label %.lr.ph1240.us, !llvm.loop !60

.lr.ph1249.us:                                    ; preds = %.preheader1152.us, %.lr.ph1249.us
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %.lr.ph1249.us ], [ 0, %.preheader1152.us ]
  %.610441247.us = phi i32 [ %317, %.lr.ph1249.us ], [ %263, %.preheader1152.us ]
  %.610521246.us = phi i32 [ %315, %.lr.ph1249.us ], [ %261, %.preheader1152.us ]
  %.610621245.us = phi i32 [ %.610441247.us, %.lr.ph1249.us ], [ %259, %.preheader1152.us ]
  %313 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1503
  %314 = getelementptr inbounds i8, ptr %313, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds i8, ptr %313, i64 16
  %317 = load i32, ptr %316, align 4
  %318 = mul nsw i32 %.610621245.us, %264
  %319 = mul nsw i32 %.610521246.us, %266
  %320 = add nsw i32 %319, %318
  %321 = mul nsw i32 %.610441247.us, %268
  %322 = add nsw i32 %320, %321
  %323 = mul nsw i32 %315, %270
  %324 = add nsw i32 %322, %323
  %325 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1503
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %324, %326
  store i32 %327, ptr %325, align 4
  %328 = mul nsw i32 %.610521246.us, %264
  %329 = mul nsw i32 %.610441247.us, %266
  %330 = add nsw i32 %329, %328
  %331 = mul nsw i32 %315, %268
  %332 = add nsw i32 %330, %331
  %333 = mul nsw i32 %317, %270
  %334 = add nsw i32 %332, %333
  %335 = or disjoint i64 %indvars.iv1503, 1
  %336 = getelementptr inbounds i32, ptr %57, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %334, %337
  store i32 %338, ptr %336, align 4
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1504, %97
  br i1 %.not1105.us, label %.loopexit.us.loopexit1408, label %.lr.ph1249.us, !llvm.loop !61

339:                                              ; preds = %130
  %340 = load i32, ptr %132, align 4
  %341 = getelementptr inbounds i8, ptr %132, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds i8, ptr %132, i64 8
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds i8, ptr %132, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %.19821330.us, align 4
  %348 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %.19821330.us, i64 16
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %137, %3
  %or.cond1123.us = select i1 %129, i1 true, i1 %356
  br i1 %or.cond1123.us, label %.preheader1148.us, label %.preheader1150.us

.lr.ph1259.us:                                    ; preds = %.preheader1150.us, %.lr.ph1259.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1259.us ], [ 0, %.preheader1150.us ]
  %.61258.us = phi ptr [ %400, %.lr.ph1259.us ], [ %.21390, %.preheader1150.us ]
  %.69901257.us = phi ptr [ %401, %.lr.ph1259.us ], [ %.09831387, %.preheader1150.us ]
  %.510371255.us = phi i32 [ %361, %.lr.ph1259.us ], [ %346, %.preheader1150.us ]
  %.510431254.us = phi i32 [ %359, %.lr.ph1259.us ], [ %344, %.preheader1150.us ]
  %.510511253.us = phi i32 [ %.510371255.us, %.lr.ph1259.us ], [ %342, %.preheader1150.us ]
  %.510611252.us = phi i32 [ %.510431254.us, %.lr.ph1259.us ], [ %340, %.preheader1150.us ]
  %357 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1506
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %357, i64 20
  %361 = load i32, ptr %360, align 4
  %362 = load i8, ptr %.61258.us, align 1
  %363 = zext i8 %362 to i32
  %gep1605 = getelementptr i32, ptr %invariant.gep1604, i64 %indvars.iv1506
  store i32 %363, ptr %gep1605, align 4
  %364 = getelementptr inbounds i8, ptr %.61258.us, i64 %88
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = getelementptr i8, ptr %gep1605, i64 4
  store i32 %366, ptr %367, align 4
  %368 = mul nsw i32 %.510611252.us, %347
  %369 = mul nsw i32 %.510511253.us, %349
  %370 = add nsw i32 %369, %368
  %371 = mul nsw i32 %.510431254.us, %351
  %372 = add nsw i32 %370, %371
  %373 = mul nsw i32 %.510371255.us, %353
  %374 = add nsw i32 %372, %373
  %375 = mul nsw i32 %359, %355
  %376 = add nsw i32 %374, %375
  %377 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1506
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %376, %378
  %380 = mul nsw i32 %.510511253.us, %347
  %381 = mul nsw i32 %.510431254.us, %349
  %382 = add nsw i32 %381, %380
  %383 = mul nsw i32 %.510371255.us, %351
  %384 = add nsw i32 %382, %383
  %385 = mul nsw i32 %359, %353
  %386 = add nsw i32 %384, %385
  %387 = mul nsw i32 %361, %355
  %388 = add nsw i32 %386, %387
  %389 = or disjoint i64 %indvars.iv1506, 1
  %390 = getelementptr inbounds i32, ptr %57, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = add nsw i32 %388, %391
  %393 = ashr i32 %379, %24
  %.not1107.us = icmp ult i32 %393, 256
  %394 = trunc nuw i32 %393 to i8
  %395 = icmp sgt i32 %393, -1
  %.1631 = sext i1 %395 to i8
  %.sink1621 = select i1 %.not1107.us, i8 %394, i8 %.1631
  store i8 %.sink1621, ptr %.69901257.us, align 1
  %396 = ashr i32 %392, %24
  %.not1108.us = icmp ult i32 %396, 256
  %397 = getelementptr inbounds i8, ptr %.69901257.us, i64 %88
  %398 = trunc nuw i32 %396 to i8
  %399 = icmp sgt i32 %396, -1
  %.1646 = sext i1 %399 to i8
  %.sink1639 = select i1 %.not1108.us, i8 %398, i8 %.1646
  store i8 %.sink1639, ptr %397, align 1
  store i32 0, ptr %377, align 4
  store i32 0, ptr %390, align 4
  %400 = getelementptr inbounds i8, ptr %.61258.us, i64 %89
  %401 = getelementptr inbounds i8, ptr %.69901257.us, i64 %89
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %.not1106.us = icmp sgt i64 %indvars.iv.next1507, %97
  br i1 %.not1106.us, label %.loopexit.us.loopexit1407, label %.lr.ph1259.us, !llvm.loop !62

.lr.ph1269.us:                                    ; preds = %.preheader1148.us, %.lr.ph1269.us
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %.lr.ph1269.us ], [ 0, %.preheader1148.us ]
  %.410361267.us = phi i32 [ %406, %.lr.ph1269.us ], [ %346, %.preheader1148.us ]
  %.410421266.us = phi i32 [ %404, %.lr.ph1269.us ], [ %344, %.preheader1148.us ]
  %.410501265.us = phi i32 [ %.410361267.us, %.lr.ph1269.us ], [ %342, %.preheader1148.us ]
  %.410601264.us = phi i32 [ %.410421266.us, %.lr.ph1269.us ], [ %340, %.preheader1148.us ]
  %402 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1509
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds i8, ptr %402, i64 20
  %406 = load i32, ptr %405, align 4
  %407 = mul nsw i32 %.410601264.us, %347
  %408 = mul nsw i32 %.410501265.us, %349
  %409 = add nsw i32 %408, %407
  %410 = mul nsw i32 %.410421266.us, %351
  %411 = add nsw i32 %409, %410
  %412 = mul nsw i32 %.410361267.us, %353
  %413 = add nsw i32 %411, %412
  %414 = mul nsw i32 %404, %355
  %415 = add nsw i32 %413, %414
  %416 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1509
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %415, %417
  store i32 %418, ptr %416, align 4
  %419 = mul nsw i32 %.410501265.us, %347
  %420 = mul nsw i32 %.410421266.us, %349
  %421 = add nsw i32 %420, %419
  %422 = mul nsw i32 %.410361267.us, %351
  %423 = add nsw i32 %421, %422
  %424 = mul nsw i32 %404, %353
  %425 = add nsw i32 %423, %424
  %426 = mul nsw i32 %406, %355
  %427 = add nsw i32 %425, %426
  %428 = or disjoint i64 %indvars.iv1509, 1
  %429 = getelementptr inbounds i32, ptr %57, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %427, %430
  store i32 %431, ptr %429, align 4
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1109.us = icmp sgt i64 %indvars.iv.next1510, %97
  br i1 %.not1109.us, label %.loopexit.us.loopexit1406, label %.lr.ph1269.us, !llvm.loop !63

432:                                              ; preds = %130
  %433 = load i32, ptr %132, align 4
  %434 = getelementptr inbounds i8, ptr %132, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds i8, ptr %132, i64 8
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds i8, ptr %132, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds i8, ptr %132, i64 16
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %.19821330.us, align 4
  %443 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds i8, ptr %.19821330.us, i64 16
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds i8, ptr %.19821330.us, i64 20
  %452 = load i32, ptr %451, align 4
  %453 = icmp slt i32 %137, %3
  %or.cond1122.us = select i1 %129, i1 true, i1 %453
  br i1 %or.cond1122.us, label %.preheader1144.us, label %.preheader1146.us

.lr.ph1280.us:                                    ; preds = %.preheader1146.us, %.lr.ph1280.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1280.us ], [ 0, %.preheader1146.us ]
  %.51279.us = phi ptr [ %501, %.lr.ph1280.us ], [ %.21390, %.preheader1146.us ]
  %.59891278.us = phi ptr [ %502, %.lr.ph1280.us ], [ %.09831387, %.preheader1146.us ]
  %.310311276.us = phi i32 [ %458, %.lr.ph1280.us ], [ %441, %.preheader1146.us ]
  %.310351275.us = phi i32 [ %456, %.lr.ph1280.us ], [ %439, %.preheader1146.us ]
  %.310411274.us = phi i32 [ %.310311276.us, %.lr.ph1280.us ], [ %437, %.preheader1146.us ]
  %.310491273.us = phi i32 [ %.310351275.us, %.lr.ph1280.us ], [ %435, %.preheader1146.us ]
  %.310591272.us = phi i32 [ %.310411274.us, %.lr.ph1280.us ], [ %433, %.preheader1146.us ]
  %454 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1512
  %455 = getelementptr inbounds i8, ptr %454, i64 20
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %454, i64 24
  %458 = load i32, ptr %457, align 4
  %459 = load i8, ptr %.51279.us, align 1
  %460 = zext i8 %459 to i32
  %gep1607 = getelementptr i32, ptr %invariant.gep1606, i64 %indvars.iv1512
  store i32 %460, ptr %gep1607, align 4
  %461 = getelementptr inbounds i8, ptr %.51279.us, i64 %88
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = getelementptr i8, ptr %gep1607, i64 4
  store i32 %463, ptr %464, align 4
  %465 = mul nsw i32 %.310591272.us, %442
  %466 = mul nsw i32 %.310491273.us, %444
  %467 = add nsw i32 %466, %465
  %468 = mul nsw i32 %.310411274.us, %446
  %469 = add nsw i32 %467, %468
  %470 = mul nsw i32 %.310351275.us, %448
  %471 = add nsw i32 %469, %470
  %472 = mul nsw i32 %.310311276.us, %450
  %473 = add nsw i32 %471, %472
  %474 = mul nsw i32 %456, %452
  %475 = add nsw i32 %473, %474
  %476 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1512
  %477 = load i32, ptr %476, align 4
  %478 = add nsw i32 %475, %477
  %479 = mul nsw i32 %.310491273.us, %442
  %480 = mul nsw i32 %.310411274.us, %444
  %481 = add nsw i32 %480, %479
  %482 = mul nsw i32 %.310351275.us, %446
  %483 = add nsw i32 %481, %482
  %484 = mul nsw i32 %.310311276.us, %448
  %485 = add nsw i32 %483, %484
  %486 = mul nsw i32 %456, %450
  %487 = add nsw i32 %485, %486
  %488 = mul nsw i32 %458, %452
  %489 = add nsw i32 %487, %488
  %490 = or disjoint i64 %indvars.iv1512, 1
  %491 = getelementptr inbounds i32, ptr %57, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = add nsw i32 %489, %492
  %494 = ashr i32 %478, %24
  %.not1111.us = icmp ult i32 %494, 256
  %495 = trunc nuw i32 %494 to i8
  %496 = icmp sgt i32 %494, -1
  %.1632 = sext i1 %496 to i8
  %.sink1622 = select i1 %.not1111.us, i8 %495, i8 %.1632
  store i8 %.sink1622, ptr %.59891278.us, align 1
  %497 = ashr i32 %493, %24
  %.not1112.us = icmp ult i32 %497, 256
  %498 = getelementptr inbounds i8, ptr %.59891278.us, i64 %88
  %499 = trunc nuw i32 %497 to i8
  %500 = icmp sgt i32 %497, -1
  %.1647 = sext i1 %500 to i8
  %.sink1640 = select i1 %.not1112.us, i8 %499, i8 %.1647
  store i8 %.sink1640, ptr %498, align 1
  store i32 0, ptr %476, align 4
  store i32 0, ptr %491, align 4
  %501 = getelementptr inbounds i8, ptr %.51279.us, i64 %89
  %502 = getelementptr inbounds i8, ptr %.59891278.us, i64 %89
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1513, %97
  br i1 %.not1110.us, label %.loopexit.us.loopexit1405, label %.lr.ph1280.us, !llvm.loop !64

.lr.ph1291.us:                                    ; preds = %.preheader1144.us, %.lr.ph1291.us
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %.lr.ph1291.us ], [ 0, %.preheader1144.us ]
  %.210301289.us = phi i32 [ %507, %.lr.ph1291.us ], [ %441, %.preheader1144.us ]
  %.210341288.us = phi i32 [ %505, %.lr.ph1291.us ], [ %439, %.preheader1144.us ]
  %.210401287.us = phi i32 [ %.210301289.us, %.lr.ph1291.us ], [ %437, %.preheader1144.us ]
  %.210481286.us = phi i32 [ %.210341288.us, %.lr.ph1291.us ], [ %435, %.preheader1144.us ]
  %.210581285.us = phi i32 [ %.210401287.us, %.lr.ph1291.us ], [ %433, %.preheader1144.us ]
  %503 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1515
  %504 = getelementptr inbounds i8, ptr %503, i64 20
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds i8, ptr %503, i64 24
  %507 = load i32, ptr %506, align 4
  %508 = mul nsw i32 %.210581285.us, %442
  %509 = mul nsw i32 %.210481286.us, %444
  %510 = add nsw i32 %509, %508
  %511 = mul nsw i32 %.210401287.us, %446
  %512 = add nsw i32 %510, %511
  %513 = mul nsw i32 %.210341288.us, %448
  %514 = add nsw i32 %512, %513
  %515 = mul nsw i32 %.210301289.us, %450
  %516 = add nsw i32 %514, %515
  %517 = mul nsw i32 %505, %452
  %518 = add nsw i32 %516, %517
  %519 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1515
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %518, %520
  store i32 %521, ptr %519, align 4
  %522 = mul nsw i32 %.210481286.us, %442
  %523 = mul nsw i32 %.210401287.us, %444
  %524 = add nsw i32 %523, %522
  %525 = mul nsw i32 %.210341288.us, %446
  %526 = add nsw i32 %524, %525
  %527 = mul nsw i32 %.210301289.us, %448
  %528 = add nsw i32 %526, %527
  %529 = mul nsw i32 %505, %450
  %530 = add nsw i32 %528, %529
  %531 = mul nsw i32 %507, %452
  %532 = add nsw i32 %530, %531
  %533 = or disjoint i64 %indvars.iv1515, 1
  %534 = getelementptr inbounds i32, ptr %57, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = add nsw i32 %532, %535
  store i32 %536, ptr %534, align 4
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1516, %97
  br i1 %.not1113.us, label %.loopexit.us.loopexit1404, label %.lr.ph1291.us, !llvm.loop !65

537:                                              ; preds = %130
  %538 = load i32, ptr %132, align 4
  %539 = getelementptr inbounds i8, ptr %132, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds i8, ptr %132, i64 8
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds i8, ptr %132, i64 12
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %132, i64 16
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds i8, ptr %132, i64 20
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %.19821330.us, align 4
  %550 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds i8, ptr %.19821330.us, i64 16
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds i8, ptr %.19821330.us, i64 20
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds i8, ptr %.19821330.us, i64 24
  %561 = load i32, ptr %560, align 4
  %562 = icmp slt i32 %137, %3
  %or.cond1121.us = select i1 %129, i1 true, i1 %562
  br i1 %or.cond1121.us, label %.preheader1140.us, label %.preheader1142.us

.lr.ph1303.us:                                    ; preds = %.preheader1142.us, %.lr.ph1303.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1303.us ], [ 0, %.preheader1142.us ]
  %.41302.us = phi ptr [ %614, %.lr.ph1303.us ], [ %.21390, %.preheader1142.us ]
  %.49881301.us = phi ptr [ %615, %.lr.ph1303.us ], [ %.09831387, %.preheader1142.us ]
  %.110271299.us = phi i32 [ %567, %.lr.ph1303.us ], [ %548, %.preheader1142.us ]
  %.110291298.us = phi i32 [ %565, %.lr.ph1303.us ], [ %546, %.preheader1142.us ]
  %.110331297.us = phi i32 [ %.110271299.us, %.lr.ph1303.us ], [ %544, %.preheader1142.us ]
  %.110391296.us = phi i32 [ %.110291298.us, %.lr.ph1303.us ], [ %542, %.preheader1142.us ]
  %.110471295.us = phi i32 [ %.110331297.us, %.lr.ph1303.us ], [ %540, %.preheader1142.us ]
  %.110571294.us = phi i32 [ %.110391296.us, %.lr.ph1303.us ], [ %538, %.preheader1142.us ]
  %563 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1518
  %564 = getelementptr inbounds i8, ptr %563, i64 24
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds i8, ptr %563, i64 28
  %567 = load i32, ptr %566, align 4
  %568 = load i8, ptr %.41302.us, align 1
  %569 = zext i8 %568 to i32
  %gep1609 = getelementptr i32, ptr %invariant.gep1608, i64 %indvars.iv1518
  store i32 %569, ptr %gep1609, align 4
  %570 = getelementptr inbounds i8, ptr %.41302.us, i64 %88
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = getelementptr i8, ptr %gep1609, i64 4
  store i32 %572, ptr %573, align 4
  %574 = mul nsw i32 %.110571294.us, %549
  %575 = mul nsw i32 %.110471295.us, %551
  %576 = add nsw i32 %575, %574
  %577 = mul nsw i32 %.110391296.us, %553
  %578 = add nsw i32 %576, %577
  %579 = mul nsw i32 %.110331297.us, %555
  %580 = add nsw i32 %578, %579
  %581 = mul nsw i32 %.110291298.us, %557
  %582 = add nsw i32 %580, %581
  %583 = mul nsw i32 %.110271299.us, %559
  %584 = add nsw i32 %582, %583
  %585 = mul nsw i32 %565, %561
  %586 = add nsw i32 %584, %585
  %587 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1518
  %588 = load i32, ptr %587, align 4
  %589 = add nsw i32 %586, %588
  %590 = mul nsw i32 %.110471295.us, %549
  %591 = mul nsw i32 %.110391296.us, %551
  %592 = add nsw i32 %591, %590
  %593 = mul nsw i32 %.110331297.us, %553
  %594 = add nsw i32 %592, %593
  %595 = mul nsw i32 %.110291298.us, %555
  %596 = add nsw i32 %594, %595
  %597 = mul nsw i32 %.110271299.us, %557
  %598 = add nsw i32 %596, %597
  %599 = mul nsw i32 %565, %559
  %600 = add nsw i32 %598, %599
  %601 = mul nsw i32 %567, %561
  %602 = add nsw i32 %600, %601
  %603 = or disjoint i64 %indvars.iv1518, 1
  %604 = getelementptr inbounds i32, ptr %57, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = add nsw i32 %602, %605
  %607 = ashr i32 %589, %24
  %.not1115.us = icmp ult i32 %607, 256
  %608 = trunc nuw i32 %607 to i8
  %609 = icmp sgt i32 %607, -1
  %.1633 = sext i1 %609 to i8
  %.sink1623 = select i1 %.not1115.us, i8 %608, i8 %.1633
  store i8 %.sink1623, ptr %.49881301.us, align 1
  %610 = ashr i32 %606, %24
  %.not1116.us = icmp ult i32 %610, 256
  %611 = getelementptr inbounds i8, ptr %.49881301.us, i64 %88
  %612 = trunc nuw i32 %610 to i8
  %613 = icmp sgt i32 %610, -1
  %.1648 = sext i1 %613 to i8
  %.sink1641 = select i1 %.not1116.us, i8 %612, i8 %.1648
  store i8 %.sink1641, ptr %611, align 1
  store i32 0, ptr %587, align 4
  store i32 0, ptr %604, align 4
  %614 = getelementptr inbounds i8, ptr %.41302.us, i64 %89
  %615 = getelementptr inbounds i8, ptr %.49881301.us, i64 %89
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1519, %97
  br i1 %.not1114.us, label %.loopexit.us.loopexit1403, label %.lr.ph1303.us, !llvm.loop !66

.lr.ph1315.us:                                    ; preds = %.preheader1140.us, %.lr.ph1315.us
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %.lr.ph1315.us ], [ 0, %.preheader1140.us ]
  %.010261313.us = phi i32 [ %620, %.lr.ph1315.us ], [ %548, %.preheader1140.us ]
  %.010281312.us = phi i32 [ %618, %.lr.ph1315.us ], [ %546, %.preheader1140.us ]
  %.010321311.us = phi i32 [ %.010261313.us, %.lr.ph1315.us ], [ %544, %.preheader1140.us ]
  %.010381310.us = phi i32 [ %.010281312.us, %.lr.ph1315.us ], [ %542, %.preheader1140.us ]
  %.010461309.us = phi i32 [ %.010321311.us, %.lr.ph1315.us ], [ %540, %.preheader1140.us ]
  %.010561308.us = phi i32 [ %.010381310.us, %.lr.ph1315.us ], [ %538, %.preheader1140.us ]
  %616 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1521
  %617 = getelementptr inbounds i8, ptr %616, i64 24
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds i8, ptr %616, i64 28
  %620 = load i32, ptr %619, align 4
  %621 = mul nsw i32 %.010561308.us, %549
  %622 = mul nsw i32 %.010461309.us, %551
  %623 = add nsw i32 %622, %621
  %624 = mul nsw i32 %.010381310.us, %553
  %625 = add nsw i32 %623, %624
  %626 = mul nsw i32 %.010321311.us, %555
  %627 = add nsw i32 %625, %626
  %628 = mul nsw i32 %.010281312.us, %557
  %629 = add nsw i32 %627, %628
  %630 = mul nsw i32 %.010261313.us, %559
  %631 = add nsw i32 %629, %630
  %632 = mul nsw i32 %618, %561
  %633 = add nsw i32 %631, %632
  %634 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1521
  %635 = load i32, ptr %634, align 4
  %636 = add nsw i32 %633, %635
  store i32 %636, ptr %634, align 4
  %637 = mul nsw i32 %.010461309.us, %549
  %638 = mul nsw i32 %.010381310.us, %551
  %639 = add nsw i32 %638, %637
  %640 = mul nsw i32 %.010321311.us, %553
  %641 = add nsw i32 %639, %640
  %642 = mul nsw i32 %.010281312.us, %555
  %643 = add nsw i32 %641, %642
  %644 = mul nsw i32 %.010261313.us, %557
  %645 = add nsw i32 %643, %644
  %646 = mul nsw i32 %618, %559
  %647 = add nsw i32 %645, %646
  %648 = mul nsw i32 %620, %561
  %649 = add nsw i32 %647, %648
  %650 = or disjoint i64 %indvars.iv1521, 1
  %651 = getelementptr inbounds i32, ptr %57, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = add nsw i32 %649, %652
  store i32 %653, ptr %651, align 4
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1522, %97
  br i1 %.not1117.us, label %.loopexit.us.loopexit1402, label %.lr.ph1315.us, !llvm.loop !67

654:                                              ; preds = %130
  %655 = load i32, ptr %.19821330.us, align 4
  %656 = icmp slt i32 %137, %3
  %or.cond1127.us = select i1 %129, i1 true, i1 %656
  br i1 %or.cond1127.us, label %.preheader.us, label %.preheader1138.us

.lr.ph1321.us:                                    ; preds = %.preheader1138.us, %.lr.ph1321.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1321.us ], [ 0, %.preheader1138.us ]
  %.101320.us = phi ptr [ %683, %.lr.ph1321.us ], [ %.21390, %.preheader1138.us ]
  %.109941319.us = phi ptr [ %684, %.lr.ph1321.us ], [ %.09831387, %.preheader1138.us ]
  %657 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1524
  %658 = load i32, ptr %657, align 4
  %659 = or disjoint i64 %indvars.iv1524, 1
  %660 = getelementptr inbounds i32, ptr %132, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = load i8, ptr %.101320.us, align 1
  %663 = zext i8 %662 to i32
  %gep1611 = getelementptr i32, ptr %invariant.gep1610, i64 %indvars.iv1524
  store i32 %663, ptr %gep1611, align 4
  %664 = getelementptr inbounds i8, ptr %.101320.us, i64 %88
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = getelementptr i8, ptr %gep1611, i64 4
  store i32 %666, ptr %667, align 4
  %668 = mul nsw i32 %658, %655
  %669 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1524
  %670 = load i32, ptr %669, align 4
  %671 = add nsw i32 %670, %668
  %672 = mul nsw i32 %661, %655
  %673 = getelementptr inbounds i32, ptr %57, i64 %659
  %674 = load i32, ptr %673, align 4
  %675 = add nsw i32 %674, %672
  %676 = ashr i32 %671, %24
  %.not1091.us = icmp ult i32 %676, 256
  %677 = trunc nuw i32 %676 to i8
  %678 = icmp sgt i32 %676, -1
  %.1634 = sext i1 %678 to i8
  %.sink1624 = select i1 %.not1091.us, i8 %677, i8 %.1634
  store i8 %.sink1624, ptr %.109941319.us, align 1
  %679 = ashr i32 %675, %24
  %.not1092.us = icmp ult i32 %679, 256
  %680 = getelementptr inbounds i8, ptr %.109941319.us, i64 %88
  %681 = trunc nuw i32 %679 to i8
  %682 = icmp sgt i32 %679, -1
  %.1649 = sext i1 %682 to i8
  %.sink1642 = select i1 %.not1092.us, i8 %681, i8 %.1649
  store i8 %.sink1642, ptr %680, align 1
  store i32 0, ptr %669, align 4
  store i32 0, ptr %673, align 4
  %683 = getelementptr inbounds i8, ptr %.101320.us, i64 %89
  %684 = getelementptr inbounds i8, ptr %.109941319.us, i64 %89
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1090.us = icmp sgt i64 %indvars.iv.next1525, %97
  br i1 %.not1090.us, label %.loopexit.us.loopexit1401, label %.lr.ph1321.us, !llvm.loop !68

.lr.ph1327.us:                                    ; preds = %.preheader.us, %.lr.ph1327.us
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %.lr.ph1327.us ], [ 0, %.preheader.us ]
  %685 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1527
  %686 = load i32, ptr %685, align 4
  %687 = or disjoint i64 %indvars.iv1527, 1
  %688 = getelementptr inbounds i32, ptr %132, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = mul nsw i32 %686, %655
  %691 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1527
  %692 = load i32, ptr %691, align 4
  %693 = add nsw i32 %692, %690
  store i32 %693, ptr %691, align 4
  %694 = mul nsw i32 %689, %655
  %695 = getelementptr inbounds i32, ptr %57, i64 %687
  %696 = load i32, ptr %695, align 4
  %697 = add nsw i32 %696, %694
  store i32 %697, ptr %695, align 4
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1093.us = icmp sgt i64 %indvars.iv.next1528, %97
  br i1 %.not1093.us, label %.loopexit.us.loopexit, label %.lr.ph1327.us, !llvm.loop !69

.loopexit.us.loopexit:                            ; preds = %.lr.ph1327.us
  %698 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1321.us
  %699 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1315.us
  %700 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1303.us
  %701 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1291.us
  %702 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1280.us
  %703 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1269.us
  %704 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1259.us
  %705 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1408:                        ; preds = %.lr.ph1249.us
  %706 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1409:                        ; preds = %.lr.ph1240.us
  %707 = trunc nuw nsw i64 %indvars.iv.next1501 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1410:                        ; preds = %.lr.ph1231.us
  %708 = trunc nuw nsw i64 %indvars.iv.next1498 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1411:                        ; preds = %.lr.ph1221.us
  %709 = trunc nuw nsw i64 %indvars.iv.next1495 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1412:                        ; preds = %.lr.ph1211.us
  %710 = trunc nuw nsw i64 %indvars.iv.next1492 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1413:                        ; preds = %.lr.ph1204.us
  %711 = trunc nuw nsw i64 %indvars.iv.next1489 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1413, %.loopexit.us.loopexit1412, %.loopexit.us.loopexit1411, %.loopexit.us.loopexit1410, %.loopexit.us.loopexit1409, %.loopexit.us.loopexit1408, %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit, %.preheader1162.us, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader.us
  %.22.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ 0, %.preheader1162.us ], [ %698, %.loopexit.us.loopexit ], [ %699, %.loopexit.us.loopexit1401 ], [ %700, %.loopexit.us.loopexit1402 ], [ %701, %.loopexit.us.loopexit1403 ], [ %702, %.loopexit.us.loopexit1404 ], [ %703, %.loopexit.us.loopexit1405 ], [ %704, %.loopexit.us.loopexit1406 ], [ %705, %.loopexit.us.loopexit1407 ], [ %706, %.loopexit.us.loopexit1408 ], [ %707, %.loopexit.us.loopexit1409 ], [ %708, %.loopexit.us.loopexit1410 ], [ %709, %.loopexit.us.loopexit1411 ], [ %710, %.loopexit.us.loopexit1412 ], [ %711, %.loopexit.us.loopexit1413 ]
  %.11995.us = phi ptr [ %.09831387, %.preheader.us ], [ %.09831387, %.preheader1138.us ], [ %.09831387, %.preheader1140.us ], [ %.09831387, %.preheader1142.us ], [ %.09831387, %.preheader1144.us ], [ %.09831387, %.preheader1146.us ], [ %.09831387, %.preheader1148.us ], [ %.09831387, %.preheader1150.us ], [ %.09831387, %.preheader1152.us ], [ %.09831387, %.preheader1154.us ], [ %.09831387, %.preheader1156.us ], [ %.09831387, %.preheader1158.us ], [ %.09831387, %.preheader1160.us ], [ %.09831387, %.preheader1162.us ], [ %.09831387, %.loopexit.us.loopexit ], [ %684, %.loopexit.us.loopexit1401 ], [ %.09831387, %.loopexit.us.loopexit1402 ], [ %615, %.loopexit.us.loopexit1403 ], [ %.09831387, %.loopexit.us.loopexit1404 ], [ %502, %.loopexit.us.loopexit1405 ], [ %.09831387, %.loopexit.us.loopexit1406 ], [ %401, %.loopexit.us.loopexit1407 ], [ %.09831387, %.loopexit.us.loopexit1408 ], [ %312, %.loopexit.us.loopexit1409 ], [ %.09831387, %.loopexit.us.loopexit1410 ], [ %237, %.loopexit.us.loopexit1411 ], [ %.09831387, %.loopexit.us.loopexit1412 ], [ %175, %.loopexit.us.loopexit1413 ]
  %.11.us = phi ptr [ %.21390, %.preheader.us ], [ %.21390, %.preheader1138.us ], [ %.21390, %.preheader1140.us ], [ %.21390, %.preheader1142.us ], [ %.21390, %.preheader1144.us ], [ %.21390, %.preheader1146.us ], [ %.21390, %.preheader1148.us ], [ %.21390, %.preheader1150.us ], [ %.21390, %.preheader1152.us ], [ %.21390, %.preheader1154.us ], [ %.21390, %.preheader1156.us ], [ %.21390, %.preheader1158.us ], [ %.21390, %.preheader1160.us ], [ %.21390, %.preheader1162.us ], [ %.21390, %.loopexit.us.loopexit ], [ %683, %.loopexit.us.loopexit1401 ], [ %.21390, %.loopexit.us.loopexit1402 ], [ %614, %.loopexit.us.loopexit1403 ], [ %.21390, %.loopexit.us.loopexit1404 ], [ %501, %.loopexit.us.loopexit1405 ], [ %.21390, %.loopexit.us.loopexit1406 ], [ %400, %.loopexit.us.loopexit1407 ], [ %.21390, %.loopexit.us.loopexit1408 ], [ %311, %.loopexit.us.loopexit1409 ], [ %.21390, %.loopexit.us.loopexit1410 ], [ %236, %.loopexit.us.loopexit1411 ], [ %.21390, %.loopexit.us.loopexit1412 ], [ %174, %.loopexit.us.loopexit1413 ]
  %712 = sext i32 %.01024.us to i64
  %713 = getelementptr inbounds i32, ptr %.19821330.us, i64 %712
  %714 = icmp slt i32 %137, %3
  br i1 %714, label %130, label %._crit_edge1333.us, !llvm.loop !70

.preheader.us:                                    ; preds = %654
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1327.us

.preheader1138.us:                                ; preds = %654
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1321.us

.preheader1140.us:                                ; preds = %537
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1315.us

.preheader1142.us:                                ; preds = %537
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1303.us

.preheader1144.us:                                ; preds = %432
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1291.us

.preheader1146.us:                                ; preds = %432
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1280.us

.preheader1148.us:                                ; preds = %339
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1269.us

.preheader1150.us:                                ; preds = %339
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1259.us

.preheader1152.us:                                ; preds = %258
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1249.us

.preheader1154.us:                                ; preds = %258
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1240.us

.preheader1156.us:                                ; preds = %193
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1231.us

.preheader1158.us:                                ; preds = %193
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1221.us

.preheader1160.us:                                ; preds = %138
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1211.us

.preheader1162.us:                                ; preds = %138
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1204.us

._crit_edge1333.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %exitcond1534.not = icmp eq i64 %indvars.iv.next1531, %wide.trip.count1533
  br i1 %exitcond1534.not, label %.preheader1168, label %.lr.ph1332.us, !llvm.loop !71

.preheader1168:                                   ; preds = %._crit_edge1333.us, %.lr.ph1392
  %.61009.lcssa = phi i32 [ %.510081384, %.lr.ph1392 ], [ %.22.us, %._crit_edge1333.us ]
  %.2986.lcssa = phi ptr [ %.19851386, %.lr.ph1392 ], [ %.11995.us, %._crit_edge1333.us ]
  %.2979.lcssa = phi ptr [ %.19781389, %.lr.ph1392 ], [ %.11.us, %._crit_edge1333.us ]
  %715 = icmp slt i32 %.61009.lcssa, %.val1129
  br i1 %715, label %.preheader1164.preheader, label %.preheader1167

.preheader1164.preheader:                         ; preds = %.preheader1168
  %716 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1612 = getelementptr i32, ptr %126, i64 %90
  br label %.preheader1164

.preheader1167:                                   ; preds = %._crit_edge1362, %.preheader1168
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1168 ], [ %.val1129, %._crit_edge1362 ]
  %.12996.lcssa = phi ptr [ %.2986.lcssa, %.preheader1168 ], [ %735, %._crit_edge1362 ]
  %.12.lcssa = phi ptr [ %.2979.lcssa, %.preheader1168 ], [ %734, %._crit_edge1362 ]
  %717 = icmp slt i32 %.23.lcssa, %72
  br i1 %717, label %.lr.ph1373.preheader, label %.preheader1166

.lr.ph1373.preheader:                             ; preds = %.preheader1167
  %718 = sext i32 %.23.lcssa to i64
  %invariant.gep1614 = getelementptr i32, ptr %126, i64 %90
  br label %.lr.ph1373

.preheader1164:                                   ; preds = %.preheader1164.preheader, %._crit_edge1362
  %indvars.iv1545 = phi i64 [ %716, %.preheader1164.preheader ], [ %indvars.iv.next1546, %._crit_edge1362 ]
  %.121367 = phi ptr [ %.2979.lcssa, %.preheader1164.preheader ], [ %734, %._crit_edge1362 ]
  %.129961366 = phi ptr [ %.2986.lcssa, %.preheader1164.preheader ], [ %735, %._crit_edge1362 ]
  br i1 %brmerge1627, label %._crit_edge1362, label %.lr.ph1354.us

.lr.ph1354.us:                                    ; preds = %.preheader1164, %._crit_edge1355.us
  %indvars.iv1540 = phi i64 [ %indvars.iv.next1541, %._crit_edge1355.us ], [ 0, %.preheader1164 ]
  %.09711360.us = phi i32 [ %728, %._crit_edge1355.us ], [ 0, %.preheader1164 ]
  %.09731359.us = phi ptr [ %scevgep, %._crit_edge1355.us ], [ %.09991575, %.preheader1164 ]
  %719 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1540
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i32, ptr %720, i64 %indvars.iv1545
  br label %722

722:                                              ; preds = %.lr.ph1354.us, %722
  %indvars.iv1535 = phi i64 [ 0, %.lr.ph1354.us ], [ %indvars.iv.next1536, %722 ]
  %.11352.us = phi i32 [ %.09711360.us, %.lr.ph1354.us ], [ %728, %722 ]
  %.19741350.us = phi ptr [ %.09731359.us, %.lr.ph1354.us ], [ %725, %722 ]
  %723 = getelementptr inbounds i32, ptr %721, i64 %indvars.iv1535
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds i8, ptr %.19741350.us, i64 4
  %726 = load i32, ptr %.19741350.us, align 4
  %727 = mul nsw i32 %726, %724
  %728 = add nsw i32 %727, %.11352.us
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1536, %wide.trip.count1538
  br i1 %exitcond1539.not, label %._crit_edge1355.us, label %722, !llvm.loop !72

._crit_edge1355.us:                               ; preds = %722
  %scevgep = getelementptr i8, ptr %.09731359.us, i64 %101
  %indvars.iv.next1541 = add nuw nsw i64 %indvars.iv1540, 1
  %exitcond1544.not = icmp eq i64 %indvars.iv.next1541, %wide.trip.count1543
  br i1 %exitcond1544.not, label %._crit_edge1362, label %.lr.ph1354.us, !llvm.loop !73

._crit_edge1362:                                  ; preds = %._crit_edge1355.us, %.preheader1164
  %.0971.lcssa = phi i32 [ 0, %.preheader1164 ], [ %728, %._crit_edge1355.us ]
  %729 = ashr i32 %.0971.lcssa, %24
  %.not1089 = icmp ult i32 %729, 256
  %730 = trunc nuw i32 %729 to i8
  %731 = icmp sgt i32 %729, -1
  %.1635 = sext i1 %731 to i8
  %.sink1628 = select i1 %.not1089, i8 %730, i8 %.1635
  store i8 %.sink1628, ptr %.129961366, align 1
  %732 = load i8, ptr %.121367, align 1
  %733 = zext i8 %732 to i32
  %gep1613 = getelementptr i32, ptr %invariant.gep1612, i64 %indvars.iv1545
  store i32 %733, ptr %gep1613, align 4
  %734 = getelementptr inbounds i8, ptr %.121367, i64 %88
  %735 = getelementptr inbounds i8, ptr %.129961366, i64 %88
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1546, %95
  br i1 %exitcond1549.not, label %.preheader1167, label %.preheader1164, !llvm.loop !74

.preheader1166:                                   ; preds = %.lr.ph1373, %.preheader1167
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1167 ], [ %739, %.lr.ph1373 ]
  br i1 %75, label %.lr.ph1376, label %.preheader1165

.lr.ph1376:                                       ; preds = %.preheader1166
  %736 = getelementptr inbounds i32, ptr %126, i64 %90
  %.pre1569 = load i32, ptr %736, align 4
  br label %741

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1550 = phi i64 [ %718, %.lr.ph1373.preheader ], [ %indvars.iv.next1551, %.lr.ph1373 ]
  %.131372 = phi ptr [ %.12.lcssa, %.lr.ph1373.preheader ], [ %739, %.lr.ph1373 ]
  %737 = load i8, ptr %.131372, align 1
  %738 = zext i8 %737 to i32
  %gep1615 = getelementptr i32, ptr %invariant.gep1614, i64 %indvars.iv1550
  store i32 %738, ptr %gep1615, align 4
  %739 = getelementptr inbounds i8, ptr %.131372, i64 %88
  %indvars.iv.next1551 = add nsw i64 %indvars.iv1550, 1
  %740 = icmp slt i64 %indvars.iv.next1551, %102
  br i1 %740, label %.lr.ph1373, label %.preheader1166, !llvm.loop !75

.preheader1165:                                   ; preds = %741, %.preheader1166
  br i1 %77, label %.lr.ph1380, label %._crit_edge1381

.lr.ph1380:                                       ; preds = %.preheader1165
  %invariant.gep1377 = getelementptr i8, ptr %126, i64 -4
  %gep1378 = getelementptr i32, ptr %invariant.gep1377, i64 %79
  %.pre1570 = load i32, ptr %gep1378, align 4
  %invariant.gep1616 = getelementptr i32, ptr %126, i64 %79
  br label %743

741:                                              ; preds = %.lr.ph1376, %741
  %indvars.iv1553 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1554, %741 ]
  %742 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv1553
  store i32 %.pre1569, ptr %742, align 4
  %indvars.iv.next1554 = add nuw nsw i64 %indvars.iv1553, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1554, %wide.trip.count1556
  br i1 %exitcond1557.not, label %.preheader1165, label %741, !llvm.loop !76

743:                                              ; preds = %.lr.ph1380, %743
  %indvars.iv1558 = phi i64 [ 0, %.lr.ph1380 ], [ %indvars.iv.next1559, %743 ]
  %gep1617 = getelementptr i32, ptr %invariant.gep1616, i64 %indvars.iv1558
  store i32 %.pre1570, ptr %gep1617, align 4
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %wide.trip.count1561
  br i1 %exitcond1562.not, label %._crit_edge1381, label %743, !llvm.loop !77

._crit_edge1381:                                  ; preds = %743, %.preheader1165
  %.26.lcssa = phi i32 [ 0, %.preheader1165 ], [ %6, %743 ]
  %744 = icmp slt i32 %.010021385, %91
  %spec.select1128.idx = select i1 %744, i64 %19, i64 0
  %spec.select1128 = getelementptr inbounds i8, ptr %.21390, i64 %spec.select1128.idx
  %745 = getelementptr inbounds i8, ptr %.09831387, i64 %21
  %746 = add nsw i32 %.010251383, 1
  %.not1088 = icmp slt i32 %.010251383, %4
  %spec.store.select = select i1 %.not1088, i32 %746, i32 0
  %747 = add nuw nsw i32 %.010021385, 1
  %exitcond1563.not = icmp eq i32 %747, %.val
  br i1 %exitcond1563.not, label %.loopexit1172, label %.lr.ph1392, !llvm.loop !78

.loopexit1172:                                    ; preds = %._crit_edge1381, %.preheader1171, %103
  %.13997 = phi ptr [ %.09841396, %103 ], [ %.09841396, %.preheader1171 ], [ %.12996.lcssa, %._crit_edge1381 ]
  %.14 = phi ptr [ %.09771397, %103 ], [ %.09771397, %.preheader1171 ], [ %.13.lcssa, %._crit_edge1381 ]
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %88
  br i1 %exitcond1568.not, label %._crit_edge1400, label %103, !llvm.loop !79

._crit_edge1400:                                  ; preds = %.loopexit1172, %._crit_edge1183
  %.not1085 = icmp eq ptr %.0998, %12
  br i1 %.not1085, label %749, label %748

748:                                              ; preds = %._crit_edge1400
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %749

749:                                              ; preds = %748, %._crit_edge1400
  %.not1086 = icmp eq ptr %.09991575, %14
  br i1 %.not1086, label %750, label %.sink.split

.sink.split:                                      ; preds = %749, %64
  %.09991575.sink = phi ptr [ %.0998, %64 ], [ %.09991575, %749 ]
  %.0.ph = phi i32 [ 1, %64 ], [ 0, %749 ]
  call void @mlib_free(ptr noundef nonnull %.09991575.sink) #6
  br label %750

750:                                              ; preds = %.sink.split, %749, %64, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %64 ], [ 0, %749 ], [ %.0.ph, %.sink.split ]
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
