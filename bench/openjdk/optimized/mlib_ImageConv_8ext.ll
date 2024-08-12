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
  br i1 %35, label %1210, label %.lr.ph.preheader

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
  br i1 %43, label %44, label %474

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
  %.054596.us.us.i = phi ptr [ %.val1310, %.lr.ph84.us.us.preheader.i ], [ %458, %._crit_edge85.split.us.us.us.i ]
  %.056093.us.us.i = phi i32 [ 0, %.lr.ph84.us.us.preheader.i ], [ %459, %._crit_edge85.split.us.us.us.i ]
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
  %.056123.us.us.us.i = phi double [ %386, %.lr.ph25.us.us.us.preheader.i ], [ %409, %.lr.ph25.us.us.us.i ]
  %400 = phi <2 x double> [ %387, %.lr.ph25.us.us.us.preheader.i ], [ %412, %.lr.ph25.us.us.us.i ]
  %401 = add nuw nsw i64 %indvars.iv141.i, 3
  %402 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %401
  %403 = add nuw nsw i64 %indvars.iv141.i, 4
  %404 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %403
  %405 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %406 = insertelement <2 x double> %405, double %.056123.us.us.us.i, i64 1
  %407 = fmul <2 x double> %395, %406
  %408 = getelementptr inbounds double, ptr %60, i64 %indvars.iv141.i
  %409 = load double, ptr %404, align 8
  %410 = load <2 x double>, ptr %402, align 8
  %411 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %400, <2 x double> %393, <2 x double> %407)
  %412 = shufflevector <2 x double> %406, <2 x double> %410, <2 x i32> <i32 1, i32 2>
  %413 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %412, <2 x double> %391, <2 x double> %411)
  %414 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %410, <2 x double> %389, <2 x double> %413)
  %415 = load <2 x double>, ptr %408, align 8
  %416 = fadd <2 x double> %414, %415
  store <2 x double> %416, ptr %408, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %417 = icmp slt i64 %indvars.iv.next142.i, %94
  br i1 %417, label %.lr.ph25.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !14

418:                                              ; preds = %.lr.ph20.us.us.us.i, %418
  %indvars.iv138.i = phi i64 [ %457, %.lr.ph20.us.us.us.i ], [ %indvars.iv.next139.i, %418 ]
  %.255318.us.us.us.i = phi i32 [ %.1552.lcssa.us.us.us.i, %.lr.ph20.us.us.us.i ], [ %423, %418 ]
  %419 = load i8, ptr %456, align 1
  %420 = uitofp i8 %419 to double
  %421 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %422 = getelementptr inbounds double, ptr %.0554.i, i64 %421
  store double %420, ptr %422, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %423 = add nuw nsw i32 %.255318.us.us.us.i, 1
  %424 = icmp slt i64 %indvars.iv.next139.i, %81
  %425 = icmp slt i32 %423, %88
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %418, label %.preheader.us.us.us.i, !llvm.loop !15

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.preheader.i, %.lr.ph14.us.us.us.i
  %indvars.iv135.i = phi i64 [ %455, %.lr.ph14.us.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.us.i ]
  %.155212.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.lr.ph14.us.us.us.preheader.i ], [ %434, %.lr.ph14.us.us.us.i ]
  %427 = sub nsw i64 %indvars.iv135.i, %79
  %428 = mul nsw i64 %427, %45
  %429 = getelementptr inbounds i8, ptr %.054480.us.us.us.i, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = uitofp i8 %430 to double
  %432 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %433 = getelementptr inbounds double, ptr %.0554.i, i64 %432
  store double %431, ptr %433, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %434 = add nuw nsw i32 %.155212.us.us.us.i, 1
  %435 = icmp slt i64 %indvars.iv.next136.i, %80
  %436 = icmp slt i32 %434, %88
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %.lr.ph14.us.us.us.i, label %.preheader3.us.us.us.loopexit.i, !llvm.loop !16

.lr.ph10.us.us.us.i:                              ; preds = %.preheader5.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.us.i ]
  %.05518.us.us.us.i = phi i32 [ %442, %.lr.ph10.us.us.us.i ], [ 0, %.preheader5.us.us.us.i ]
  %438 = load i8, ptr %.054480.us.us.us.i, align 1
  %439 = uitofp i8 %438 to double
  %440 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %441 = getelementptr inbounds double, ptr %.0554.i, i64 %440
  store double %439, ptr %441, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %442 = add nuw nsw i32 %.05518.us.us.us.i, 1
  %443 = icmp slt i64 %indvars.iv.next134.i, %79
  %444 = icmp slt i32 %442, %88
  %445 = select i1 %443, i1 %444, i1 false
  br i1 %445, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !17

.lr.ph.us.us.us.i:                                ; preds = %102, %.lr.ph.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.us.i ], [ 0, %102 ]
  %446 = getelementptr inbounds double, ptr %60, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %446, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %447 = icmp slt i64 %indvars.iv.next129.i, %94
  br i1 %447, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader, !llvm.loop !18

..loopexit_crit_edge.us.us.us.i:                  ; preds = %374, %96
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.split.us.us.us.i, label %96, !llvm.loop !19

.preheader.us.us.us.i:                            ; preds = %418, %.preheader3.us.us.us.i
  br i1 %72, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i

.preheader3.us.us.us.loopexit.i:                  ; preds = %.lr.ph14.us.us.us.i
  %448 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i, %.preheader3.us.us.us.loopexit.i
  %.1552.lcssa.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %434, %.preheader3.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ %.1.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %448, %.preheader3.us.us.us.loopexit.i ]
  %449 = icmp slt i32 %.2.lcssa.us.us.us.i, %67
  %450 = icmp slt i32 %.1552.lcssa.us.us.us.i, %88
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %.lr.ph20.us.us.us.i, label %.preheader.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.lr.ph10.us.us.us.i, %.preheader5.us.us.us.i
  %.0551.lcssa.us.us.us.i = phi i32 [ 0, %.preheader5.us.us.us.i ], [ %442, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.i = trunc i64 %.1.lcssa.us.us.us.in.i to i32
  %452 = icmp sgt i32 %66, %.1.lcssa.us.us.us.i
  %453 = icmp slt i32 %.0551.lcssa.us.us.us.i, %88
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %.lr.ph14.us.us.us.preheader.i, label %.preheader3.us.us.us.i

.lr.ph14.us.us.us.preheader.i:                    ; preds = %.preheader4.us.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.us.in.i, 32
  %455 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.us.i

.preheader5.us.us.us.i:                           ; preds = %.preheader5.us.us.us.i.preheader, %374
  %.054181.us.us.us.i = phi i32 [ %377, %374 ], [ 0, %.preheader5.us.us.us.i.preheader ]
  %.054480.us.us.us.i = phi ptr [ %375, %374 ], [ %103, %.preheader5.us.us.us.i.preheader ]
  %.054678.us.us.us.i = phi ptr [ %376, %374 ], [ %104, %.preheader5.us.us.us.i.preheader ]
  br i1 %92, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i

.lr.ph20.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i
  %456 = getelementptr inbounds i8, ptr %.054480.us.us.us.i, i64 %70
  %457 = sext i32 %.2.lcssa.us.us.us.i to i64
  br label %418

._crit_edge85.split.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %86
  %458 = getelementptr inbounds i8, ptr %.054596.us.us.i, i64 %77
  %459 = add nsw i32 %spec.select594.us.us.i, %.056093.us.us.i
  %460 = icmp slt i32 %459, %.val.i
  br i1 %460, label %.lr.ph84.us.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge85.split.us104.i
  %.056093.us.i = phi i32 [ %464, %._crit_edge85.split.us104.i ], [ 0, %.lr.ph.split.us.i ]
  %461 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %461
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %462 = icmp sgt i32 %.fr.i, 0
  br i1 %462, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.split.us104.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.us.i
  %463 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.split.us104.i:                      ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.us.i
  %464 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %465 = icmp slt i32 %464, %.val.i
  br i1 %465, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %472, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %466 = xor i32 %.054082.us86.us.i, -1
  %467 = add nsw i32 %.val596.i, %466
  %468 = shl nuw i32 1, %467
  %469 = and i32 %468, %10
  %.not589.us87.us.i = icmp eq i32 %469, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %470 = getelementptr inbounds double, ptr %60, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %470, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %471 = icmp ult i64 %indvars.iv.next.i, %463
  br i1 %471, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !18

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %472 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %472, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.split.us104.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %._crit_edge85.split.us104.i, %._crit_edge85.split.us.us.us.i, %.lr.ph.i, %58
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %473

473:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %54, %._crit_edge.i, %473
  %.0543.i = phi i32 [ 1, %54 ], [ 0, %473 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1294 = icmp eq ptr %.011901752, %15
  br i1 %.not1294, label %1210, label %.sink.split

474:                                              ; preds = %._crit_edge
  %475 = add nsw i32 %3, -1
  %476 = add nsw i32 %475, %.val1303
  %477 = add nsw i32 %4, 3
  %478 = mul nsw i32 %476, %477
  %479 = icmp sgt i32 %478, 1600
  %480 = icmp sgt i32 %4, 15
  %or.cond = or i1 %480, %479
  br i1 %or.cond, label %481, label %492

481:                                              ; preds = %474
  %482 = shl i32 %478, 3
  %483 = shl i32 %4, 4
  %484 = add i32 %483, 16
  %485 = add i32 %484, %482
  %486 = tail call ptr @mlib_malloc(i32 noundef %485) #6
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %481
  tail call void @mlib_free(ptr noundef null) #6
  %.not1293 = icmp eq ptr %.011901752, %15
  br i1 %.not1293, label %1210, label %.sink.split

489:                                              ; preds = %481
  %490 = sext i32 %478 to i64
  %491 = getelementptr inbounds double, ptr %486, i64 %490
  br label %492

492:                                              ; preds = %474, %489
  %.01192 = phi ptr [ %486, %489 ], [ %13, %474 ]
  %.01173 = phi ptr [ %491, %489 ], [ %14, %474 ]
  %.not1364 = icmp slt i32 %4, 0
  br i1 %.not1364, label %._crit_edge1371, label %.lr.ph1367.preheader

.lr.ph1367.preheader:                             ; preds = %492
  %493 = sext i32 %476 to i64
  %494 = add nuw i32 %4, 1
  %wide.trip.count1640 = zext i32 %494 to i64
  br label %.lr.ph1367

.preheader1349:                                   ; preds = %.lr.ph1367
  br i1 %.not1364, label %._crit_edge1371, label %.lr.ph1370.preheader

.lr.ph1370.preheader:                             ; preds = %.preheader1349
  %495 = zext i32 %494 to i64
  br label %.lr.ph1370

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1637 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1638, %.lr.ph1367 ]
  %496 = mul nsw i64 %indvars.iv1637, %493
  %497 = getelementptr inbounds double, ptr %.01192, i64 %496
  %498 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1637
  store ptr %497, ptr %498, align 8
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %exitcond1641.not = icmp eq i64 %indvars.iv.next1638, %wide.trip.count1640
  br i1 %exitcond1641.not, label %.preheader1349, label %.lr.ph1367, !llvm.loop !21

.lr.ph1370:                                       ; preds = %.lr.ph1370.preheader, %.lr.ph1370
  %indvars.iv1642 = phi i64 [ 0, %.lr.ph1370.preheader ], [ %indvars.iv.next1643, %.lr.ph1370 ]
  %499 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1642
  %500 = load ptr, ptr %499, align 8
  %501 = add nuw nsw i64 %indvars.iv1642, %495
  %502 = getelementptr inbounds ptr, ptr %.01173, i64 %501
  store ptr %500, ptr %502, align 8
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1643, %495
  br i1 %exitcond1646.not, label %._crit_edge1371, label %.lr.ph1370, !llvm.loop !22

._crit_edge1371:                                  ; preds = %.lr.ph1370, %492, %.preheader1349
  %503 = sext i32 %4 to i64
  %504 = getelementptr inbounds ptr, ptr %.01173, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = sext i32 %476 to i64
  %507 = getelementptr double, ptr %505, i64 %506
  %508 = getelementptr inbounds double, ptr %507, i64 %506
  %509 = add i32 %6, %5
  %510 = sub i32 %476, %509
  %511 = icmp sgt i32 %.val1304, 0
  br i1 %511, label %.lr.ph1575, label %._crit_edge1576

.lr.ph1575:                                       ; preds = %._crit_edge1371
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
  %.not12821389 = icmp slt i32 %.val1303, 2
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
  %536 = zext i32 %475 to i64
  %537 = shl nuw nsw i64 %536, 3
  %538 = add nuw nsw i64 %537, 8
  %539 = sext i32 %510 to i64
  %wide.trip.count1665 = zext nneg i32 %4 to i64
  %wide.trip.count1650 = zext nneg i32 %5 to i64
  %wide.trip.count1655 = zext nneg i32 %510 to i64
  %wide.trip.count1660 = zext nneg i32 %6 to i64
  %wide.trip.count1711 = zext nneg i32 %4 to i64
  %wide.trip.count1721 = zext nneg i32 %4 to i64
  %wide.trip.count1716 = zext nneg i32 %3 to i64
  %wide.trip.count1734 = zext nneg i32 %5 to i64
  %wide.trip.count1739 = zext nneg i32 %6 to i64
  %brmerge = or i1 %513, %522
  %brmerge1809 = or i1 %513, %522
  br label %540

540:                                              ; preds = %.lr.ph1575, %.loopexit1347
  %indvars.iv1742 = phi i64 [ 0, %.lr.ph1575 ], [ %indvars.iv.next1743, %.loopexit1347 ]
  %.011531573 = phi ptr [ null, %.lr.ph1575 ], [ %.11154, %.loopexit1347 ]
  %.011601572 = phi ptr [ null, %.lr.ph1575 ], [ %.11161, %.loopexit1347 ]
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
  br i1 %513, label %.preheader1348, label %.lr.ph1383

.preheader1348:                                   ; preds = %._crit_edge1379, %546
  %.01151.lcssa = phi ptr [ %547, %546 ], [ %.11152, %._crit_edge1379 ]
  br i1 %520, label %.lr.ph1385.preheader, label %.preheader1346

.lr.ph1385.preheader:                             ; preds = %.preheader1348
  call void @llvm.memset.p0.i64(ptr align 8 %507, i8 0, i64 %533, i1 false)
  br label %.preheader1346

.lr.ph1383:                                       ; preds = %546, %._crit_edge1379
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %._crit_edge1379 ], [ 0, %546 ]
  %.011511381 = phi ptr [ %.11152, %._crit_edge1379 ], [ %547, %546 ]
  %549 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1662
  %550 = load ptr, ptr %549, align 8
  br i1 %514, label %.lr.ph1374, label %.preheader1345

.preheader1345:                                   ; preds = %.lr.ph1374, %.lr.ph1383
  br i1 %515, label %.lr.ph1376.preheader, label %.preheader1344

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
  br i1 %516, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1344
  %invariant.gep = getelementptr i8, ptr %550, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %518
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1786 = getelementptr double, ptr %550, i64 %518
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
  %.211551565 = phi ptr [ %.13.lcssa, %._crit_edge1557 ], [ %.011531573, %.preheader1346 ]
  %.011591563 = phi ptr [ %1205, %._crit_edge1557 ], [ %548, %.preheader1346 ]
  %.211621562 = phi ptr [ %.121172.lcssa, %._crit_edge1557 ], [ %.011601572, %.preheader1346 ]
  %.011751561 = phi i32 [ %1207, %._crit_edge1557 ], [ 0, %.preheader1346 ]
  %.511811560 = phi i32 [ %.24.lcssa, %._crit_edge1557 ], [ %.41180.lcssa, %.preheader1346 ]
  %.011931559 = phi i32 [ %spec.store.select, %._crit_edge1557 ], [ 0, %.preheader1346 ]
  %560 = sext i32 %.011931559 to i64
  %561 = getelementptr inbounds ptr, ptr %.01173, i64 %560
  %562 = getelementptr inbounds ptr, ptr %561, i64 %503
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
  %.011571517.us = phi ptr [ %.011901752, %.lr.ph1508.us.preheader ], [ %1095, %._crit_edge1509.us ]
  %564 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv1708
  %565 = load ptr, ptr %564, align 8
  %566 = icmp slt i64 %indvars.iv1708, %535
  br label %567

567:                                              ; preds = %.lr.ph1508.us, %.loopexit.us
  %.111581506.us = phi ptr [ %.011571517.us, %.lr.ph1508.us ], [ %1095, %.loopexit.us ]
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
  switch i32 %.01194.us, label %1014 [
    i32 7, label %914
    i32 6, label %818
    i32 5, label %732
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
  %.101394.us = phi ptr [ %635, %626 ], [ %.21566, %.preheader1337.us ]
  %.1011701393.us = phi ptr [ %636, %626 ], [ %.011591563, %.preheader1337.us ]
  %.912301391.us = phi double [ %587, %626 ], [ %578, %.preheader1337.us ]
  %.912401390.us = phi double [ %586, %626 ], [ %575, %.preheader1337.us ]
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 2
  %585 = getelementptr inbounds double, ptr %569, i64 %indvars.iv.next1673
  %586 = load double, ptr %585, align 8
  %gep1388.us = getelementptr inbounds double, ptr %invariant.gep1399.us, i64 %indvars.iv1672
  %587 = load double, ptr %gep1388.us, align 8
  %588 = getelementptr inbounds i8, ptr %.101394.us, i64 %525
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i64
  %591 = shl nuw nsw i64 %590, 32
  %592 = load i8, ptr %.101394.us, align 1
  %593 = zext i8 %592 to i64
  %594 = or disjoint i64 %591, %593
  %595 = getelementptr inbounds i32, ptr %508, i64 %indvars.iv1672
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
  %602 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1672
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
  %617 = getelementptr inbounds double, ptr %507, i64 %616
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
  store i8 %630, ptr %.1011701393.us, align 1
  %631 = lshr i32 %627, 24
  %632 = trunc nuw i32 %631 to i8
  %633 = xor i8 %632, -128
  %634 = getelementptr inbounds i8, ptr %.1011701393.us, i64 %525
  store i8 %633, ptr %634, align 1
  store <2 x double> zeroinitializer, ptr %602, align 8
  %635 = getelementptr inbounds i8, ptr %.101394.us, i64 %526
  %636 = getelementptr inbounds i8, ptr %.1011701393.us, i64 %526
  %.not1282.us = icmp sgt i64 %indvars.iv.next1673, %534
  br i1 %.not1282.us, label %.loopexit.us.loopexit1588, label %.lr.ph1395.us, !llvm.loop !27

.lr.ph1405.us:                                    ; preds = %.lr.ph1405.us.preheader, %.lr.ph1405.us
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %.lr.ph1405.us ], [ 0, %.lr.ph1405.us.preheader ]
  %637 = phi <2 x double> [ %640, %.lr.ph1405.us ], [ %1162, %.lr.ph1405.us.preheader ]
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 2
  %638 = getelementptr inbounds double, ptr %569, i64 %indvars.iv.next1676
  %639 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1675
  %640 = load <2 x double>, ptr %638, align 8
  %641 = shufflevector <2 x double> %637, <2 x double> %640, <2 x i32> <i32 1, i32 2>
  %642 = fmul <2 x double> %1164, %641
  %643 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %637, <2 x double> %1166, <2 x double> %642)
  %644 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %640, <2 x double> %1168, <2 x double> %643)
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
  %.91413.us = phi ptr [ %714, %705 ], [ %.21566, %.preheader1333.us ]
  %.911691412.us = phi ptr [ %715, %705 ], [ %.011591563, %.preheader1333.us ]
  %.712201410.us = phi double [ %664, %705 ], [ %651, %.preheader1333.us ]
  %.712281409.us = phi double [ %662, %705 ], [ %649, %.preheader1333.us ]
  %.712381408.us = phi double [ %.712201410.us, %705 ], [ %575, %.preheader1333.us ]
  %660 = getelementptr inbounds double, ptr %569, i64 %indvars.iv1678
  %661 = getelementptr inbounds i8, ptr %660, i64 24
  %662 = load double, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %660, i64 32
  %664 = load double, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %.91413.us, i64 %525
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i64
  %668 = shl nuw nsw i64 %667, 32
  %669 = load i8, ptr %.91413.us, align 1
  %670 = zext i8 %669 to i64
  %671 = or disjoint i64 %668, %670
  %672 = getelementptr inbounds i32, ptr %508, i64 %indvars.iv1678
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
  %680 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1678
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
  %696 = getelementptr inbounds double, ptr %507, i64 %695
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
  store i8 %709, ptr %.911691412.us, align 1
  %710 = lshr i32 %706, 24
  %711 = trunc nuw i32 %710 to i8
  %712 = xor i8 %711, -128
  %713 = getelementptr inbounds i8, ptr %.911691412.us, i64 %525
  store i8 %712, ptr %713, align 1
  store <2 x double> zeroinitializer, ptr %680, align 8
  %714 = getelementptr inbounds i8, ptr %.91413.us, i64 %526
  %715 = getelementptr inbounds i8, ptr %.911691412.us, i64 %526
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1679, %534
  br i1 %.not1284.us, label %.loopexit.us.loopexit1586, label %.lr.ph1414.us, !llvm.loop !29

.lr.ph1423.us:                                    ; preds = %.lr.ph1423.us.preheader, %.lr.ph1423.us
  %indvars.iv1681 = phi i64 [ %indvars.iv.next1682, %.lr.ph1423.us ], [ 0, %.lr.ph1423.us.preheader ]
  %.612191421.us = phi double [ %724, %.lr.ph1423.us ], [ %651, %.lr.ph1423.us.preheader ]
  %716 = phi <2 x double> [ %727, %.lr.ph1423.us ], [ %1152, %.lr.ph1423.us.preheader ]
  %717 = getelementptr inbounds double, ptr %569, i64 %indvars.iv1681
  %718 = getelementptr inbounds i8, ptr %717, i64 24
  %719 = getelementptr inbounds i8, ptr %717, i64 32
  %720 = shufflevector <2 x double> %716, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %721 = insertelement <2 x double> %720, double %.612191421.us, i64 1
  %722 = fmul <2 x double> %1154, %721
  %723 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1681
  %724 = load double, ptr %719, align 8
  %725 = load <2 x double>, ptr %718, align 8
  %726 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %716, <2 x double> %1156, <2 x double> %722)
  %727 = shufflevector <2 x double> %721, <2 x double> %725, <2 x i32> <i32 1, i32 2>
  %728 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %727, <2 x double> %1158, <2 x double> %726)
  %729 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %725, <2 x double> %1160, <2 x double> %728)
  %730 = load <2 x double>, ptr %723, align 8
  %731 = fadd <2 x double> %729, %730
  store <2 x double> %731, ptr %723, align 8
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1682, %534
  br i1 %.not1285.us, label %.loopexit.us.loopexit1585, label %.lr.ph1423.us, !llvm.loop !30

732:                                              ; preds = %567
  %733 = getelementptr inbounds i8, ptr %569, i64 8
  %734 = load double, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %569, i64 16
  %736 = load <2 x double>, ptr %735, align 8
  %737 = load double, ptr %.111581506.us, align 8
  %738 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %739 = load double, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %741 = load double, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %745 = load double, ptr %744, align 8
  %746 = icmp slt i32 %574, %3
  %or.cond1298.us = select i1 %566, i1 true, i1 %746
  br i1 %or.cond1298.us, label %.preheader1327.us, label %.preheader1329.us

.lr.ph1433.us:                                    ; preds = %.lr.ph1433.us.preheader, %794
  %indvars.iv1684 = phi i64 [ %indvars.iv.next1685, %794 ], [ 0, %.lr.ph1433.us.preheader ]
  %.81432.us = phi ptr [ %803, %794 ], [ %.21566, %.lr.ph1433.us.preheader ]
  %.811681431.us = phi ptr [ %804, %794 ], [ %.011591563, %.lr.ph1433.us.preheader ]
  %.512121429.us = phi double [ %751, %794 ], [ %1149, %.lr.ph1433.us.preheader ]
  %.512181428.us = phi double [ %749, %794 ], [ %1150, %.lr.ph1433.us.preheader ]
  %.512261427.us = phi double [ %.512121429.us, %794 ], [ %734, %.lr.ph1433.us.preheader ]
  %.512361426.us = phi double [ %.512181428.us, %794 ], [ %575, %.lr.ph1433.us.preheader ]
  %747 = getelementptr inbounds double, ptr %569, i64 %indvars.iv1684
  %748 = getelementptr inbounds i8, ptr %747, i64 32
  %749 = load double, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %747, i64 40
  %751 = load double, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %.81432.us, i64 %525
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i64
  %755 = shl nuw nsw i64 %754, 32
  %756 = load i8, ptr %.81432.us, align 1
  %757 = zext i8 %756 to i64
  %758 = or disjoint i64 %755, %757
  %759 = getelementptr inbounds i32, ptr %508, i64 %indvars.iv1684
  store i64 %758, ptr %759, align 8
  %760 = uitofp i8 %756 to double
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1684
  store double %760, ptr %gep1793, align 8
  %761 = uitofp i8 %753 to double
  %762 = getelementptr i8, ptr %gep1793, i64 8
  store double %761, ptr %762, align 8
  %763 = fmul double %739, %.512261427.us
  %764 = call double @llvm.fmuladd.f64(double %.512361426.us, double %737, double %763)
  %765 = call double @llvm.fmuladd.f64(double %.512181428.us, double %741, double %764)
  %766 = call double @llvm.fmuladd.f64(double %.512121429.us, double %743, double %765)
  %767 = call double @llvm.fmuladd.f64(double %749, double %745, double %766)
  %768 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1684
  %769 = load double, ptr %768, align 8
  %770 = fadd double %767, %769
  %771 = fadd double %770, 0xC1E0000000000000
  %772 = fcmp ugt double %771, 0xC1E0000000000000
  br i1 %772, label %773, label %777

773:                                              ; preds = %.lr.ph1433.us
  %774 = fcmp ult double %771, 0x41DFFFFFFFC00000
  br i1 %774, label %775, label %777

775:                                              ; preds = %773
  %776 = fptosi double %771 to i32
  br label %777

777:                                              ; preds = %775, %773, %.lr.ph1433.us
  %778 = phi i32 [ -2147483648, %.lr.ph1433.us ], [ %776, %775 ], [ 2147483647, %773 ]
  %779 = fmul double %739, %.512181428.us
  %780 = call double @llvm.fmuladd.f64(double %.512261427.us, double %737, double %779)
  %781 = call double @llvm.fmuladd.f64(double %.512121429.us, double %741, double %780)
  %782 = call double @llvm.fmuladd.f64(double %749, double %743, double %781)
  %783 = call double @llvm.fmuladd.f64(double %751, double %745, double %782)
  %784 = or disjoint i64 %indvars.iv1684, 1
  %785 = getelementptr inbounds double, ptr %507, i64 %784
  %786 = load double, ptr %785, align 8
  %787 = fadd double %783, %786
  %788 = fadd double %787, 0xC1E0000000000000
  %789 = fcmp ugt double %788, 0xC1E0000000000000
  br i1 %789, label %790, label %794

790:                                              ; preds = %777
  %791 = fcmp ult double %788, 0x41DFFFFFFFC00000
  br i1 %791, label %792, label %794

792:                                              ; preds = %790
  %793 = fptosi double %788 to i32
  br label %794

794:                                              ; preds = %792, %790, %777
  %795 = phi i32 [ -2147483648, %777 ], [ %793, %792 ], [ 2147483647, %790 ]
  %796 = lshr i32 %778, 24
  %797 = trunc nuw i32 %796 to i8
  %798 = xor i8 %797, -128
  store i8 %798, ptr %.811681431.us, align 1
  %799 = lshr i32 %795, 24
  %800 = trunc nuw i32 %799 to i8
  %801 = xor i8 %800, -128
  %802 = getelementptr inbounds i8, ptr %.811681431.us, i64 %525
  store i8 %801, ptr %802, align 1
  store <2 x double> zeroinitializer, ptr %768, align 8
  %803 = getelementptr inbounds i8, ptr %.81432.us, i64 %526
  %804 = getelementptr inbounds i8, ptr %.811681431.us, i64 %526
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1685, %534
  br i1 %.not1286.us, label %.loopexit.us.loopexit1584, label %.lr.ph1433.us, !llvm.loop !31

.lr.ph1443.us:                                    ; preds = %.lr.ph1443.us.preheader, %.lr.ph1443.us
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.lr.ph1443.us ], [ 0, %.lr.ph1443.us.preheader ]
  %805 = phi <2 x double> [ %810, %.lr.ph1443.us ], [ %736, %.lr.ph1443.us.preheader ]
  %806 = phi <2 x double> [ %805, %.lr.ph1443.us ], [ %1138, %.lr.ph1443.us.preheader ]
  %gep1900 = getelementptr inbounds double, ptr %invariant.gep1899, i64 %indvars.iv1687
  %807 = shufflevector <2 x double> %806, <2 x double> %805, <2 x i32> <i32 1, i32 2>
  %808 = fmul <2 x double> %1140, %807
  %809 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1687
  %810 = load <2 x double>, ptr %gep1900, align 8
  %811 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %806, <2 x double> %1142, <2 x double> %808)
  %812 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %805, <2 x double> %1144, <2 x double> %811)
  %813 = shufflevector <2 x double> %805, <2 x double> %810, <2 x i32> <i32 1, i32 2>
  %814 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %813, <2 x double> %1146, <2 x double> %812)
  %815 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %810, <2 x double> %1148, <2 x double> %814)
  %816 = load <2 x double>, ptr %809, align 8
  %817 = fadd <2 x double> %815, %816
  store <2 x double> %817, ptr %809, align 8
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1688, %534
  br i1 %.not1287.us, label %.loopexit.us.loopexit1583, label %.lr.ph1443.us, !llvm.loop !32

818:                                              ; preds = %567
  %819 = getelementptr inbounds i8, ptr %569, i64 8
  %820 = load double, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %569, i64 16
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %569, i64 24
  %824 = load <2 x double>, ptr %823, align 8
  %825 = load double, ptr %.111581506.us, align 8
  %826 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %827 = load double, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %829 = load double, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %831 = load double, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %833 = load double, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %.111581506.us, i64 40
  %835 = load double, ptr %834, align 8
  %836 = icmp slt i32 %574, %3
  %or.cond1297.us = select i1 %566, i1 true, i1 %836
  br i1 %or.cond1297.us, label %.preheader1323.us, label %.preheader1325.us

.lr.ph1454.us:                                    ; preds = %.lr.ph1454.us.preheader, %886
  %indvars.iv1690 = phi i64 [ %indvars.iv.next1691, %886 ], [ 0, %.lr.ph1454.us.preheader ]
  %.71453.us = phi ptr [ %895, %886 ], [ %.21566, %.lr.ph1454.us.preheader ]
  %.711671452.us = phi ptr [ %896, %886 ], [ %.011591563, %.lr.ph1454.us.preheader ]
  %.312061450.us = phi double [ %841, %886 ], [ %1135, %.lr.ph1454.us.preheader ]
  %.312101449.us = phi double [ %839, %886 ], [ %1136, %.lr.ph1454.us.preheader ]
  %.312161448.us = phi double [ %.312061450.us, %886 ], [ %822, %.lr.ph1454.us.preheader ]
  %.312241447.us = phi double [ %.312101449.us, %886 ], [ %820, %.lr.ph1454.us.preheader ]
  %.312341446.us = phi double [ %.312161448.us, %886 ], [ %575, %.lr.ph1454.us.preheader ]
  %837 = getelementptr inbounds double, ptr %569, i64 %indvars.iv1690
  %838 = getelementptr inbounds i8, ptr %837, i64 40
  %839 = load double, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %837, i64 48
  %841 = load double, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %.71453.us, i64 %525
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i64
  %845 = shl nuw nsw i64 %844, 32
  %846 = load i8, ptr %.71453.us, align 1
  %847 = zext i8 %846 to i64
  %848 = or disjoint i64 %845, %847
  %849 = getelementptr inbounds i32, ptr %508, i64 %indvars.iv1690
  store i64 %848, ptr %849, align 8
  %850 = uitofp i8 %846 to double
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1690
  store double %850, ptr %gep1795, align 8
  %851 = uitofp i8 %843 to double
  %852 = getelementptr i8, ptr %gep1795, i64 8
  store double %851, ptr %852, align 8
  %853 = fmul double %827, %.312241447.us
  %854 = call double @llvm.fmuladd.f64(double %.312341446.us, double %825, double %853)
  %855 = call double @llvm.fmuladd.f64(double %.312161448.us, double %829, double %854)
  %856 = call double @llvm.fmuladd.f64(double %.312101449.us, double %831, double %855)
  %857 = call double @llvm.fmuladd.f64(double %.312061450.us, double %833, double %856)
  %858 = call double @llvm.fmuladd.f64(double %839, double %835, double %857)
  %859 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1690
  %860 = load double, ptr %859, align 8
  %861 = fadd double %858, %860
  %862 = fadd double %861, 0xC1E0000000000000
  %863 = fcmp ugt double %862, 0xC1E0000000000000
  br i1 %863, label %864, label %868

864:                                              ; preds = %.lr.ph1454.us
  %865 = fcmp ult double %862, 0x41DFFFFFFFC00000
  br i1 %865, label %866, label %868

866:                                              ; preds = %864
  %867 = fptosi double %862 to i32
  br label %868

868:                                              ; preds = %866, %864, %.lr.ph1454.us
  %869 = phi i32 [ -2147483648, %.lr.ph1454.us ], [ %867, %866 ], [ 2147483647, %864 ]
  %870 = fmul double %827, %.312161448.us
  %871 = call double @llvm.fmuladd.f64(double %.312241447.us, double %825, double %870)
  %872 = call double @llvm.fmuladd.f64(double %.312101449.us, double %829, double %871)
  %873 = call double @llvm.fmuladd.f64(double %.312061450.us, double %831, double %872)
  %874 = call double @llvm.fmuladd.f64(double %839, double %833, double %873)
  %875 = call double @llvm.fmuladd.f64(double %841, double %835, double %874)
  %876 = or disjoint i64 %indvars.iv1690, 1
  %877 = getelementptr inbounds double, ptr %507, i64 %876
  %878 = load double, ptr %877, align 8
  %879 = fadd double %875, %878
  %880 = fadd double %879, 0xC1E0000000000000
  %881 = fcmp ugt double %880, 0xC1E0000000000000
  br i1 %881, label %882, label %886

882:                                              ; preds = %868
  %883 = fcmp ult double %880, 0x41DFFFFFFFC00000
  br i1 %883, label %884, label %886

884:                                              ; preds = %882
  %885 = fptosi double %880 to i32
  br label %886

886:                                              ; preds = %884, %882, %868
  %887 = phi i32 [ -2147483648, %868 ], [ %885, %884 ], [ 2147483647, %882 ]
  %888 = lshr i32 %869, 24
  %889 = trunc nuw i32 %888 to i8
  %890 = xor i8 %889, -128
  store i8 %890, ptr %.711671452.us, align 1
  %891 = lshr i32 %887, 24
  %892 = trunc nuw i32 %891 to i8
  %893 = xor i8 %892, -128
  %894 = getelementptr inbounds i8, ptr %.711671452.us, i64 %525
  store i8 %893, ptr %894, align 1
  store <2 x double> zeroinitializer, ptr %859, align 8
  %895 = getelementptr inbounds i8, ptr %.71453.us, i64 %526
  %896 = getelementptr inbounds i8, ptr %.711671452.us, i64 %526
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1691, %534
  br i1 %.not1288.us, label %.loopexit.us.loopexit1582, label %.lr.ph1454.us, !llvm.loop !33

.lr.ph1465.us:                                    ; preds = %.lr.ph1465.us.preheader, %.lr.ph1465.us
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.lr.ph1465.us ], [ 0, %.lr.ph1465.us.preheader ]
  %.212151461.us = phi double [ %913, %.lr.ph1465.us ], [ %822, %.lr.ph1465.us.preheader ]
  %897 = phi <2 x double> [ %903, %.lr.ph1465.us ], [ %824, %.lr.ph1465.us.preheader ]
  %898 = phi <2 x double> [ %905, %.lr.ph1465.us ], [ %1122, %.lr.ph1465.us.preheader ]
  %gep1902 = getelementptr inbounds double, ptr %invariant.gep1901, i64 %indvars.iv1693
  %899 = shufflevector <2 x double> %898, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %900 = insertelement <2 x double> %899, double %.212151461.us, i64 1
  %901 = fmul <2 x double> %1124, %900
  %902 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1693
  %903 = load <2 x double>, ptr %gep1902, align 8
  %904 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %898, <2 x double> %1126, <2 x double> %901)
  %905 = shufflevector <2 x double> %900, <2 x double> %897, <2 x i32> <i32 1, i32 2>
  %906 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %905, <2 x double> %1128, <2 x double> %904)
  %907 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %897, <2 x double> %1130, <2 x double> %906)
  %908 = shufflevector <2 x double> %897, <2 x double> %903, <2 x i32> <i32 1, i32 2>
  %909 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %908, <2 x double> %1132, <2 x double> %907)
  %910 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %903, <2 x double> %1134, <2 x double> %909)
  %911 = load <2 x double>, ptr %902, align 8
  %912 = fadd <2 x double> %910, %911
  store <2 x double> %912, ptr %902, align 8
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1694, %534
  %913 = extractelement <2 x double> %897, i64 1
  br i1 %.not1289.us, label %.loopexit.us.loopexit1581, label %.lr.ph1465.us, !llvm.loop !34

914:                                              ; preds = %567
  %915 = getelementptr inbounds i8, ptr %569, i64 8
  %916 = load double, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %569, i64 16
  %918 = getelementptr inbounds i8, ptr %569, i64 32
  %919 = load <2 x double>, ptr %917, align 8
  %920 = load <2 x double>, ptr %918, align 8
  %921 = load double, ptr %.111581506.us, align 8
  %922 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %923 = load double, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %925 = load double, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %927 = load double, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %929 = load double, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %.111581506.us, i64 40
  %931 = load double, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %.111581506.us, i64 48
  %933 = load double, ptr %932, align 8
  %934 = icmp slt i32 %574, %3
  %or.cond1296.us = select i1 %566, i1 true, i1 %934
  br i1 %or.cond1296.us, label %.preheader1319.us, label %.preheader1321.us

.lr.ph1477.us:                                    ; preds = %.lr.ph1477.us.preheader, %986
  %indvars.iv1696 = phi i64 [ %indvars.iv.next1697, %986 ], [ 0, %.lr.ph1477.us.preheader ]
  %.51476.us = phi ptr [ %995, %986 ], [ %.21566, %.lr.ph1477.us.preheader ]
  %.511651475.us = phi ptr [ %996, %986 ], [ %.011591563, %.lr.ph1477.us.preheader ]
  %.112021473.us = phi double [ %939, %986 ], [ %1119, %.lr.ph1477.us.preheader ]
  %.112041472.us = phi double [ %937, %986 ], [ %1120, %.lr.ph1477.us.preheader ]
  %.112081471.us = phi double [ %.112021473.us, %986 ], [ %1117, %.lr.ph1477.us.preheader ]
  %.112141470.us = phi double [ %.112041472.us, %986 ], [ %1118, %.lr.ph1477.us.preheader ]
  %.112221469.us = phi double [ %.112081471.us, %986 ], [ %916, %.lr.ph1477.us.preheader ]
  %.112321468.us = phi double [ %.112141470.us, %986 ], [ %575, %.lr.ph1477.us.preheader ]
  %935 = getelementptr inbounds double, ptr %569, i64 %indvars.iv1696
  %936 = getelementptr inbounds i8, ptr %935, i64 48
  %937 = load double, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %935, i64 56
  %939 = load double, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %.51476.us, i64 %525
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i64
  %943 = shl nuw nsw i64 %942, 32
  %944 = load i8, ptr %.51476.us, align 1
  %945 = zext i8 %944 to i64
  %946 = or disjoint i64 %943, %945
  %947 = getelementptr inbounds i32, ptr %508, i64 %indvars.iv1696
  store i64 %946, ptr %947, align 8
  %948 = uitofp i8 %944 to double
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1696
  store double %948, ptr %gep1797, align 8
  %949 = uitofp i8 %941 to double
  %950 = getelementptr i8, ptr %gep1797, i64 8
  store double %949, ptr %950, align 8
  %951 = fmul double %923, %.112221469.us
  %952 = call double @llvm.fmuladd.f64(double %.112321468.us, double %921, double %951)
  %953 = call double @llvm.fmuladd.f64(double %.112141470.us, double %925, double %952)
  %954 = call double @llvm.fmuladd.f64(double %.112081471.us, double %927, double %953)
  %955 = call double @llvm.fmuladd.f64(double %.112041472.us, double %929, double %954)
  %956 = call double @llvm.fmuladd.f64(double %.112021473.us, double %931, double %955)
  %957 = call double @llvm.fmuladd.f64(double %937, double %933, double %956)
  %958 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1696
  %959 = load double, ptr %958, align 8
  %960 = fadd double %957, %959
  %961 = fadd double %960, 0xC1E0000000000000
  %962 = fcmp ugt double %961, 0xC1E0000000000000
  br i1 %962, label %963, label %967

963:                                              ; preds = %.lr.ph1477.us
  %964 = fcmp ult double %961, 0x41DFFFFFFFC00000
  br i1 %964, label %965, label %967

965:                                              ; preds = %963
  %966 = fptosi double %961 to i32
  br label %967

967:                                              ; preds = %965, %963, %.lr.ph1477.us
  %968 = phi i32 [ -2147483648, %.lr.ph1477.us ], [ %966, %965 ], [ 2147483647, %963 ]
  %969 = fmul double %923, %.112141470.us
  %970 = call double @llvm.fmuladd.f64(double %.112221469.us, double %921, double %969)
  %971 = call double @llvm.fmuladd.f64(double %.112081471.us, double %925, double %970)
  %972 = call double @llvm.fmuladd.f64(double %.112041472.us, double %927, double %971)
  %973 = call double @llvm.fmuladd.f64(double %.112021473.us, double %929, double %972)
  %974 = call double @llvm.fmuladd.f64(double %937, double %931, double %973)
  %975 = call double @llvm.fmuladd.f64(double %939, double %933, double %974)
  %976 = or disjoint i64 %indvars.iv1696, 1
  %977 = getelementptr inbounds double, ptr %507, i64 %976
  %978 = load double, ptr %977, align 8
  %979 = fadd double %975, %978
  %980 = fadd double %979, 0xC1E0000000000000
  %981 = fcmp ugt double %980, 0xC1E0000000000000
  br i1 %981, label %982, label %986

982:                                              ; preds = %967
  %983 = fcmp ult double %980, 0x41DFFFFFFFC00000
  br i1 %983, label %984, label %986

984:                                              ; preds = %982
  %985 = fptosi double %980 to i32
  br label %986

986:                                              ; preds = %984, %982, %967
  %987 = phi i32 [ -2147483648, %967 ], [ %985, %984 ], [ 2147483647, %982 ]
  %988 = lshr i32 %968, 24
  %989 = trunc nuw i32 %988 to i8
  %990 = xor i8 %989, -128
  store i8 %990, ptr %.511651475.us, align 1
  %991 = lshr i32 %987, 24
  %992 = trunc nuw i32 %991 to i8
  %993 = xor i8 %992, -128
  %994 = getelementptr inbounds i8, ptr %.511651475.us, i64 %525
  store i8 %993, ptr %994, align 1
  store <2 x double> zeroinitializer, ptr %958, align 8
  %995 = getelementptr inbounds i8, ptr %.51476.us, i64 %526
  %996 = getelementptr inbounds i8, ptr %.511651475.us, i64 %526
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1697, %534
  br i1 %.not1290.us, label %.loopexit.us.loopexit1580, label %.lr.ph1477.us, !llvm.loop !35

.lr.ph1489.us:                                    ; preds = %.lr.ph1489.us.preheader, %.lr.ph1489.us
  %indvars.iv1699 = phi i64 [ %indvars.iv.next1700, %.lr.ph1489.us ], [ 0, %.lr.ph1489.us.preheader ]
  %997 = phi <2 x double> [ %1003, %.lr.ph1489.us ], [ %920, %.lr.ph1489.us.preheader ]
  %998 = phi <2 x double> [ %997, %.lr.ph1489.us ], [ %919, %.lr.ph1489.us.preheader ]
  %999 = phi <2 x double> [ %998, %.lr.ph1489.us ], [ %1102, %.lr.ph1489.us.preheader ]
  %gep1904 = getelementptr inbounds double, ptr %invariant.gep1903, i64 %indvars.iv1699
  %1000 = shufflevector <2 x double> %999, <2 x double> %998, <2 x i32> <i32 1, i32 2>
  %1001 = fmul <2 x double> %1104, %1000
  %1002 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1699
  %1003 = load <2 x double>, ptr %gep1904, align 8
  %1004 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %999, <2 x double> %1106, <2 x double> %1001)
  %1005 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %998, <2 x double> %1108, <2 x double> %1004)
  %1006 = shufflevector <2 x double> %998, <2 x double> %997, <2 x i32> <i32 1, i32 2>
  %1007 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1006, <2 x double> %1110, <2 x double> %1005)
  %1008 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %997, <2 x double> %1112, <2 x double> %1007)
  %1009 = shufflevector <2 x double> %997, <2 x double> %1003, <2 x i32> <i32 1, i32 2>
  %1010 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1009, <2 x double> %1114, <2 x double> %1008)
  %1011 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1003, <2 x double> %1116, <2 x double> %1010)
  %1012 = load <2 x double>, ptr %1002, align 8
  %1013 = fadd <2 x double> %1011, %1012
  store <2 x double> %1013, ptr %1002, align 8
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1700, %534
  br i1 %.not1291.us, label %.loopexit.us.loopexit1579, label %.lr.ph1489.us, !llvm.loop !36

1014:                                             ; preds = %567
  %1015 = load double, ptr %.111581506.us, align 8
  %1016 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %1017 = load double, ptr %1016, align 8
  %1018 = icmp slt i32 %574, %3
  %or.cond1301.us = select i1 %566, i1 true, i1 %1018
  br i1 %or.cond1301.us, label %.preheader.us, label %.preheader1317.us

.lr.ph1496.us:                                    ; preds = %.preheader1317.us, %1059
  %indvars.iv1702 = phi i64 [ %indvars.iv.next1703, %1059 ], [ 0, %.preheader1317.us ]
  %.111495.us = phi ptr [ %1068, %1059 ], [ %.21566, %.preheader1317.us ]
  %.1111711494.us = phi ptr [ %1069, %1059 ], [ %.011591563, %.preheader1317.us ]
  %.1112421492.us = phi double [ %1023, %1059 ], [ %575, %.preheader1317.us ]
  %1019 = or disjoint i64 %indvars.iv1702, 1
  %1020 = getelementptr inbounds double, ptr %569, i64 %1019
  %1021 = load double, ptr %1020, align 8
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 2
  %1022 = getelementptr inbounds double, ptr %569, i64 %indvars.iv.next1703
  %1023 = load double, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %.111495.us, i64 %525
  %1025 = load i8, ptr %1024, align 1
  %1026 = zext i8 %1025 to i64
  %1027 = shl nuw nsw i64 %1026, 32
  %1028 = load i8, ptr %.111495.us, align 1
  %1029 = zext i8 %1028 to i64
  %1030 = or disjoint i64 %1027, %1029
  %1031 = getelementptr inbounds i32, ptr %508, i64 %indvars.iv1702
  store i64 %1030, ptr %1031, align 8
  %1032 = uitofp i8 %1028 to double
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1702
  store double %1032, ptr %gep1799, align 8
  %1033 = uitofp i8 %1025 to double
  %1034 = getelementptr i8, ptr %gep1799, i64 8
  store double %1033, ptr %1034, align 8
  %1035 = fmul double %1017, %1021
  %1036 = call double @llvm.fmuladd.f64(double %.1112421492.us, double %1015, double %1035)
  %1037 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1702
  %1038 = load double, ptr %1037, align 8
  %1039 = fadd double %1036, %1038
  %1040 = fadd double %1039, 0xC1E0000000000000
  %1041 = fcmp ugt double %1040, 0xC1E0000000000000
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %.lr.ph1496.us
  %1043 = fcmp ult double %1040, 0x41DFFFFFFFC00000
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1042
  %1045 = fptosi double %1040 to i32
  br label %1046

1046:                                             ; preds = %1044, %1042, %.lr.ph1496.us
  %1047 = phi i32 [ -2147483648, %.lr.ph1496.us ], [ %1045, %1044 ], [ 2147483647, %1042 ]
  %1048 = fmul double %1017, %1023
  %1049 = call double @llvm.fmuladd.f64(double %1021, double %1015, double %1048)
  %1050 = getelementptr inbounds double, ptr %507, i64 %1019
  %1051 = load double, ptr %1050, align 8
  %1052 = fadd double %1049, %1051
  %1053 = fadd double %1052, 0xC1E0000000000000
  %1054 = fcmp ugt double %1053, 0xC1E0000000000000
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1046
  %1056 = fcmp ult double %1053, 0x41DFFFFFFFC00000
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1055
  %1058 = fptosi double %1053 to i32
  br label %1059

1059:                                             ; preds = %1057, %1055, %1046
  %1060 = phi i32 [ -2147483648, %1046 ], [ %1058, %1057 ], [ 2147483647, %1055 ]
  %1061 = lshr i32 %1047, 24
  %1062 = trunc nuw i32 %1061 to i8
  %1063 = xor i8 %1062, -128
  store i8 %1063, ptr %.1111711494.us, align 1
  %1064 = lshr i32 %1060, 24
  %1065 = trunc nuw i32 %1064 to i8
  %1066 = xor i8 %1065, -128
  %1067 = getelementptr inbounds i8, ptr %.1111711494.us, i64 %525
  store i8 %1066, ptr %1067, align 1
  store <2 x double> zeroinitializer, ptr %1037, align 8
  %1068 = getelementptr inbounds i8, ptr %.111495.us, i64 %526
  %1069 = getelementptr inbounds i8, ptr %.1111711494.us, i64 %526
  %.not1280.us = icmp sgt i64 %indvars.iv.next1703, %534
  br i1 %.not1280.us, label %.loopexit.us.loopexit1578, label %.lr.ph1496.us, !llvm.loop !37

.lr.ph1503.us:                                    ; preds = %.lr.ph1503.us.preheader, %.lr.ph1503.us
  %indvars.iv1705 = phi i64 [ %indvars.iv.next1706, %.lr.ph1503.us ], [ 0, %.lr.ph1503.us.preheader ]
  %.1012411501.us = phi double [ %1074, %.lr.ph1503.us ], [ %575, %.lr.ph1503.us.preheader ]
  %1070 = or disjoint i64 %indvars.iv1705, 1
  %1071 = getelementptr inbounds double, ptr %569, i64 %1070
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 2
  %1072 = getelementptr inbounds double, ptr %569, i64 %indvars.iv.next1706
  %1073 = getelementptr inbounds double, ptr %507, i64 %indvars.iv1705
  %1074 = load double, ptr %1072, align 8
  %1075 = load <2 x double>, ptr %1071, align 8
  %1076 = fmul <2 x double> %1098, %1075
  %1077 = shufflevector <2 x double> %1075, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1078 = insertelement <2 x double> %1077, double %.1012411501.us, i64 0
  %1079 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1078, <2 x double> %1100, <2 x double> %1076)
  %1080 = load <2 x double>, ptr %1073, align 8
  %1081 = fadd <2 x double> %1080, %1079
  store <2 x double> %1081, ptr %1073, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1706, %534
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1503.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1503.us
  %1082 = trunc nuw nsw i64 %indvars.iv.next1706 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %1059
  %1083 = trunc nuw nsw i64 %indvars.iv.next1703 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1489.us
  %1084 = trunc nuw nsw i64 %indvars.iv.next1700 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %986
  %1085 = trunc nuw nsw i64 %indvars.iv.next1697 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1465.us
  %1086 = trunc nuw nsw i64 %indvars.iv.next1694 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %886
  %1087 = trunc nuw nsw i64 %indvars.iv.next1691 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1443.us
  %1088 = trunc nuw nsw i64 %indvars.iv.next1688 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %794
  %1089 = trunc nuw nsw i64 %indvars.iv.next1685 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1423.us
  %1090 = trunc nuw nsw i64 %indvars.iv.next1682 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %705
  %1091 = trunc nuw nsw i64 %indvars.iv.next1679 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1587:                        ; preds = %.lr.ph1405.us
  %1092 = trunc nuw nsw i64 %indvars.iv.next1676 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1588:                        ; preds = %626
  %1093 = trunc nuw nsw i64 %indvars.iv.next1673 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1588, %.loopexit.us.loopexit1587, %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit, %.preheader1337.us, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ 0, %.preheader1335.us ], [ 0, %.preheader1337.us ], [ %1082, %.loopexit.us.loopexit ], [ %1083, %.loopexit.us.loopexit1578 ], [ %1084, %.loopexit.us.loopexit1579 ], [ %1085, %.loopexit.us.loopexit1580 ], [ %1086, %.loopexit.us.loopexit1581 ], [ %1087, %.loopexit.us.loopexit1582 ], [ %1088, %.loopexit.us.loopexit1583 ], [ %1089, %.loopexit.us.loopexit1584 ], [ %1090, %.loopexit.us.loopexit1585 ], [ %1091, %.loopexit.us.loopexit1586 ], [ %1092, %.loopexit.us.loopexit1587 ], [ %1093, %.loopexit.us.loopexit1588 ]
  %.61166.us = phi ptr [ %.011591563, %.preheader.us ], [ %.011591563, %.preheader1317.us ], [ %.011591563, %.preheader1319.us ], [ %.011591563, %.preheader1321.us ], [ %.011591563, %.preheader1323.us ], [ %.011591563, %.preheader1325.us ], [ %.011591563, %.preheader1327.us ], [ %.011591563, %.preheader1329.us ], [ %.011591563, %.preheader1331.us ], [ %.011591563, %.preheader1333.us ], [ %.011591563, %.preheader1335.us ], [ %.011591563, %.preheader1337.us ], [ %.011591563, %.loopexit.us.loopexit ], [ %1069, %.loopexit.us.loopexit1578 ], [ %.011591563, %.loopexit.us.loopexit1579 ], [ %996, %.loopexit.us.loopexit1580 ], [ %.011591563, %.loopexit.us.loopexit1581 ], [ %896, %.loopexit.us.loopexit1582 ], [ %.011591563, %.loopexit.us.loopexit1583 ], [ %804, %.loopexit.us.loopexit1584 ], [ %.011591563, %.loopexit.us.loopexit1585 ], [ %715, %.loopexit.us.loopexit1586 ], [ %.011591563, %.loopexit.us.loopexit1587 ], [ %636, %.loopexit.us.loopexit1588 ]
  %.6.us = phi ptr [ %.21566, %.preheader.us ], [ %.21566, %.preheader1317.us ], [ %.21566, %.preheader1319.us ], [ %.21566, %.preheader1321.us ], [ %.21566, %.preheader1323.us ], [ %.21566, %.preheader1325.us ], [ %.21566, %.preheader1327.us ], [ %.21566, %.preheader1329.us ], [ %.21566, %.preheader1331.us ], [ %.21566, %.preheader1333.us ], [ %.21566, %.preheader1335.us ], [ %.21566, %.preheader1337.us ], [ %.21566, %.loopexit.us.loopexit ], [ %1068, %.loopexit.us.loopexit1578 ], [ %.21566, %.loopexit.us.loopexit1579 ], [ %995, %.loopexit.us.loopexit1580 ], [ %.21566, %.loopexit.us.loopexit1581 ], [ %895, %.loopexit.us.loopexit1582 ], [ %.21566, %.loopexit.us.loopexit1583 ], [ %803, %.loopexit.us.loopexit1584 ], [ %.21566, %.loopexit.us.loopexit1585 ], [ %714, %.loopexit.us.loopexit1586 ], [ %.21566, %.loopexit.us.loopexit1587 ], [ %635, %.loopexit.us.loopexit1588 ]
  %1094 = sext i32 %.01194.us to i64
  %1095 = getelementptr inbounds double, ptr %.111581506.us, i64 %1094
  %1096 = icmp slt i32 %574, %3
  br i1 %1096, label %567, label %._crit_edge1509.us, !llvm.loop !39

.preheader.us:                                    ; preds = %1014
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1503.us.preheader

.lr.ph1503.us.preheader:                          ; preds = %.preheader.us
  %1097 = insertelement <2 x double> poison, double %1017, i64 0
  %1098 = shufflevector <2 x double> %1097, <2 x double> poison, <2 x i32> zeroinitializer
  %1099 = insertelement <2 x double> poison, double %1015, i64 0
  %1100 = shufflevector <2 x double> %1099, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1503.us

.preheader1317.us:                                ; preds = %1014
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1496.us

.preheader1319.us:                                ; preds = %914
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1489.us.preheader

.lr.ph1489.us.preheader:                          ; preds = %.preheader1319.us
  %1101 = insertelement <2 x double> poison, double %575, i64 0
  %1102 = insertelement <2 x double> %1101, double %916, i64 1
  %invariant.gep1903 = getelementptr inbounds i8, ptr %569, i64 48
  %1103 = insertelement <2 x double> poison, double %923, i64 0
  %1104 = shufflevector <2 x double> %1103, <2 x double> poison, <2 x i32> zeroinitializer
  %1105 = insertelement <2 x double> poison, double %921, i64 0
  %1106 = shufflevector <2 x double> %1105, <2 x double> poison, <2 x i32> zeroinitializer
  %1107 = insertelement <2 x double> poison, double %925, i64 0
  %1108 = shufflevector <2 x double> %1107, <2 x double> poison, <2 x i32> zeroinitializer
  %1109 = insertelement <2 x double> poison, double %927, i64 0
  %1110 = shufflevector <2 x double> %1109, <2 x double> poison, <2 x i32> zeroinitializer
  %1111 = insertelement <2 x double> poison, double %929, i64 0
  %1112 = shufflevector <2 x double> %1111, <2 x double> poison, <2 x i32> zeroinitializer
  %1113 = insertelement <2 x double> poison, double %931, i64 0
  %1114 = shufflevector <2 x double> %1113, <2 x double> poison, <2 x i32> zeroinitializer
  %1115 = insertelement <2 x double> poison, double %933, i64 0
  %1116 = shufflevector <2 x double> %1115, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1489.us

.preheader1321.us:                                ; preds = %914
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1477.us.preheader

.lr.ph1477.us.preheader:                          ; preds = %.preheader1321.us
  %1117 = extractelement <2 x double> %919, i64 1
  %1118 = extractelement <2 x double> %919, i64 0
  %1119 = extractelement <2 x double> %920, i64 1
  %1120 = extractelement <2 x double> %920, i64 0
  br label %.lr.ph1477.us

.preheader1323.us:                                ; preds = %818
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1465.us.preheader

.lr.ph1465.us.preheader:                          ; preds = %.preheader1323.us
  %1121 = insertelement <2 x double> poison, double %575, i64 0
  %1122 = insertelement <2 x double> %1121, double %820, i64 1
  %invariant.gep1901 = getelementptr inbounds i8, ptr %569, i64 40
  %1123 = insertelement <2 x double> poison, double %827, i64 0
  %1124 = shufflevector <2 x double> %1123, <2 x double> poison, <2 x i32> zeroinitializer
  %1125 = insertelement <2 x double> poison, double %825, i64 0
  %1126 = shufflevector <2 x double> %1125, <2 x double> poison, <2 x i32> zeroinitializer
  %1127 = insertelement <2 x double> poison, double %829, i64 0
  %1128 = shufflevector <2 x double> %1127, <2 x double> poison, <2 x i32> zeroinitializer
  %1129 = insertelement <2 x double> poison, double %831, i64 0
  %1130 = shufflevector <2 x double> %1129, <2 x double> poison, <2 x i32> zeroinitializer
  %1131 = insertelement <2 x double> poison, double %833, i64 0
  %1132 = shufflevector <2 x double> %1131, <2 x double> poison, <2 x i32> zeroinitializer
  %1133 = insertelement <2 x double> poison, double %835, i64 0
  %1134 = shufflevector <2 x double> %1133, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1465.us

.preheader1325.us:                                ; preds = %818
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1454.us.preheader

.lr.ph1454.us.preheader:                          ; preds = %.preheader1325.us
  %1135 = extractelement <2 x double> %824, i64 1
  %1136 = extractelement <2 x double> %824, i64 0
  br label %.lr.ph1454.us

.preheader1327.us:                                ; preds = %732
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1443.us.preheader

.lr.ph1443.us.preheader:                          ; preds = %.preheader1327.us
  %1137 = insertelement <2 x double> poison, double %575, i64 0
  %1138 = insertelement <2 x double> %1137, double %734, i64 1
  %invariant.gep1899 = getelementptr inbounds i8, ptr %569, i64 32
  %1139 = insertelement <2 x double> poison, double %739, i64 0
  %1140 = shufflevector <2 x double> %1139, <2 x double> poison, <2 x i32> zeroinitializer
  %1141 = insertelement <2 x double> poison, double %737, i64 0
  %1142 = shufflevector <2 x double> %1141, <2 x double> poison, <2 x i32> zeroinitializer
  %1143 = insertelement <2 x double> poison, double %741, i64 0
  %1144 = shufflevector <2 x double> %1143, <2 x double> poison, <2 x i32> zeroinitializer
  %1145 = insertelement <2 x double> poison, double %743, i64 0
  %1146 = shufflevector <2 x double> %1145, <2 x double> poison, <2 x i32> zeroinitializer
  %1147 = insertelement <2 x double> poison, double %745, i64 0
  %1148 = shufflevector <2 x double> %1147, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1443.us

.preheader1329.us:                                ; preds = %732
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1433.us.preheader

.lr.ph1433.us.preheader:                          ; preds = %.preheader1329.us
  %1149 = extractelement <2 x double> %736, i64 1
  %1150 = extractelement <2 x double> %736, i64 0
  br label %.lr.ph1433.us

.preheader1331.us:                                ; preds = %647
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1423.us.preheader

.lr.ph1423.us.preheader:                          ; preds = %.preheader1331.us
  %1151 = insertelement <2 x double> poison, double %575, i64 0
  %1152 = insertelement <2 x double> %1151, double %649, i64 1
  %1153 = insertelement <2 x double> poison, double %654, i64 0
  %1154 = shufflevector <2 x double> %1153, <2 x double> poison, <2 x i32> zeroinitializer
  %1155 = insertelement <2 x double> poison, double %652, i64 0
  %1156 = shufflevector <2 x double> %1155, <2 x double> poison, <2 x i32> zeroinitializer
  %1157 = insertelement <2 x double> poison, double %656, i64 0
  %1158 = shufflevector <2 x double> %1157, <2 x double> poison, <2 x i32> zeroinitializer
  %1159 = insertelement <2 x double> poison, double %658, i64 0
  %1160 = shufflevector <2 x double> %1159, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1423.us

.preheader1333.us:                                ; preds = %647
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1414.us

.preheader1335.us:                                ; preds = %576
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1405.us.preheader

.lr.ph1405.us.preheader:                          ; preds = %.preheader1335.us
  %1161 = insertelement <2 x double> poison, double %575, i64 0
  %1162 = insertelement <2 x double> %1161, double %578, i64 1
  %1163 = insertelement <2 x double> poison, double %581, i64 0
  %1164 = shufflevector <2 x double> %1163, <2 x double> poison, <2 x i32> zeroinitializer
  %1165 = insertelement <2 x double> poison, double %579, i64 0
  %1166 = shufflevector <2 x double> %1165, <2 x double> poison, <2 x i32> zeroinitializer
  %1167 = insertelement <2 x double> poison, double %583, i64 0
  %1168 = shufflevector <2 x double> %1167, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1405.us

.preheader1337.us:                                ; preds = %576
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1395.us

._crit_edge1509.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %exitcond1712.not = icmp eq i64 %indvars.iv.next1709, %wide.trip.count1711
  br i1 %exitcond1712.not, label %.preheader1343, label %.lr.ph1508.us, !llvm.loop !40

.preheader1343:                                   ; preds = %._crit_edge1509.us, %.lr.ph1568
  %.61182.lcssa = phi i32 [ %.511811560, %.lr.ph1568 ], [ %.101186.us, %._crit_edge1509.us ]
  %.31163.lcssa = phi ptr [ %.211621562, %.lr.ph1568 ], [ %.61166.us, %._crit_edge1509.us ]
  %.31156.lcssa = phi ptr [ %.211551565, %.lr.ph1568 ], [ %.6.us, %._crit_edge1509.us ]
  %1169 = icmp slt i32 %.61182.lcssa, %.val1303
  br i1 %1169, label %.preheader1339.preheader, label %.preheader1342

.preheader1339.preheader:                         ; preds = %.preheader1343
  %1170 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1800 = getelementptr double, ptr %563, i64 %527
  br label %.preheader1339

.preheader1342:                                   ; preds = %1187, %.preheader1343
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1343 ], [ %.val1303, %1187 ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1343 ], [ %1195, %1187 ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1343 ], [ %1194, %1187 ]
  %1171 = icmp slt i32 %.21.lcssa, %510
  br i1 %1171, label %.lr.ph1549.preheader, label %.preheader1341

.lr.ph1549.preheader:                             ; preds = %.preheader1342
  %1172 = sext i32 %.21.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %563, i64 %527
  br label %.lr.ph1549

.preheader1339:                                   ; preds = %.preheader1339.preheader, %1187
  %indvars.iv1723 = phi i64 [ %1170, %.preheader1339.preheader ], [ %indvars.iv.next1724, %1187 ]
  %.121543 = phi ptr [ %.31156.lcssa, %.preheader1339.preheader ], [ %1194, %1187 ]
  %.1211721542 = phi ptr [ %.31163.lcssa, %.preheader1339.preheader ], [ %1195, %1187 ]
  br i1 %brmerge1809, label %._crit_edge1538, label %.lr.ph1530.us

.lr.ph1530.us:                                    ; preds = %.preheader1339, %._crit_edge1531.us
  %indvars.iv1718 = phi i64 [ %indvars.iv.next1719, %._crit_edge1531.us ], [ 0, %.preheader1339 ]
  %.011481536.us = phi double [ %1181, %._crit_edge1531.us ], [ 0.000000e+00, %.preheader1339 ]
  %.011491535.us = phi ptr [ %scevgep, %._crit_edge1531.us ], [ %.011901752, %.preheader1339 ]
  %1173 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv1718
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds double, ptr %1174, i64 %indvars.iv1723
  br label %1176

1176:                                             ; preds = %.lr.ph1530.us, %1176
  %indvars.iv1713 = phi i64 [ 0, %.lr.ph1530.us ], [ %indvars.iv.next1714, %1176 ]
  %.11527.us = phi double [ %.011481536.us, %.lr.ph1530.us ], [ %1181, %1176 ]
  %.111501526.us = phi ptr [ %.011491535.us, %.lr.ph1530.us ], [ %1179, %1176 ]
  %1177 = getelementptr inbounds double, ptr %1175, i64 %indvars.iv1713
  %1178 = load double, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %.111501526.us, i64 8
  %1180 = load double, ptr %.111501526.us, align 8
  %1181 = call double @llvm.fmuladd.f64(double %1178, double %1180, double %.11527.us)
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1714, %wide.trip.count1716
  br i1 %exitcond1717.not, label %._crit_edge1531.us, label %1176, !llvm.loop !41

._crit_edge1531.us:                               ; preds = %1176
  %scevgep = getelementptr i8, ptr %.011491535.us, i64 %538
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1719, %wide.trip.count1721
  br i1 %exitcond1722.not, label %._crit_edge1538, label %.lr.ph1530.us, !llvm.loop !42

._crit_edge1538:                                  ; preds = %._crit_edge1531.us, %.preheader1339
  %.01148.lcssa = phi double [ 0.000000e+00, %.preheader1339 ], [ %1181, %._crit_edge1531.us ]
  %1182 = fadd double %.01148.lcssa, 0xC1E0000000000000
  %1183 = fcmp ugt double %1182, 0xC1E0000000000000
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %._crit_edge1538
  %.inv = fcmp oge double %1182, 0x41DFFFFFFFC00000
  %1185 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1182
  %1186 = fptosi double %1185 to i32
  br label %1187

1187:                                             ; preds = %._crit_edge1538, %1184
  %1188 = phi i32 [ %1186, %1184 ], [ -2147483648, %._crit_edge1538 ]
  %1189 = lshr i32 %1188, 24
  %1190 = trunc nuw i32 %1189 to i8
  %1191 = xor i8 %1190, -128
  store i8 %1191, ptr %.1211721542, align 1
  %1192 = load i8, ptr %.121543, align 1
  %1193 = uitofp i8 %1192 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1723
  store double %1193, ptr %gep1801, align 8
  %1194 = getelementptr inbounds i8, ptr %.121543, i64 %525
  %1195 = getelementptr inbounds i8, ptr %.1211721542, i64 %525
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %532
  br i1 %exitcond1727.not, label %.preheader1342, label %.preheader1339, !llvm.loop !43

.preheader1341:                                   ; preds = %.lr.ph1549, %.preheader1342
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1342 ], [ %1199, %.lr.ph1549 ]
  br i1 %514, label %.lr.ph1552, label %.preheader1340

.lr.ph1552:                                       ; preds = %.preheader1341
  %1196 = getelementptr inbounds double, ptr %563, i64 %527
  %.pre1747 = load double, ptr %1196, align 8
  br label %1201

.lr.ph1549:                                       ; preds = %.lr.ph1549.preheader, %.lr.ph1549
  %indvars.iv1728 = phi i64 [ %1172, %.lr.ph1549.preheader ], [ %indvars.iv.next1729, %.lr.ph1549 ]
  %.131548 = phi ptr [ %.12.lcssa, %.lr.ph1549.preheader ], [ %1199, %.lr.ph1549 ]
  %1197 = load i8, ptr %.131548, align 1
  %1198 = uitofp i8 %1197 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1728
  store double %1198, ptr %gep1803, align 8
  %1199 = getelementptr inbounds i8, ptr %.131548, i64 %525
  %indvars.iv.next1729 = add nsw i64 %indvars.iv1728, 1
  %1200 = icmp slt i64 %indvars.iv.next1729, %539
  br i1 %1200, label %.lr.ph1549, label %.preheader1341, !llvm.loop !44

.preheader1340:                                   ; preds = %1201, %.preheader1341
  br i1 %516, label %.lr.ph1556, label %._crit_edge1557

.lr.ph1556:                                       ; preds = %.preheader1340
  %invariant.gep1553 = getelementptr i8, ptr %563, i64 -8
  %gep1554 = getelementptr double, ptr %invariant.gep1553, i64 %518
  %.pre1748 = load double, ptr %gep1554, align 8
  %invariant.gep1804 = getelementptr double, ptr %563, i64 %518
  br label %1203

1201:                                             ; preds = %.lr.ph1552, %1201
  %indvars.iv1731 = phi i64 [ 0, %.lr.ph1552 ], [ %indvars.iv.next1732, %1201 ]
  %1202 = getelementptr inbounds double, ptr %563, i64 %indvars.iv1731
  store double %.pre1747, ptr %1202, align 8
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1732, %wide.trip.count1734
  br i1 %exitcond1735.not, label %.preheader1340, label %1201, !llvm.loop !45

1203:                                             ; preds = %.lr.ph1556, %1203
  %indvars.iv1736 = phi i64 [ 0, %.lr.ph1556 ], [ %indvars.iv.next1737, %1203 ]
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1736
  store double %.pre1748, ptr %gep1805, align 8
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1737, %wide.trip.count1739
  br i1 %exitcond1740.not, label %._crit_edge1557, label %1203, !llvm.loop !46

._crit_edge1557:                                  ; preds = %1203, %.preheader1340
  %.24.lcssa = phi i32 [ 0, %.preheader1340 ], [ %6, %1203 ]
  %1204 = icmp slt i32 %.011751561, %528
  %spec.select1302.idx = select i1 %1204, i64 %20, i64 0
  %spec.select1302 = getelementptr inbounds i8, ptr %.21566, i64 %spec.select1302.idx
  %1205 = getelementptr inbounds i8, ptr %.011591563, i64 %22
  %1206 = add nsw i32 %.011931559, 1
  %.not1279 = icmp slt i32 %.011931559, %4
  %spec.store.select = select i1 %.not1279, i32 %1206, i32 0
  %1207 = add nuw nsw i32 %.011751561, 1
  %exitcond1741.not = icmp eq i32 %1207, %.val
  br i1 %exitcond1741.not, label %.loopexit1347, label %.lr.ph1568, !llvm.loop !47

.loopexit1347:                                    ; preds = %._crit_edge1557, %.preheader1346, %540
  %.11161 = phi ptr [ %.011601572, %540 ], [ %.011601572, %.preheader1346 ], [ %.121172.lcssa, %._crit_edge1557 ]
  %.11154 = phi ptr [ %.011531573, %540 ], [ %.011531573, %.preheader1346 ], [ %.13.lcssa, %._crit_edge1557 ]
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1743, %525
  br i1 %exitcond1746.not, label %._crit_edge1576, label %540, !llvm.loop !48

._crit_edge1576:                                  ; preds = %.loopexit1347, %._crit_edge1371
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1209, label %1208

1208:                                             ; preds = %._crit_edge1576
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1209

1209:                                             ; preds = %1208, %._crit_edge1576
  %.not1277 = icmp eq ptr %.011901752, %15
  br i1 %.not1277, label %1210, label %.sink.split

.sink.split:                                      ; preds = %1209, %488, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %488 ], [ 0, %1209 ]
  call void @mlib_free(ptr noundef nonnull %.011901752) #6
  br label %1210

1210:                                             ; preds = %.sink.split, %1209, %488, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %488 ], [ 0, %1209 ], [ %.0.ph, %.sink.split ]
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
  br i1 %38, label %748, label %39

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
  br i1 %.not1119, label %748, label %.sink.split

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
  %invariant.op = sub i32 %.val, %8
  %74 = icmp slt i32 %4, 1
  %75 = icmp sgt i32 %5, 0
  %76 = icmp sgt i32 %72, 0
  %77 = icmp sgt i32 %6, 0
  %78 = add nsw i32 %72, %5
  %79 = sext i32 %78 to i64
  %80 = add i32 %4, -2
  %.reass = add i32 %80, %invariant.op
  %81 = icmp sgt i32 %.val1129, 0
  %82 = icmp sgt i32 %.val, 0
  %83 = icmp slt i32 %3, 1
  %84 = add nsw i32 %4, -1
  %85 = add nsw i32 %.val1129, -2
  %.not10941199 = icmp slt i32 %.val1129, 2
  %86 = zext nneg i32 %.val1130 to i64
  %87 = zext nneg i32 %25 to i64
  %88 = sext i32 %5 to i64
  %89 = add i32 %invariant.op, -2
  %90 = zext nneg i32 %.val1130 to i64
  %91 = sext i32 %.reass to i64
  %92 = sext i32 %7 to i64
  %93 = zext i32 %.val1129 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = sext i32 %85 to i64
  %96 = sext i32 %84 to i64
  %97 = zext i32 %26 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  %100 = sext i32 %72 to i64
  %wide.trip.count1481 = zext nneg i32 %4 to i64
  %wide.trip.count1466 = zext nneg i32 %5 to i64
  %wide.trip.count1471 = zext nneg i32 %72 to i64
  %wide.trip.count1476 = zext nneg i32 %6 to i64
  %wide.trip.count1533 = zext nneg i32 %4 to i64
  %wide.trip.count1543 = zext nneg i32 %4 to i64
  %wide.trip.count1538 = zext nneg i32 %3 to i64
  %wide.trip.count1556 = zext nneg i32 %5 to i64
  %wide.trip.count1561 = zext nneg i32 %6 to i64
  %brmerge = or i1 %74, %83
  %brmerge1627 = or i1 %74, %83
  br label %101

101:                                              ; preds = %.lr.ph1399, %.loopexit1172
  %indvars.iv1564 = phi i64 [ 0, %.lr.ph1399 ], [ %indvars.iv.next1565, %.loopexit1172 ]
  %.09771397 = phi ptr [ null, %.lr.ph1399 ], [ %.1978, %.loopexit1172 ]
  %.09841396 = phi ptr [ null, %.lr.ph1399 ], [ %.1985, %.loopexit1172 ]
  %102 = trunc nuw nsw i64 %indvars.iv1564 to i32
  %103 = xor i32 %102, -1
  %104 = add nsw i32 %.val1130, %103
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %10
  %.not1087 = icmp eq i32 %106, 0
  br i1 %.not1087, label %.loopexit1172, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %.val1134, i64 %indvars.iv1564
  %109 = getelementptr inbounds i8, ptr %.val1133, i64 %indvars.iv1564
  br i1 %74, label %.preheader1173, label %.lr.ph1195

.preheader1173:                                   ; preds = %._crit_edge1191, %107
  %.0975.lcssa = phi ptr [ %108, %107 ], [ %.1976, %._crit_edge1191 ]
  br i1 %81, label %.lr.ph1197.preheader, label %.preheader1171

.lr.ph1197.preheader:                             ; preds = %.preheader1173
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %94, i1 false)
  br label %.preheader1171

.lr.ph1195:                                       ; preds = %107, %._crit_edge1191
  %indvars.iv1478 = phi i64 [ %indvars.iv.next1479, %._crit_edge1191 ], [ 0, %107 ]
  %.09751193 = phi ptr [ %.1976, %._crit_edge1191 ], [ %108, %107 ]
  %110 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv1478
  %111 = load ptr, ptr %110, align 8
  br i1 %75, label %.lr.ph1186, label %.preheader1170

.preheader1170:                                   ; preds = %.lr.ph1186, %.lr.ph1195
  br i1 %76, label %.lr.ph1188.preheader, label %.preheader1169

.lr.ph1188.preheader:                             ; preds = %.preheader1170
  %invariant.gep1594 = getelementptr i32, ptr %111, i64 %88
  br label %.lr.ph1188

.lr.ph1186:                                       ; preds = %.lr.ph1195, %.lr.ph1186
  %indvars.iv1463 = phi i64 [ %indvars.iv.next1464, %.lr.ph1186 ], [ 0, %.lr.ph1195 ]
  %112 = load i8, ptr %.09751193, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv1463
  store i32 %113, ptr %114, align 4
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %exitcond1467.not = icmp eq i64 %indvars.iv.next1464, %wide.trip.count1466
  br i1 %exitcond1467.not, label %.preheader1170, label %.lr.ph1186, !llvm.loop !52

.preheader1169:                                   ; preds = %.lr.ph1188, %.preheader1170
  br i1 %77, label %.lr.ph1190, label %._crit_edge1191

.lr.ph1190:                                       ; preds = %.preheader1169
  %invariant.gep = getelementptr i8, ptr %111, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %79
  %.pre = load i32, ptr %gep, align 4
  %invariant.gep1596 = getelementptr i32, ptr %111, i64 %79
  br label %119

.lr.ph1188:                                       ; preds = %.lr.ph1188.preheader, %.lr.ph1188
  %indvars.iv1468 = phi i64 [ 0, %.lr.ph1188.preheader ], [ %indvars.iv.next1469, %.lr.ph1188 ]
  %115 = mul nuw nsw i64 %indvars.iv1468, %90
  %116 = getelementptr inbounds i8, ptr %.09751193, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %gep1595 = getelementptr i32, ptr %invariant.gep1594, i64 %indvars.iv1468
  store i32 %118, ptr %gep1595, align 4
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1472.not = icmp eq i64 %indvars.iv.next1469, %wide.trip.count1471
  br i1 %exitcond1472.not, label %.preheader1169, label %.lr.ph1188, !llvm.loop !53

119:                                              ; preds = %.lr.ph1190, %119
  %indvars.iv1473 = phi i64 [ 0, %.lr.ph1190 ], [ %indvars.iv.next1474, %119 ]
  %gep1597 = getelementptr i32, ptr %invariant.gep1596, i64 %indvars.iv1473
  store i32 %.pre, ptr %gep1597, align 4
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %exitcond1477.not = icmp eq i64 %indvars.iv.next1474, %wide.trip.count1476
  br i1 %exitcond1477.not, label %._crit_edge1191, label %119, !llvm.loop !54

._crit_edge1191:                                  ; preds = %119, %.preheader1169
  %.not1118 = icmp slt i64 %indvars.iv1478, %92
  %120 = icmp slt i64 %indvars.iv1478, %91
  %spec.select.idx = select i1 %120, i64 %19, i64 0
  %.1976.idx = select i1 %.not1118, i64 0, i64 %spec.select.idx
  %.1976 = getelementptr inbounds i8, ptr %.09751193, i64 %.1976.idx
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %exitcond1482.not = icmp eq i64 %indvars.iv.next1479, %wide.trip.count1481
  br i1 %exitcond1482.not, label %.preheader1173, label %.lr.ph1195, !llvm.loop !55

.preheader1171:                                   ; preds = %.lr.ph1197.preheader, %.preheader1173
  %.41007.lcssa = phi i32 [ 0, %.preheader1173 ], [ %.val1129, %.lr.ph1197.preheader ]
  br i1 %82, label %.lr.ph1392, label %.loopexit1172

.lr.ph1392:                                       ; preds = %.preheader1171, %._crit_edge1381
  %.21390 = phi ptr [ %spec.select1128, %._crit_edge1381 ], [ %.0975.lcssa, %.preheader1171 ]
  %.29791389 = phi ptr [ %.14.lcssa, %._crit_edge1381 ], [ %.09771397, %.preheader1171 ]
  %.09831387 = phi ptr [ %743, %._crit_edge1381 ], [ %109, %.preheader1171 ]
  %.29861386 = phi ptr [ %.13997.lcssa, %._crit_edge1381 ], [ %.09841396, %.preheader1171 ]
  %.010021385 = phi i32 [ %745, %._crit_edge1381 ], [ 0, %.preheader1171 ]
  %.510081384 = phi i32 [ %.26.lcssa, %._crit_edge1381 ], [ %.41007.lcssa, %.preheader1171 ]
  %.010251383 = phi i32 [ %spec.store.select, %._crit_edge1381 ], [ 0, %.preheader1171 ]
  %121 = sext i32 %.010251383 to i64
  %122 = getelementptr inbounds ptr, ptr %.01000, i64 %121
  %123 = getelementptr inbounds ptr, ptr %122, i64 %53
  %124 = load ptr, ptr %123, align 8
  br i1 %brmerge, label %.preheader1168, label %.lr.ph1332.us.preheader

.lr.ph1332.us.preheader:                          ; preds = %.lr.ph1392
  %invariant.gep1598 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1600 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1602 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1604 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1606 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1608 = getelementptr i32, ptr %124, i64 %88
  %invariant.gep1610 = getelementptr i32, ptr %124, i64 %88
  br label %.lr.ph1332.us

.lr.ph1332.us:                                    ; preds = %.lr.ph1332.us.preheader, %._crit_edge1333.us
  %indvars.iv1530 = phi i64 [ 0, %.lr.ph1332.us.preheader ], [ %indvars.iv.next1531, %._crit_edge1333.us ]
  %.09811341.us = phi ptr [ %.09991575, %.lr.ph1332.us.preheader ], [ %711, %._crit_edge1333.us ]
  %125 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv1530
  %126 = load ptr, ptr %125, align 8
  %127 = icmp slt i64 %indvars.iv1530, %96
  br label %128

128:                                              ; preds = %.lr.ph1332.us, %.loopexit.us
  %.19821330.us = phi ptr [ %.09811341.us, %.lr.ph1332.us ], [ %711, %.loopexit.us ]
  %.010231329.us = phi i32 [ 0, %.lr.ph1332.us ], [ %135, %.loopexit.us ]
  %129 = sext i32 %.010231329.us to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = sub nsw i32 %3, %.010231329.us
  %132 = icmp sgt i32 %131, 14
  %133 = icmp sgt i32 %131, 7
  %134 = zext i1 %133 to i32
  %spec.select1120.us = lshr i32 %131, %134
  %.01024.us = select i1 %132, i32 7, i32 %spec.select1120.us
  %135 = add nsw i32 %.01024.us, %.010231329.us
  switch i32 %.01024.us, label %652 [
    i32 7, label %535
    i32 6, label %430
    i32 5, label %337
    i32 4, label %256
    i32 3, label %191
    i32 2, label %136
  ]

136:                                              ; preds = %128
  %137 = load i32, ptr %130, align 4
  %138 = load i32, ptr %.19821330.us, align 4
  %139 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %135, %3
  %or.cond1126.us = select i1 %127, i1 true, i1 %141
  br i1 %or.cond1126.us, label %.preheader1160.us, label %.preheader1162.us

.lr.ph1204.us:                                    ; preds = %.preheader1162.us, %.lr.ph1204.us
  %indvars.iv1488 = phi i64 [ %indvars.iv.next1489, %.lr.ph1204.us ], [ 0, %.preheader1162.us ]
  %.111203.us = phi ptr [ %172, %.lr.ph1204.us ], [ %.21390, %.preheader1162.us ]
  %.119951202.us = phi ptr [ %173, %.lr.ph1204.us ], [ %.09831387, %.preheader1162.us ]
  %.1110671200.us = phi i32 [ %146, %.lr.ph1204.us ], [ %137, %.preheader1162.us ]
  %142 = or disjoint i64 %indvars.iv1488, 1
  %143 = getelementptr inbounds i32, ptr %130, i64 %142
  %144 = load i32, ptr %143, align 4
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 2
  %145 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next1489
  %146 = load i32, ptr %145, align 4
  %147 = load i8, ptr %.111203.us, align 1
  %148 = zext i8 %147 to i32
  %gep1599 = getelementptr i32, ptr %invariant.gep1598, i64 %indvars.iv1488
  store i32 %148, ptr %gep1599, align 4
  %149 = getelementptr inbounds i8, ptr %.111203.us, i64 %86
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr i8, ptr %gep1599, i64 4
  store i32 %151, ptr %152, align 4
  %153 = mul nsw i32 %.1110671200.us, %138
  %154 = mul nsw i32 %144, %140
  %155 = add nsw i32 %154, %153
  %156 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1488
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %155, %157
  %159 = mul nsw i32 %144, %138
  %160 = mul nsw i32 %146, %140
  %161 = add nsw i32 %160, %159
  %162 = getelementptr inbounds i32, ptr %57, i64 %142
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %161, %163
  %165 = ashr i32 %158, %24
  %.not1095.us = icmp ult i32 %165, 256
  %166 = trunc nuw i32 %165 to i8
  %167 = icmp sgt i32 %165, -1
  %. = sext i1 %167 to i8
  %.sink = select i1 %.not1095.us, i8 %166, i8 %.
  store i8 %.sink, ptr %.119951202.us, align 1
  %168 = ashr i32 %164, %24
  %.not1096.us = icmp ult i32 %168, 256
  %169 = getelementptr inbounds i8, ptr %.119951202.us, i64 %86
  %170 = trunc nuw i32 %168 to i8
  %171 = icmp sgt i32 %168, -1
  %.1643 = sext i1 %171 to i8
  %.sink1636 = select i1 %.not1096.us, i8 %170, i8 %.1643
  store i8 %.sink1636, ptr %169, align 1
  store i32 0, ptr %156, align 4
  store i32 0, ptr %162, align 4
  %172 = getelementptr inbounds i8, ptr %.111203.us, i64 %87
  %173 = getelementptr inbounds i8, ptr %.119951202.us, i64 %87
  %.not1094.us = icmp sgt i64 %indvars.iv.next1489, %95
  br i1 %.not1094.us, label %.loopexit.us.loopexit1413, label %.lr.ph1204.us, !llvm.loop !56

.lr.ph1211.us:                                    ; preds = %.preheader1160.us, %.lr.ph1211.us
  %indvars.iv1491 = phi i64 [ %indvars.iv.next1492, %.lr.ph1211.us ], [ 0, %.preheader1160.us ]
  %.1010661209.us = phi i32 [ %178, %.lr.ph1211.us ], [ %137, %.preheader1160.us ]
  %174 = or disjoint i64 %indvars.iv1491, 1
  %175 = getelementptr inbounds i32, ptr %130, i64 %174
  %176 = load i32, ptr %175, align 4
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 2
  %177 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next1492
  %178 = load i32, ptr %177, align 4
  %179 = mul nsw i32 %.1010661209.us, %138
  %180 = mul nsw i32 %176, %140
  %181 = add nsw i32 %180, %179
  %182 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1491
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %181, %183
  store i32 %184, ptr %182, align 4
  %185 = mul nsw i32 %176, %138
  %186 = mul nsw i32 %178, %140
  %187 = add nsw i32 %186, %185
  %188 = getelementptr inbounds i32, ptr %57, i64 %174
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %187, %189
  store i32 %190, ptr %188, align 4
  %.not1097.us = icmp sgt i64 %indvars.iv.next1492, %95
  br i1 %.not1097.us, label %.loopexit.us.loopexit1412, label %.lr.ph1211.us, !llvm.loop !57

191:                                              ; preds = %128
  %192 = load i32, ptr %130, align 4
  %193 = getelementptr inbounds i8, ptr %130, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %.19821330.us, align 4
  %196 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %135, %3
  %or.cond1125.us = select i1 %127, i1 true, i1 %200
  %invariant.gep1225.us = getelementptr inbounds i8, ptr %130, i64 12
  br i1 %or.cond1125.us, label %.preheader1156.us, label %.preheader1158.us

.lr.ph1221.us:                                    ; preds = %.preheader1158.us, %.lr.ph1221.us
  %indvars.iv1494 = phi i64 [ %indvars.iv.next1495, %.lr.ph1221.us ], [ 0, %.preheader1158.us ]
  %.101220.us = phi ptr [ %234, %.lr.ph1221.us ], [ %.21390, %.preheader1158.us ]
  %.109941219.us = phi ptr [ %235, %.lr.ph1221.us ], [ %.09831387, %.preheader1158.us ]
  %.910551217.us = phi i32 [ %203, %.lr.ph1221.us ], [ %194, %.preheader1158.us ]
  %.910651216.us = phi i32 [ %202, %.lr.ph1221.us ], [ %192, %.preheader1158.us ]
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 2
  %201 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next1495
  %202 = load i32, ptr %201, align 4
  %gep1214.us = getelementptr inbounds i32, ptr %invariant.gep1225.us, i64 %indvars.iv1494
  %203 = load i32, ptr %gep1214.us, align 4
  %204 = load i8, ptr %.101220.us, align 1
  %205 = zext i8 %204 to i32
  %gep1601 = getelementptr i32, ptr %invariant.gep1600, i64 %indvars.iv1494
  store i32 %205, ptr %gep1601, align 4
  %206 = getelementptr inbounds i8, ptr %.101220.us, i64 %86
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = getelementptr i8, ptr %gep1601, i64 4
  store i32 %208, ptr %209, align 4
  %210 = mul nsw i32 %.910651216.us, %195
  %211 = mul nsw i32 %.910551217.us, %197
  %212 = add nsw i32 %211, %210
  %213 = mul nsw i32 %202, %199
  %214 = add nsw i32 %212, %213
  %215 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1494
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %214, %216
  %218 = mul nsw i32 %.910551217.us, %195
  %219 = mul nsw i32 %202, %197
  %220 = add nsw i32 %219, %218
  %221 = mul nsw i32 %203, %199
  %222 = add nsw i32 %220, %221
  %223 = or disjoint i64 %indvars.iv1494, 1
  %224 = getelementptr inbounds i32, ptr %57, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %222, %225
  %227 = ashr i32 %217, %24
  %.not1099.us = icmp ult i32 %227, 256
  %228 = trunc nuw i32 %227 to i8
  %229 = icmp sgt i32 %227, -1
  %.1629 = sext i1 %229 to i8
  %.sink1619 = select i1 %.not1099.us, i8 %228, i8 %.1629
  store i8 %.sink1619, ptr %.109941219.us, align 1
  %230 = ashr i32 %226, %24
  %.not1100.us = icmp ult i32 %230, 256
  %231 = getelementptr inbounds i8, ptr %.109941219.us, i64 %86
  %232 = trunc nuw i32 %230 to i8
  %233 = icmp sgt i32 %230, -1
  %.1644 = sext i1 %233 to i8
  %.sink1637 = select i1 %.not1100.us, i8 %232, i8 %.1644
  store i8 %.sink1637, ptr %231, align 1
  store i32 0, ptr %215, align 4
  store i32 0, ptr %224, align 4
  %234 = getelementptr inbounds i8, ptr %.101220.us, i64 %87
  %235 = getelementptr inbounds i8, ptr %.109941219.us, i64 %87
  %.not1098.us = icmp sgt i64 %indvars.iv.next1495, %95
  br i1 %.not1098.us, label %.loopexit.us.loopexit1411, label %.lr.ph1221.us, !llvm.loop !58

.lr.ph1231.us:                                    ; preds = %.preheader1156.us, %.lr.ph1231.us
  %indvars.iv1497 = phi i64 [ %indvars.iv.next1498, %.lr.ph1231.us ], [ 0, %.preheader1156.us ]
  %.810541229.us = phi i32 [ %238, %.lr.ph1231.us ], [ %194, %.preheader1156.us ]
  %.810641228.us = phi i32 [ %237, %.lr.ph1231.us ], [ %192, %.preheader1156.us ]
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 2
  %236 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next1498
  %237 = load i32, ptr %236, align 4
  %gep1226.us = getelementptr inbounds i32, ptr %invariant.gep1225.us, i64 %indvars.iv1497
  %238 = load i32, ptr %gep1226.us, align 4
  %239 = mul nsw i32 %.810641228.us, %195
  %240 = mul nsw i32 %.810541229.us, %197
  %241 = add nsw i32 %240, %239
  %242 = mul nsw i32 %237, %199
  %243 = add nsw i32 %241, %242
  %244 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1497
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %243, %245
  store i32 %246, ptr %244, align 4
  %247 = mul nsw i32 %.810541229.us, %195
  %248 = mul nsw i32 %237, %197
  %249 = add nsw i32 %248, %247
  %250 = mul nsw i32 %238, %199
  %251 = add nsw i32 %249, %250
  %252 = or disjoint i64 %indvars.iv1497, 1
  %253 = getelementptr inbounds i32, ptr %57, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %251, %254
  store i32 %255, ptr %253, align 4
  %.not1101.us = icmp sgt i64 %indvars.iv.next1498, %95
  br i1 %.not1101.us, label %.loopexit.us.loopexit1410, label %.lr.ph1231.us, !llvm.loop !59

256:                                              ; preds = %128
  %257 = load i32, ptr %130, align 4
  %258 = getelementptr inbounds i8, ptr %130, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %130, i64 8
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %.19821330.us, align 4
  %263 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %135, %3
  %or.cond1124.us = select i1 %127, i1 true, i1 %269
  br i1 %or.cond1124.us, label %.preheader1152.us, label %.preheader1154.us

.lr.ph1240.us:                                    ; preds = %.preheader1154.us, %.lr.ph1240.us
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %.lr.ph1240.us ], [ 0, %.preheader1154.us ]
  %.91239.us = phi ptr [ %309, %.lr.ph1240.us ], [ %.21390, %.preheader1154.us ]
  %.99931238.us = phi ptr [ %310, %.lr.ph1240.us ], [ %.09831387, %.preheader1154.us ]
  %.710451236.us = phi i32 [ %274, %.lr.ph1240.us ], [ %261, %.preheader1154.us ]
  %.710531235.us = phi i32 [ %272, %.lr.ph1240.us ], [ %259, %.preheader1154.us ]
  %.710631234.us = phi i32 [ %.710451236.us, %.lr.ph1240.us ], [ %257, %.preheader1154.us ]
  %270 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1500
  %271 = getelementptr inbounds i8, ptr %270, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %270, i64 16
  %274 = load i32, ptr %273, align 4
  %275 = load i8, ptr %.91239.us, align 1
  %276 = zext i8 %275 to i32
  %gep1603 = getelementptr i32, ptr %invariant.gep1602, i64 %indvars.iv1500
  store i32 %276, ptr %gep1603, align 4
  %277 = getelementptr inbounds i8, ptr %.91239.us, i64 %86
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = getelementptr i8, ptr %gep1603, i64 4
  store i32 %279, ptr %280, align 4
  %281 = mul nsw i32 %.710631234.us, %262
  %282 = mul nsw i32 %.710531235.us, %264
  %283 = add nsw i32 %282, %281
  %284 = mul nsw i32 %.710451236.us, %266
  %285 = add nsw i32 %283, %284
  %286 = mul nsw i32 %272, %268
  %287 = add nsw i32 %285, %286
  %288 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1500
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %287, %289
  %291 = mul nsw i32 %.710531235.us, %262
  %292 = mul nsw i32 %.710451236.us, %264
  %293 = add nsw i32 %292, %291
  %294 = mul nsw i32 %272, %266
  %295 = add nsw i32 %293, %294
  %296 = mul nsw i32 %274, %268
  %297 = add nsw i32 %295, %296
  %298 = or disjoint i64 %indvars.iv1500, 1
  %299 = getelementptr inbounds i32, ptr %57, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %297, %300
  %302 = ashr i32 %290, %24
  %.not1103.us = icmp ult i32 %302, 256
  %303 = trunc nuw i32 %302 to i8
  %304 = icmp sgt i32 %302, -1
  %.1630 = sext i1 %304 to i8
  %.sink1620 = select i1 %.not1103.us, i8 %303, i8 %.1630
  store i8 %.sink1620, ptr %.99931238.us, align 1
  %305 = ashr i32 %301, %24
  %.not1104.us = icmp ult i32 %305, 256
  %306 = getelementptr inbounds i8, ptr %.99931238.us, i64 %86
  %307 = trunc nuw i32 %305 to i8
  %308 = icmp sgt i32 %305, -1
  %.1645 = sext i1 %308 to i8
  %.sink1638 = select i1 %.not1104.us, i8 %307, i8 %.1645
  store i8 %.sink1638, ptr %306, align 1
  store i32 0, ptr %288, align 4
  store i32 0, ptr %299, align 4
  %309 = getelementptr inbounds i8, ptr %.91239.us, i64 %87
  %310 = getelementptr inbounds i8, ptr %.99931238.us, i64 %87
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 2
  %.not1102.us = icmp sgt i64 %indvars.iv.next1501, %95
  br i1 %.not1102.us, label %.loopexit.us.loopexit1409, label %.lr.ph1240.us, !llvm.loop !60

.lr.ph1249.us:                                    ; preds = %.preheader1152.us, %.lr.ph1249.us
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %.lr.ph1249.us ], [ 0, %.preheader1152.us ]
  %.610441247.us = phi i32 [ %315, %.lr.ph1249.us ], [ %261, %.preheader1152.us ]
  %.610521246.us = phi i32 [ %313, %.lr.ph1249.us ], [ %259, %.preheader1152.us ]
  %.610621245.us = phi i32 [ %.610441247.us, %.lr.ph1249.us ], [ %257, %.preheader1152.us ]
  %311 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1503
  %312 = getelementptr inbounds i8, ptr %311, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds i8, ptr %311, i64 16
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 %.610621245.us, %262
  %317 = mul nsw i32 %.610521246.us, %264
  %318 = add nsw i32 %317, %316
  %319 = mul nsw i32 %.610441247.us, %266
  %320 = add nsw i32 %318, %319
  %321 = mul nsw i32 %313, %268
  %322 = add nsw i32 %320, %321
  %323 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1503
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %322, %324
  store i32 %325, ptr %323, align 4
  %326 = mul nsw i32 %.610521246.us, %262
  %327 = mul nsw i32 %.610441247.us, %264
  %328 = add nsw i32 %327, %326
  %329 = mul nsw i32 %313, %266
  %330 = add nsw i32 %328, %329
  %331 = mul nsw i32 %315, %268
  %332 = add nsw i32 %330, %331
  %333 = or disjoint i64 %indvars.iv1503, 1
  %334 = getelementptr inbounds i32, ptr %57, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %332, %335
  store i32 %336, ptr %334, align 4
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1504, %95
  br i1 %.not1105.us, label %.loopexit.us.loopexit1408, label %.lr.ph1249.us, !llvm.loop !61

337:                                              ; preds = %128
  %338 = load i32, ptr %130, align 4
  %339 = getelementptr inbounds i8, ptr %130, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds i8, ptr %130, i64 8
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds i8, ptr %130, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %.19821330.us, align 4
  %346 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %.19821330.us, i64 16
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %135, %3
  %or.cond1123.us = select i1 %127, i1 true, i1 %354
  br i1 %or.cond1123.us, label %.preheader1148.us, label %.preheader1150.us

.lr.ph1259.us:                                    ; preds = %.preheader1150.us, %.lr.ph1259.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %.lr.ph1259.us ], [ 0, %.preheader1150.us ]
  %.81258.us = phi ptr [ %398, %.lr.ph1259.us ], [ %.21390, %.preheader1150.us ]
  %.89921257.us = phi ptr [ %399, %.lr.ph1259.us ], [ %.09831387, %.preheader1150.us ]
  %.510371255.us = phi i32 [ %359, %.lr.ph1259.us ], [ %344, %.preheader1150.us ]
  %.510431254.us = phi i32 [ %357, %.lr.ph1259.us ], [ %342, %.preheader1150.us ]
  %.510511253.us = phi i32 [ %.510371255.us, %.lr.ph1259.us ], [ %340, %.preheader1150.us ]
  %.510611252.us = phi i32 [ %.510431254.us, %.lr.ph1259.us ], [ %338, %.preheader1150.us ]
  %355 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1506
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %355, i64 20
  %359 = load i32, ptr %358, align 4
  %360 = load i8, ptr %.81258.us, align 1
  %361 = zext i8 %360 to i32
  %gep1605 = getelementptr i32, ptr %invariant.gep1604, i64 %indvars.iv1506
  store i32 %361, ptr %gep1605, align 4
  %362 = getelementptr inbounds i8, ptr %.81258.us, i64 %86
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = getelementptr i8, ptr %gep1605, i64 4
  store i32 %364, ptr %365, align 4
  %366 = mul nsw i32 %.510611252.us, %345
  %367 = mul nsw i32 %.510511253.us, %347
  %368 = add nsw i32 %367, %366
  %369 = mul nsw i32 %.510431254.us, %349
  %370 = add nsw i32 %368, %369
  %371 = mul nsw i32 %.510371255.us, %351
  %372 = add nsw i32 %370, %371
  %373 = mul nsw i32 %357, %353
  %374 = add nsw i32 %372, %373
  %375 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1506
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %374, %376
  %378 = mul nsw i32 %.510511253.us, %345
  %379 = mul nsw i32 %.510431254.us, %347
  %380 = add nsw i32 %379, %378
  %381 = mul nsw i32 %.510371255.us, %349
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 %357, %351
  %384 = add nsw i32 %382, %383
  %385 = mul nsw i32 %359, %353
  %386 = add nsw i32 %384, %385
  %387 = or disjoint i64 %indvars.iv1506, 1
  %388 = getelementptr inbounds i32, ptr %57, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %386, %389
  %391 = ashr i32 %377, %24
  %.not1107.us = icmp ult i32 %391, 256
  %392 = trunc nuw i32 %391 to i8
  %393 = icmp sgt i32 %391, -1
  %.1631 = sext i1 %393 to i8
  %.sink1621 = select i1 %.not1107.us, i8 %392, i8 %.1631
  store i8 %.sink1621, ptr %.89921257.us, align 1
  %394 = ashr i32 %390, %24
  %.not1108.us = icmp ult i32 %394, 256
  %395 = getelementptr inbounds i8, ptr %.89921257.us, i64 %86
  %396 = trunc nuw i32 %394 to i8
  %397 = icmp sgt i32 %394, -1
  %.1646 = sext i1 %397 to i8
  %.sink1639 = select i1 %.not1108.us, i8 %396, i8 %.1646
  store i8 %.sink1639, ptr %395, align 1
  store i32 0, ptr %375, align 4
  store i32 0, ptr %388, align 4
  %398 = getelementptr inbounds i8, ptr %.81258.us, i64 %87
  %399 = getelementptr inbounds i8, ptr %.89921257.us, i64 %87
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 2
  %.not1106.us = icmp sgt i64 %indvars.iv.next1507, %95
  br i1 %.not1106.us, label %.loopexit.us.loopexit1407, label %.lr.ph1259.us, !llvm.loop !62

.lr.ph1269.us:                                    ; preds = %.preheader1148.us, %.lr.ph1269.us
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %.lr.ph1269.us ], [ 0, %.preheader1148.us ]
  %.410361267.us = phi i32 [ %404, %.lr.ph1269.us ], [ %344, %.preheader1148.us ]
  %.410421266.us = phi i32 [ %402, %.lr.ph1269.us ], [ %342, %.preheader1148.us ]
  %.410501265.us = phi i32 [ %.410361267.us, %.lr.ph1269.us ], [ %340, %.preheader1148.us ]
  %.410601264.us = phi i32 [ %.410421266.us, %.lr.ph1269.us ], [ %338, %.preheader1148.us ]
  %400 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1509
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds i8, ptr %400, i64 20
  %404 = load i32, ptr %403, align 4
  %405 = mul nsw i32 %.410601264.us, %345
  %406 = mul nsw i32 %.410501265.us, %347
  %407 = add nsw i32 %406, %405
  %408 = mul nsw i32 %.410421266.us, %349
  %409 = add nsw i32 %407, %408
  %410 = mul nsw i32 %.410361267.us, %351
  %411 = add nsw i32 %409, %410
  %412 = mul nsw i32 %402, %353
  %413 = add nsw i32 %411, %412
  %414 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1509
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %413, %415
  store i32 %416, ptr %414, align 4
  %417 = mul nsw i32 %.410501265.us, %345
  %418 = mul nsw i32 %.410421266.us, %347
  %419 = add nsw i32 %418, %417
  %420 = mul nsw i32 %.410361267.us, %349
  %421 = add nsw i32 %419, %420
  %422 = mul nsw i32 %402, %351
  %423 = add nsw i32 %421, %422
  %424 = mul nsw i32 %404, %353
  %425 = add nsw i32 %423, %424
  %426 = or disjoint i64 %indvars.iv1509, 1
  %427 = getelementptr inbounds i32, ptr %57, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %425, %428
  store i32 %429, ptr %427, align 4
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %.not1109.us = icmp sgt i64 %indvars.iv.next1510, %95
  br i1 %.not1109.us, label %.loopexit.us.loopexit1406, label %.lr.ph1269.us, !llvm.loop !63

430:                                              ; preds = %128
  %431 = load i32, ptr %130, align 4
  %432 = getelementptr inbounds i8, ptr %130, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds i8, ptr %130, i64 8
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds i8, ptr %130, i64 12
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds i8, ptr %130, i64 16
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %.19821330.us, align 4
  %441 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds i8, ptr %.19821330.us, i64 16
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds i8, ptr %.19821330.us, i64 20
  %450 = load i32, ptr %449, align 4
  %451 = icmp slt i32 %135, %3
  %or.cond1122.us = select i1 %127, i1 true, i1 %451
  br i1 %or.cond1122.us, label %.preheader1144.us, label %.preheader1146.us

.lr.ph1280.us:                                    ; preds = %.preheader1146.us, %.lr.ph1280.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %.lr.ph1280.us ], [ 0, %.preheader1146.us ]
  %.71279.us = phi ptr [ %499, %.lr.ph1280.us ], [ %.21390, %.preheader1146.us ]
  %.79911278.us = phi ptr [ %500, %.lr.ph1280.us ], [ %.09831387, %.preheader1146.us ]
  %.310311276.us = phi i32 [ %456, %.lr.ph1280.us ], [ %439, %.preheader1146.us ]
  %.310351275.us = phi i32 [ %454, %.lr.ph1280.us ], [ %437, %.preheader1146.us ]
  %.310411274.us = phi i32 [ %.310311276.us, %.lr.ph1280.us ], [ %435, %.preheader1146.us ]
  %.310491273.us = phi i32 [ %.310351275.us, %.lr.ph1280.us ], [ %433, %.preheader1146.us ]
  %.310591272.us = phi i32 [ %.310411274.us, %.lr.ph1280.us ], [ %431, %.preheader1146.us ]
  %452 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1512
  %453 = getelementptr inbounds i8, ptr %452, i64 20
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %452, i64 24
  %456 = load i32, ptr %455, align 4
  %457 = load i8, ptr %.71279.us, align 1
  %458 = zext i8 %457 to i32
  %gep1607 = getelementptr i32, ptr %invariant.gep1606, i64 %indvars.iv1512
  store i32 %458, ptr %gep1607, align 4
  %459 = getelementptr inbounds i8, ptr %.71279.us, i64 %86
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = getelementptr i8, ptr %gep1607, i64 4
  store i32 %461, ptr %462, align 4
  %463 = mul nsw i32 %.310591272.us, %440
  %464 = mul nsw i32 %.310491273.us, %442
  %465 = add nsw i32 %464, %463
  %466 = mul nsw i32 %.310411274.us, %444
  %467 = add nsw i32 %465, %466
  %468 = mul nsw i32 %.310351275.us, %446
  %469 = add nsw i32 %467, %468
  %470 = mul nsw i32 %.310311276.us, %448
  %471 = add nsw i32 %469, %470
  %472 = mul nsw i32 %454, %450
  %473 = add nsw i32 %471, %472
  %474 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1512
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %473, %475
  %477 = mul nsw i32 %.310491273.us, %440
  %478 = mul nsw i32 %.310411274.us, %442
  %479 = add nsw i32 %478, %477
  %480 = mul nsw i32 %.310351275.us, %444
  %481 = add nsw i32 %479, %480
  %482 = mul nsw i32 %.310311276.us, %446
  %483 = add nsw i32 %481, %482
  %484 = mul nsw i32 %454, %448
  %485 = add nsw i32 %483, %484
  %486 = mul nsw i32 %456, %450
  %487 = add nsw i32 %485, %486
  %488 = or disjoint i64 %indvars.iv1512, 1
  %489 = getelementptr inbounds i32, ptr %57, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %487, %490
  %492 = ashr i32 %476, %24
  %.not1111.us = icmp ult i32 %492, 256
  %493 = trunc nuw i32 %492 to i8
  %494 = icmp sgt i32 %492, -1
  %.1632 = sext i1 %494 to i8
  %.sink1622 = select i1 %.not1111.us, i8 %493, i8 %.1632
  store i8 %.sink1622, ptr %.79911278.us, align 1
  %495 = ashr i32 %491, %24
  %.not1112.us = icmp ult i32 %495, 256
  %496 = getelementptr inbounds i8, ptr %.79911278.us, i64 %86
  %497 = trunc nuw i32 %495 to i8
  %498 = icmp sgt i32 %495, -1
  %.1647 = sext i1 %498 to i8
  %.sink1640 = select i1 %.not1112.us, i8 %497, i8 %.1647
  store i8 %.sink1640, ptr %496, align 1
  store i32 0, ptr %474, align 4
  store i32 0, ptr %489, align 4
  %499 = getelementptr inbounds i8, ptr %.71279.us, i64 %87
  %500 = getelementptr inbounds i8, ptr %.79911278.us, i64 %87
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1513, %95
  br i1 %.not1110.us, label %.loopexit.us.loopexit1405, label %.lr.ph1280.us, !llvm.loop !64

.lr.ph1291.us:                                    ; preds = %.preheader1144.us, %.lr.ph1291.us
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %.lr.ph1291.us ], [ 0, %.preheader1144.us ]
  %.210301289.us = phi i32 [ %505, %.lr.ph1291.us ], [ %439, %.preheader1144.us ]
  %.210341288.us = phi i32 [ %503, %.lr.ph1291.us ], [ %437, %.preheader1144.us ]
  %.210401287.us = phi i32 [ %.210301289.us, %.lr.ph1291.us ], [ %435, %.preheader1144.us ]
  %.210481286.us = phi i32 [ %.210341288.us, %.lr.ph1291.us ], [ %433, %.preheader1144.us ]
  %.210581285.us = phi i32 [ %.210401287.us, %.lr.ph1291.us ], [ %431, %.preheader1144.us ]
  %501 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1515
  %502 = getelementptr inbounds i8, ptr %501, i64 20
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds i8, ptr %501, i64 24
  %505 = load i32, ptr %504, align 4
  %506 = mul nsw i32 %.210581285.us, %440
  %507 = mul nsw i32 %.210481286.us, %442
  %508 = add nsw i32 %507, %506
  %509 = mul nsw i32 %.210401287.us, %444
  %510 = add nsw i32 %508, %509
  %511 = mul nsw i32 %.210341288.us, %446
  %512 = add nsw i32 %510, %511
  %513 = mul nsw i32 %.210301289.us, %448
  %514 = add nsw i32 %512, %513
  %515 = mul nsw i32 %503, %450
  %516 = add nsw i32 %514, %515
  %517 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1515
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %516, %518
  store i32 %519, ptr %517, align 4
  %520 = mul nsw i32 %.210481286.us, %440
  %521 = mul nsw i32 %.210401287.us, %442
  %522 = add nsw i32 %521, %520
  %523 = mul nsw i32 %.210341288.us, %444
  %524 = add nsw i32 %522, %523
  %525 = mul nsw i32 %.210301289.us, %446
  %526 = add nsw i32 %524, %525
  %527 = mul nsw i32 %503, %448
  %528 = add nsw i32 %526, %527
  %529 = mul nsw i32 %505, %450
  %530 = add nsw i32 %528, %529
  %531 = or disjoint i64 %indvars.iv1515, 1
  %532 = getelementptr inbounds i32, ptr %57, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = add nsw i32 %530, %533
  store i32 %534, ptr %532, align 4
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1516, %95
  br i1 %.not1113.us, label %.loopexit.us.loopexit1404, label %.lr.ph1291.us, !llvm.loop !65

535:                                              ; preds = %128
  %536 = load i32, ptr %130, align 4
  %537 = getelementptr inbounds i8, ptr %130, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %130, i64 8
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds i8, ptr %130, i64 12
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds i8, ptr %130, i64 16
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %130, i64 20
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %.19821330.us, align 4
  %548 = getelementptr inbounds i8, ptr %.19821330.us, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %.19821330.us, i64 8
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds i8, ptr %.19821330.us, i64 12
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds i8, ptr %.19821330.us, i64 16
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds i8, ptr %.19821330.us, i64 20
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds i8, ptr %.19821330.us, i64 24
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %135, %3
  %or.cond1121.us = select i1 %127, i1 true, i1 %560
  br i1 %or.cond1121.us, label %.preheader1140.us, label %.preheader1142.us

.lr.ph1303.us:                                    ; preds = %.preheader1142.us, %.lr.ph1303.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %.lr.ph1303.us ], [ 0, %.preheader1142.us ]
  %.51302.us = phi ptr [ %612, %.lr.ph1303.us ], [ %.21390, %.preheader1142.us ]
  %.59891301.us = phi ptr [ %613, %.lr.ph1303.us ], [ %.09831387, %.preheader1142.us ]
  %.110271299.us = phi i32 [ %565, %.lr.ph1303.us ], [ %546, %.preheader1142.us ]
  %.110291298.us = phi i32 [ %563, %.lr.ph1303.us ], [ %544, %.preheader1142.us ]
  %.110331297.us = phi i32 [ %.110271299.us, %.lr.ph1303.us ], [ %542, %.preheader1142.us ]
  %.110391296.us = phi i32 [ %.110291298.us, %.lr.ph1303.us ], [ %540, %.preheader1142.us ]
  %.110471295.us = phi i32 [ %.110331297.us, %.lr.ph1303.us ], [ %538, %.preheader1142.us ]
  %.110571294.us = phi i32 [ %.110391296.us, %.lr.ph1303.us ], [ %536, %.preheader1142.us ]
  %561 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1518
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %561, i64 28
  %565 = load i32, ptr %564, align 4
  %566 = load i8, ptr %.51302.us, align 1
  %567 = zext i8 %566 to i32
  %gep1609 = getelementptr i32, ptr %invariant.gep1608, i64 %indvars.iv1518
  store i32 %567, ptr %gep1609, align 4
  %568 = getelementptr inbounds i8, ptr %.51302.us, i64 %86
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = getelementptr i8, ptr %gep1609, i64 4
  store i32 %570, ptr %571, align 4
  %572 = mul nsw i32 %.110571294.us, %547
  %573 = mul nsw i32 %.110471295.us, %549
  %574 = add nsw i32 %573, %572
  %575 = mul nsw i32 %.110391296.us, %551
  %576 = add nsw i32 %574, %575
  %577 = mul nsw i32 %.110331297.us, %553
  %578 = add nsw i32 %576, %577
  %579 = mul nsw i32 %.110291298.us, %555
  %580 = add nsw i32 %578, %579
  %581 = mul nsw i32 %.110271299.us, %557
  %582 = add nsw i32 %580, %581
  %583 = mul nsw i32 %563, %559
  %584 = add nsw i32 %582, %583
  %585 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1518
  %586 = load i32, ptr %585, align 4
  %587 = add nsw i32 %584, %586
  %588 = mul nsw i32 %.110471295.us, %547
  %589 = mul nsw i32 %.110391296.us, %549
  %590 = add nsw i32 %589, %588
  %591 = mul nsw i32 %.110331297.us, %551
  %592 = add nsw i32 %590, %591
  %593 = mul nsw i32 %.110291298.us, %553
  %594 = add nsw i32 %592, %593
  %595 = mul nsw i32 %.110271299.us, %555
  %596 = add nsw i32 %594, %595
  %597 = mul nsw i32 %563, %557
  %598 = add nsw i32 %596, %597
  %599 = mul nsw i32 %565, %559
  %600 = add nsw i32 %598, %599
  %601 = or disjoint i64 %indvars.iv1518, 1
  %602 = getelementptr inbounds i32, ptr %57, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = add nsw i32 %600, %603
  %605 = ashr i32 %587, %24
  %.not1115.us = icmp ult i32 %605, 256
  %606 = trunc nuw i32 %605 to i8
  %607 = icmp sgt i32 %605, -1
  %.1633 = sext i1 %607 to i8
  %.sink1623 = select i1 %.not1115.us, i8 %606, i8 %.1633
  store i8 %.sink1623, ptr %.59891301.us, align 1
  %608 = ashr i32 %604, %24
  %.not1116.us = icmp ult i32 %608, 256
  %609 = getelementptr inbounds i8, ptr %.59891301.us, i64 %86
  %610 = trunc nuw i32 %608 to i8
  %611 = icmp sgt i32 %608, -1
  %.1648 = sext i1 %611 to i8
  %.sink1641 = select i1 %.not1116.us, i8 %610, i8 %.1648
  store i8 %.sink1641, ptr %609, align 1
  store i32 0, ptr %585, align 4
  store i32 0, ptr %602, align 4
  %612 = getelementptr inbounds i8, ptr %.51302.us, i64 %87
  %613 = getelementptr inbounds i8, ptr %.59891301.us, i64 %87
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1519, %95
  br i1 %.not1114.us, label %.loopexit.us.loopexit1403, label %.lr.ph1303.us, !llvm.loop !66

.lr.ph1315.us:                                    ; preds = %.preheader1140.us, %.lr.ph1315.us
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %.lr.ph1315.us ], [ 0, %.preheader1140.us ]
  %.010261313.us = phi i32 [ %618, %.lr.ph1315.us ], [ %546, %.preheader1140.us ]
  %.010281312.us = phi i32 [ %616, %.lr.ph1315.us ], [ %544, %.preheader1140.us ]
  %.010321311.us = phi i32 [ %.010261313.us, %.lr.ph1315.us ], [ %542, %.preheader1140.us ]
  %.010381310.us = phi i32 [ %.010281312.us, %.lr.ph1315.us ], [ %540, %.preheader1140.us ]
  %.010461309.us = phi i32 [ %.010321311.us, %.lr.ph1315.us ], [ %538, %.preheader1140.us ]
  %.010561308.us = phi i32 [ %.010381310.us, %.lr.ph1315.us ], [ %536, %.preheader1140.us ]
  %614 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1521
  %615 = getelementptr inbounds i8, ptr %614, i64 24
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds i8, ptr %614, i64 28
  %618 = load i32, ptr %617, align 4
  %619 = mul nsw i32 %.010561308.us, %547
  %620 = mul nsw i32 %.010461309.us, %549
  %621 = add nsw i32 %620, %619
  %622 = mul nsw i32 %.010381310.us, %551
  %623 = add nsw i32 %621, %622
  %624 = mul nsw i32 %.010321311.us, %553
  %625 = add nsw i32 %623, %624
  %626 = mul nsw i32 %.010281312.us, %555
  %627 = add nsw i32 %625, %626
  %628 = mul nsw i32 %.010261313.us, %557
  %629 = add nsw i32 %627, %628
  %630 = mul nsw i32 %616, %559
  %631 = add nsw i32 %629, %630
  %632 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1521
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %631, %633
  store i32 %634, ptr %632, align 4
  %635 = mul nsw i32 %.010461309.us, %547
  %636 = mul nsw i32 %.010381310.us, %549
  %637 = add nsw i32 %636, %635
  %638 = mul nsw i32 %.010321311.us, %551
  %639 = add nsw i32 %637, %638
  %640 = mul nsw i32 %.010281312.us, %553
  %641 = add nsw i32 %639, %640
  %642 = mul nsw i32 %.010261313.us, %555
  %643 = add nsw i32 %641, %642
  %644 = mul nsw i32 %616, %557
  %645 = add nsw i32 %643, %644
  %646 = mul nsw i32 %618, %559
  %647 = add nsw i32 %645, %646
  %648 = or disjoint i64 %indvars.iv1521, 1
  %649 = getelementptr inbounds i32, ptr %57, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = add nsw i32 %647, %650
  store i32 %651, ptr %649, align 4
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1522, %95
  br i1 %.not1117.us, label %.loopexit.us.loopexit1402, label %.lr.ph1315.us, !llvm.loop !67

652:                                              ; preds = %128
  %653 = load i32, ptr %.19821330.us, align 4
  %654 = icmp slt i32 %135, %3
  %or.cond1127.us = select i1 %127, i1 true, i1 %654
  br i1 %or.cond1127.us, label %.preheader.us, label %.preheader1138.us

.lr.ph1321.us:                                    ; preds = %.preheader1138.us, %.lr.ph1321.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %.lr.ph1321.us ], [ 0, %.preheader1138.us ]
  %.121320.us = phi ptr [ %681, %.lr.ph1321.us ], [ %.21390, %.preheader1138.us ]
  %.129961319.us = phi ptr [ %682, %.lr.ph1321.us ], [ %.09831387, %.preheader1138.us ]
  %655 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1524
  %656 = load i32, ptr %655, align 4
  %657 = or disjoint i64 %indvars.iv1524, 1
  %658 = getelementptr inbounds i32, ptr %130, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = load i8, ptr %.121320.us, align 1
  %661 = zext i8 %660 to i32
  %gep1611 = getelementptr i32, ptr %invariant.gep1610, i64 %indvars.iv1524
  store i32 %661, ptr %gep1611, align 4
  %662 = getelementptr inbounds i8, ptr %.121320.us, i64 %86
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = getelementptr i8, ptr %gep1611, i64 4
  store i32 %664, ptr %665, align 4
  %666 = mul nsw i32 %656, %653
  %667 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1524
  %668 = load i32, ptr %667, align 4
  %669 = add nsw i32 %668, %666
  %670 = mul nsw i32 %659, %653
  %671 = getelementptr inbounds i32, ptr %57, i64 %657
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %672, %670
  %674 = ashr i32 %669, %24
  %.not1091.us = icmp ult i32 %674, 256
  %675 = trunc nuw i32 %674 to i8
  %676 = icmp sgt i32 %674, -1
  %.1634 = sext i1 %676 to i8
  %.sink1624 = select i1 %.not1091.us, i8 %675, i8 %.1634
  store i8 %.sink1624, ptr %.129961319.us, align 1
  %677 = ashr i32 %673, %24
  %.not1092.us = icmp ult i32 %677, 256
  %678 = getelementptr inbounds i8, ptr %.129961319.us, i64 %86
  %679 = trunc nuw i32 %677 to i8
  %680 = icmp sgt i32 %677, -1
  %.1649 = sext i1 %680 to i8
  %.sink1642 = select i1 %.not1092.us, i8 %679, i8 %.1649
  store i8 %.sink1642, ptr %678, align 1
  store i32 0, ptr %667, align 4
  store i32 0, ptr %671, align 4
  %681 = getelementptr inbounds i8, ptr %.121320.us, i64 %87
  %682 = getelementptr inbounds i8, ptr %.129961319.us, i64 %87
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 2
  %.not1090.us = icmp sgt i64 %indvars.iv.next1525, %95
  br i1 %.not1090.us, label %.loopexit.us.loopexit1401, label %.lr.ph1321.us, !llvm.loop !68

.lr.ph1327.us:                                    ; preds = %.preheader.us, %.lr.ph1327.us
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %.lr.ph1327.us ], [ 0, %.preheader.us ]
  %683 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1527
  %684 = load i32, ptr %683, align 4
  %685 = or disjoint i64 %indvars.iv1527, 1
  %686 = getelementptr inbounds i32, ptr %130, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = mul nsw i32 %684, %653
  %689 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1527
  %690 = load i32, ptr %689, align 4
  %691 = add nsw i32 %690, %688
  store i32 %691, ptr %689, align 4
  %692 = mul nsw i32 %687, %653
  %693 = getelementptr inbounds i32, ptr %57, i64 %685
  %694 = load i32, ptr %693, align 4
  %695 = add nsw i32 %694, %692
  store i32 %695, ptr %693, align 4
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 2
  %.not1093.us = icmp sgt i64 %indvars.iv.next1528, %95
  br i1 %.not1093.us, label %.loopexit.us.loopexit, label %.lr.ph1327.us, !llvm.loop !69

.loopexit.us.loopexit:                            ; preds = %.lr.ph1327.us
  %696 = trunc nuw nsw i64 %indvars.iv.next1528 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1321.us
  %697 = trunc nuw nsw i64 %indvars.iv.next1525 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1315.us
  %698 = trunc nuw nsw i64 %indvars.iv.next1522 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1303.us
  %699 = trunc nuw nsw i64 %indvars.iv.next1519 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1291.us
  %700 = trunc nuw nsw i64 %indvars.iv.next1516 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1280.us
  %701 = trunc nuw nsw i64 %indvars.iv.next1513 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1269.us
  %702 = trunc nuw nsw i64 %indvars.iv.next1510 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1259.us
  %703 = trunc nuw nsw i64 %indvars.iv.next1507 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1408:                        ; preds = %.lr.ph1249.us
  %704 = trunc nuw nsw i64 %indvars.iv.next1504 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1409:                        ; preds = %.lr.ph1240.us
  %705 = trunc nuw nsw i64 %indvars.iv.next1501 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1410:                        ; preds = %.lr.ph1231.us
  %706 = trunc nuw nsw i64 %indvars.iv.next1498 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1411:                        ; preds = %.lr.ph1221.us
  %707 = trunc nuw nsw i64 %indvars.iv.next1495 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1412:                        ; preds = %.lr.ph1211.us
  %708 = trunc nuw nsw i64 %indvars.iv.next1492 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1413:                        ; preds = %.lr.ph1204.us
  %709 = trunc nuw nsw i64 %indvars.iv.next1489 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1413, %.loopexit.us.loopexit1412, %.loopexit.us.loopexit1411, %.loopexit.us.loopexit1410, %.loopexit.us.loopexit1409, %.loopexit.us.loopexit1408, %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit, %.preheader1162.us, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader.us
  %.101013.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ 0, %.preheader1162.us ], [ %696, %.loopexit.us.loopexit ], [ %697, %.loopexit.us.loopexit1401 ], [ %698, %.loopexit.us.loopexit1402 ], [ %699, %.loopexit.us.loopexit1403 ], [ %700, %.loopexit.us.loopexit1404 ], [ %701, %.loopexit.us.loopexit1405 ], [ %702, %.loopexit.us.loopexit1406 ], [ %703, %.loopexit.us.loopexit1407 ], [ %704, %.loopexit.us.loopexit1408 ], [ %705, %.loopexit.us.loopexit1409 ], [ %706, %.loopexit.us.loopexit1410 ], [ %707, %.loopexit.us.loopexit1411 ], [ %708, %.loopexit.us.loopexit1412 ], [ %709, %.loopexit.us.loopexit1413 ]
  %.6990.us = phi ptr [ %.09831387, %.preheader.us ], [ %.09831387, %.preheader1138.us ], [ %.09831387, %.preheader1140.us ], [ %.09831387, %.preheader1142.us ], [ %.09831387, %.preheader1144.us ], [ %.09831387, %.preheader1146.us ], [ %.09831387, %.preheader1148.us ], [ %.09831387, %.preheader1150.us ], [ %.09831387, %.preheader1152.us ], [ %.09831387, %.preheader1154.us ], [ %.09831387, %.preheader1156.us ], [ %.09831387, %.preheader1158.us ], [ %.09831387, %.preheader1160.us ], [ %.09831387, %.preheader1162.us ], [ %.09831387, %.loopexit.us.loopexit ], [ %682, %.loopexit.us.loopexit1401 ], [ %.09831387, %.loopexit.us.loopexit1402 ], [ %613, %.loopexit.us.loopexit1403 ], [ %.09831387, %.loopexit.us.loopexit1404 ], [ %500, %.loopexit.us.loopexit1405 ], [ %.09831387, %.loopexit.us.loopexit1406 ], [ %399, %.loopexit.us.loopexit1407 ], [ %.09831387, %.loopexit.us.loopexit1408 ], [ %310, %.loopexit.us.loopexit1409 ], [ %.09831387, %.loopexit.us.loopexit1410 ], [ %235, %.loopexit.us.loopexit1411 ], [ %.09831387, %.loopexit.us.loopexit1412 ], [ %173, %.loopexit.us.loopexit1413 ]
  %.6.us = phi ptr [ %.21390, %.preheader.us ], [ %.21390, %.preheader1138.us ], [ %.21390, %.preheader1140.us ], [ %.21390, %.preheader1142.us ], [ %.21390, %.preheader1144.us ], [ %.21390, %.preheader1146.us ], [ %.21390, %.preheader1148.us ], [ %.21390, %.preheader1150.us ], [ %.21390, %.preheader1152.us ], [ %.21390, %.preheader1154.us ], [ %.21390, %.preheader1156.us ], [ %.21390, %.preheader1158.us ], [ %.21390, %.preheader1160.us ], [ %.21390, %.preheader1162.us ], [ %.21390, %.loopexit.us.loopexit ], [ %681, %.loopexit.us.loopexit1401 ], [ %.21390, %.loopexit.us.loopexit1402 ], [ %612, %.loopexit.us.loopexit1403 ], [ %.21390, %.loopexit.us.loopexit1404 ], [ %499, %.loopexit.us.loopexit1405 ], [ %.21390, %.loopexit.us.loopexit1406 ], [ %398, %.loopexit.us.loopexit1407 ], [ %.21390, %.loopexit.us.loopexit1408 ], [ %309, %.loopexit.us.loopexit1409 ], [ %.21390, %.loopexit.us.loopexit1410 ], [ %234, %.loopexit.us.loopexit1411 ], [ %.21390, %.loopexit.us.loopexit1412 ], [ %172, %.loopexit.us.loopexit1413 ]
  %710 = sext i32 %.01024.us to i64
  %711 = getelementptr inbounds i32, ptr %.19821330.us, i64 %710
  %712 = icmp slt i32 %135, %3
  br i1 %712, label %128, label %._crit_edge1333.us, !llvm.loop !70

.preheader.us:                                    ; preds = %652
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1327.us

.preheader1138.us:                                ; preds = %652
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1321.us

.preheader1140.us:                                ; preds = %535
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1315.us

.preheader1142.us:                                ; preds = %535
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1303.us

.preheader1144.us:                                ; preds = %430
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1291.us

.preheader1146.us:                                ; preds = %430
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1280.us

.preheader1148.us:                                ; preds = %337
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1269.us

.preheader1150.us:                                ; preds = %337
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1259.us

.preheader1152.us:                                ; preds = %256
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1249.us

.preheader1154.us:                                ; preds = %256
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1240.us

.preheader1156.us:                                ; preds = %191
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1231.us

.preheader1158.us:                                ; preds = %191
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1221.us

.preheader1160.us:                                ; preds = %136
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1211.us

.preheader1162.us:                                ; preds = %136
  br i1 %.not10941199, label %.loopexit.us, label %.lr.ph1204.us

._crit_edge1333.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %exitcond1534.not = icmp eq i64 %indvars.iv.next1531, %wide.trip.count1533
  br i1 %exitcond1534.not, label %.preheader1168, label %.lr.ph1332.us, !llvm.loop !71

.preheader1168:                                   ; preds = %._crit_edge1333.us, %.lr.ph1392
  %.61009.lcssa = phi i32 [ %.510081384, %.lr.ph1392 ], [ %.101013.us, %._crit_edge1333.us ]
  %.3987.lcssa = phi ptr [ %.29861386, %.lr.ph1392 ], [ %.6990.us, %._crit_edge1333.us ]
  %.3980.lcssa = phi ptr [ %.29791389, %.lr.ph1392 ], [ %.6.us, %._crit_edge1333.us ]
  %713 = icmp slt i32 %.61009.lcssa, %.val1129
  br i1 %713, label %.preheader1164.preheader, label %.preheader1167

.preheader1164.preheader:                         ; preds = %.preheader1168
  %714 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1612 = getelementptr i32, ptr %124, i64 %88
  br label %.preheader1164

.preheader1167:                                   ; preds = %._crit_edge1362, %.preheader1168
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1168 ], [ %.val1129, %._crit_edge1362 ]
  %.13997.lcssa = phi ptr [ %.3987.lcssa, %.preheader1168 ], [ %733, %._crit_edge1362 ]
  %.13.lcssa = phi ptr [ %.3980.lcssa, %.preheader1168 ], [ %732, %._crit_edge1362 ]
  %715 = icmp slt i32 %.23.lcssa, %72
  br i1 %715, label %.lr.ph1373.preheader, label %.preheader1166

.lr.ph1373.preheader:                             ; preds = %.preheader1167
  %716 = sext i32 %.23.lcssa to i64
  %invariant.gep1614 = getelementptr i32, ptr %124, i64 %88
  br label %.lr.ph1373

.preheader1164:                                   ; preds = %.preheader1164.preheader, %._crit_edge1362
  %indvars.iv1545 = phi i64 [ %714, %.preheader1164.preheader ], [ %indvars.iv.next1546, %._crit_edge1362 ]
  %.131367 = phi ptr [ %.3980.lcssa, %.preheader1164.preheader ], [ %732, %._crit_edge1362 ]
  %.139971366 = phi ptr [ %.3987.lcssa, %.preheader1164.preheader ], [ %733, %._crit_edge1362 ]
  br i1 %brmerge1627, label %._crit_edge1362, label %.lr.ph1354.us

.lr.ph1354.us:                                    ; preds = %.preheader1164, %._crit_edge1355.us
  %indvars.iv1540 = phi i64 [ %indvars.iv.next1541, %._crit_edge1355.us ], [ 0, %.preheader1164 ]
  %.09711360.us = phi i32 [ %726, %._crit_edge1355.us ], [ 0, %.preheader1164 ]
  %.09731359.us = phi ptr [ %scevgep, %._crit_edge1355.us ], [ %.09991575, %.preheader1164 ]
  %717 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv1540
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i32, ptr %718, i64 %indvars.iv1545
  br label %720

720:                                              ; preds = %.lr.ph1354.us, %720
  %indvars.iv1535 = phi i64 [ 0, %.lr.ph1354.us ], [ %indvars.iv.next1536, %720 ]
  %.11352.us = phi i32 [ %.09711360.us, %.lr.ph1354.us ], [ %726, %720 ]
  %.19741350.us = phi ptr [ %.09731359.us, %.lr.ph1354.us ], [ %723, %720 ]
  %721 = getelementptr inbounds i32, ptr %719, i64 %indvars.iv1535
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr inbounds i8, ptr %.19741350.us, i64 4
  %724 = load i32, ptr %.19741350.us, align 4
  %725 = mul nsw i32 %724, %722
  %726 = add nsw i32 %725, %.11352.us
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1536, %wide.trip.count1538
  br i1 %exitcond1539.not, label %._crit_edge1355.us, label %720, !llvm.loop !72

._crit_edge1355.us:                               ; preds = %720
  %scevgep = getelementptr i8, ptr %.09731359.us, i64 %99
  %indvars.iv.next1541 = add nuw nsw i64 %indvars.iv1540, 1
  %exitcond1544.not = icmp eq i64 %indvars.iv.next1541, %wide.trip.count1543
  br i1 %exitcond1544.not, label %._crit_edge1362, label %.lr.ph1354.us, !llvm.loop !73

._crit_edge1362:                                  ; preds = %._crit_edge1355.us, %.preheader1164
  %.0971.lcssa = phi i32 [ 0, %.preheader1164 ], [ %726, %._crit_edge1355.us ]
  %727 = ashr i32 %.0971.lcssa, %24
  %.not1089 = icmp ult i32 %727, 256
  %728 = trunc nuw i32 %727 to i8
  %729 = icmp sgt i32 %727, -1
  %.1635 = sext i1 %729 to i8
  %.sink1628 = select i1 %.not1089, i8 %728, i8 %.1635
  store i8 %.sink1628, ptr %.139971366, align 1
  %730 = load i8, ptr %.131367, align 1
  %731 = zext i8 %730 to i32
  %gep1613 = getelementptr i32, ptr %invariant.gep1612, i64 %indvars.iv1545
  store i32 %731, ptr %gep1613, align 4
  %732 = getelementptr inbounds i8, ptr %.131367, i64 %86
  %733 = getelementptr inbounds i8, ptr %.139971366, i64 %86
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1546, %93
  br i1 %exitcond1549.not, label %.preheader1167, label %.preheader1164, !llvm.loop !74

.preheader1166:                                   ; preds = %.lr.ph1373, %.preheader1167
  %.14.lcssa = phi ptr [ %.13.lcssa, %.preheader1167 ], [ %737, %.lr.ph1373 ]
  br i1 %75, label %.lr.ph1376, label %.preheader1165

.lr.ph1376:                                       ; preds = %.preheader1166
  %734 = getelementptr inbounds i32, ptr %124, i64 %88
  %.pre1569 = load i32, ptr %734, align 4
  br label %739

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1550 = phi i64 [ %716, %.lr.ph1373.preheader ], [ %indvars.iv.next1551, %.lr.ph1373 ]
  %.141372 = phi ptr [ %.13.lcssa, %.lr.ph1373.preheader ], [ %737, %.lr.ph1373 ]
  %735 = load i8, ptr %.141372, align 1
  %736 = zext i8 %735 to i32
  %gep1615 = getelementptr i32, ptr %invariant.gep1614, i64 %indvars.iv1550
  store i32 %736, ptr %gep1615, align 4
  %737 = getelementptr inbounds i8, ptr %.141372, i64 %86
  %indvars.iv.next1551 = add nsw i64 %indvars.iv1550, 1
  %738 = icmp slt i64 %indvars.iv.next1551, %100
  br i1 %738, label %.lr.ph1373, label %.preheader1166, !llvm.loop !75

.preheader1165:                                   ; preds = %739, %.preheader1166
  br i1 %77, label %.lr.ph1380, label %._crit_edge1381

.lr.ph1380:                                       ; preds = %.preheader1165
  %invariant.gep1377 = getelementptr i8, ptr %124, i64 -4
  %gep1378 = getelementptr i32, ptr %invariant.gep1377, i64 %79
  %.pre1570 = load i32, ptr %gep1378, align 4
  %invariant.gep1616 = getelementptr i32, ptr %124, i64 %79
  br label %741

739:                                              ; preds = %.lr.ph1376, %739
  %indvars.iv1553 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1554, %739 ]
  %740 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv1553
  store i32 %.pre1569, ptr %740, align 4
  %indvars.iv.next1554 = add nuw nsw i64 %indvars.iv1553, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1554, %wide.trip.count1556
  br i1 %exitcond1557.not, label %.preheader1165, label %739, !llvm.loop !76

741:                                              ; preds = %.lr.ph1380, %741
  %indvars.iv1558 = phi i64 [ 0, %.lr.ph1380 ], [ %indvars.iv.next1559, %741 ]
  %gep1617 = getelementptr i32, ptr %invariant.gep1616, i64 %indvars.iv1558
  store i32 %.pre1570, ptr %gep1617, align 4
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %wide.trip.count1561
  br i1 %exitcond1562.not, label %._crit_edge1381, label %741, !llvm.loop !77

._crit_edge1381:                                  ; preds = %741, %.preheader1165
  %.26.lcssa = phi i32 [ 0, %.preheader1165 ], [ %6, %741 ]
  %742 = icmp slt i32 %.010021385, %89
  %spec.select1128.idx = select i1 %742, i64 %19, i64 0
  %spec.select1128 = getelementptr inbounds i8, ptr %.21390, i64 %spec.select1128.idx
  %743 = getelementptr inbounds i8, ptr %.09831387, i64 %21
  %744 = add nsw i32 %.010251383, 1
  %.not1088 = icmp slt i32 %.010251383, %4
  %spec.store.select = select i1 %.not1088, i32 %744, i32 0
  %745 = add nuw nsw i32 %.010021385, 1
  %exitcond1563.not = icmp eq i32 %745, %.val
  br i1 %exitcond1563.not, label %.loopexit1172, label %.lr.ph1392, !llvm.loop !78

.loopexit1172:                                    ; preds = %._crit_edge1381, %.preheader1171, %101
  %.1985 = phi ptr [ %.09841396, %101 ], [ %.09841396, %.preheader1171 ], [ %.13997.lcssa, %._crit_edge1381 ]
  %.1978 = phi ptr [ %.09771397, %101 ], [ %.09771397, %.preheader1171 ], [ %.14.lcssa, %._crit_edge1381 ]
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1565, %86
  br i1 %exitcond1568.not, label %._crit_edge1400, label %101, !llvm.loop !79

._crit_edge1400:                                  ; preds = %.loopexit1172, %._crit_edge1183
  %.not1085 = icmp eq ptr %.0998, %12
  br i1 %.not1085, label %747, label %746

746:                                              ; preds = %._crit_edge1400
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %747

747:                                              ; preds = %746, %._crit_edge1400
  %.not1086 = icmp eq ptr %.09991575, %14
  br i1 %.not1086, label %748, label %.sink.split

.sink.split:                                      ; preds = %747, %64
  %.09991575.sink = phi ptr [ %.0998, %64 ], [ %.09991575, %747 ]
  %.0.ph = phi i32 [ 1, %64 ], [ 0, %747 ]
  call void @mlib_free(ptr noundef nonnull %.09991575.sink) #6
  br label %748

748:                                              ; preds = %.sink.split, %747, %64, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %64 ], [ 0, %747 ], [ %.0.ph, %.sink.split ]
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
