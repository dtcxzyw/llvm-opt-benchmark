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
  br i1 %35, label %1204, label %.lr.ph.preheader

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
  br i1 %.not1294, label %1204, label %.sink.split

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
  br i1 %.not1293, label %1204, label %.sink.split

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
  %invariant.op = sub i32 %.val, %8
  %511 = icmp slt i32 %4, 1
  %512 = icmp sgt i32 %5, 0
  %513 = icmp sgt i32 %508, 0
  %514 = icmp sgt i32 %6, 0
  %515 = add nsw i32 %508, %5
  %516 = sext i32 %515 to i64
  %517 = add i32 %4, -2
  %.reass = add i32 %517, %invariant.op
  %518 = icmp sgt i32 %.val1303, 0
  %519 = icmp sgt i32 %.val, 0
  %520 = icmp slt i32 %3, 1
  %521 = add nsw i32 %4, -1
  %522 = add nsw i32 %.val1303, -2
  %.not12821389 = icmp slt i32 %.val1303, 2
  %523 = zext nneg i32 %.val1304 to i64
  %524 = zext nneg i32 %510 to i64
  %525 = sext i32 %5 to i64
  %526 = add i32 %invariant.op, -2
  %527 = zext nneg i32 %.val1304 to i64
  %528 = sext i32 %.reass to i64
  %529 = sext i32 %7 to i64
  %530 = zext i32 %.val1303 to i64
  %531 = shl nuw nsw i64 %530, 3
  %532 = sext i32 %522 to i64
  %533 = sext i32 %521 to i64
  %534 = zext i32 %473 to i64
  %535 = shl nuw nsw i64 %534, 3
  %536 = add nuw nsw i64 %535, 8
  %537 = sext i32 %508 to i64
  %wide.trip.count1665 = zext nneg i32 %4 to i64
  %wide.trip.count1650 = zext nneg i32 %5 to i64
  %wide.trip.count1655 = zext nneg i32 %508 to i64
  %wide.trip.count1660 = zext nneg i32 %6 to i64
  %wide.trip.count1711 = zext nneg i32 %4 to i64
  %wide.trip.count1721 = zext nneg i32 %4 to i64
  %wide.trip.count1716 = zext nneg i32 %3 to i64
  %wide.trip.count1734 = zext nneg i32 %5 to i64
  %wide.trip.count1739 = zext nneg i32 %6 to i64
  %brmerge = or i1 %511, %520
  %brmerge1809 = or i1 %511, %520
  br label %538

538:                                              ; preds = %.lr.ph1575, %.loopexit1347
  %indvars.iv1742 = phi i64 [ 0, %.lr.ph1575 ], [ %indvars.iv.next1743, %.loopexit1347 ]
  %.011531573 = phi ptr [ null, %.lr.ph1575 ], [ %.13, %.loopexit1347 ]
  %.011601572 = phi ptr [ null, %.lr.ph1575 ], [ %.121172, %.loopexit1347 ]
  %539 = trunc nuw nsw i64 %indvars.iv1742 to i32
  %540 = xor i32 %539, -1
  %541 = add nsw i32 %.val1304, %540
  %542 = shl nuw i32 1, %541
  %543 = and i32 %542, %10
  %.not1278 = icmp eq i32 %543, 0
  br i1 %.not1278, label %.loopexit1347, label %544

544:                                              ; preds = %538
  %545 = getelementptr inbounds i8, ptr %.val1307, i64 %indvars.iv1742
  %546 = getelementptr inbounds i8, ptr %.val1308, i64 %indvars.iv1742
  br i1 %511, label %.preheader1348, label %.lr.ph1383

.preheader1348:                                   ; preds = %._crit_edge1379, %544
  %.01151.lcssa = phi ptr [ %545, %544 ], [ %.11152, %._crit_edge1379 ]
  br i1 %518, label %.lr.ph1385.preheader, label %.preheader1346

.lr.ph1385.preheader:                             ; preds = %.preheader1348
  call void @llvm.memset.p0.i64(ptr align 8 %505, i8 0, i64 %531, i1 false)
  br label %.preheader1346

.lr.ph1383:                                       ; preds = %544, %._crit_edge1379
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %._crit_edge1379 ], [ 0, %544 ]
  %.011511381 = phi ptr [ %.11152, %._crit_edge1379 ], [ %545, %544 ]
  %547 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1662
  %548 = load ptr, ptr %547, align 8
  br i1 %512, label %.lr.ph1374, label %.preheader1345

.preheader1345:                                   ; preds = %.lr.ph1374, %.lr.ph1383
  br i1 %513, label %.lr.ph1376.preheader, label %.preheader1344

.lr.ph1376.preheader:                             ; preds = %.preheader1345
  %invariant.gep1784 = getelementptr double, ptr %548, i64 %525
  br label %.lr.ph1376

.lr.ph1374:                                       ; preds = %.lr.ph1383, %.lr.ph1374
  %indvars.iv1647 = phi i64 [ %indvars.iv.next1648, %.lr.ph1374 ], [ 0, %.lr.ph1383 ]
  %549 = load i8, ptr %.011511381, align 1
  %550 = uitofp i8 %549 to double
  %551 = getelementptr inbounds double, ptr %548, i64 %indvars.iv1647
  store double %550, ptr %551, align 8
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %exitcond1651.not = icmp eq i64 %indvars.iv.next1648, %wide.trip.count1650
  br i1 %exitcond1651.not, label %.preheader1345, label %.lr.ph1374, !llvm.loop !23

.preheader1344:                                   ; preds = %.lr.ph1376, %.preheader1345
  br i1 %514, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1344
  %invariant.gep = getelementptr i8, ptr %548, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %516
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1786 = getelementptr double, ptr %548, i64 %516
  br label %556

.lr.ph1376:                                       ; preds = %.lr.ph1376.preheader, %.lr.ph1376
  %indvars.iv1652 = phi i64 [ 0, %.lr.ph1376.preheader ], [ %indvars.iv.next1653, %.lr.ph1376 ]
  %552 = mul nuw nsw i64 %indvars.iv1652, %527
  %553 = getelementptr inbounds i8, ptr %.011511381, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = uitofp i8 %554 to double
  %gep1785 = getelementptr double, ptr %invariant.gep1784, i64 %indvars.iv1652
  store double %555, ptr %gep1785, align 8
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1653, %wide.trip.count1655
  br i1 %exitcond1656.not, label %.preheader1344, label %.lr.ph1376, !llvm.loop !24

556:                                              ; preds = %.lr.ph1378, %556
  %indvars.iv1657 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1658, %556 ]
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1657
  store double %.pre, ptr %gep1787, align 8
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1661.not = icmp eq i64 %indvars.iv.next1658, %wide.trip.count1660
  br i1 %exitcond1661.not, label %._crit_edge1379, label %556, !llvm.loop !25

._crit_edge1379:                                  ; preds = %556, %.preheader1344
  %.not1292 = icmp slt i64 %indvars.iv1662, %529
  %557 = icmp slt i64 %indvars.iv1662, %528
  %spec.select.idx = select i1 %557, i64 %20, i64 0
  %.11152.idx = select i1 %.not1292, i64 0, i64 %spec.select.idx
  %.11152 = getelementptr inbounds i8, ptr %.011511381, i64 %.11152.idx
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %exitcond1666.not = icmp eq i64 %indvars.iv.next1663, %wide.trip.count1665
  br i1 %exitcond1666.not, label %.preheader1348, label %.lr.ph1383, !llvm.loop !26

.preheader1346:                                   ; preds = %.lr.ph1385.preheader, %.preheader1348
  %.41180.lcssa = phi i32 [ 0, %.preheader1348 ], [ %.val1303, %.lr.ph1385.preheader ]
  br i1 %519, label %.lr.ph1568, label %.loopexit1347

.lr.ph1568:                                       ; preds = %.preheader1346, %._crit_edge1557
  %.21566 = phi ptr [ %spec.select1302, %._crit_edge1557 ], [ %.01151.lcssa, %.preheader1346 ]
  %.111541565 = phi ptr [ %.12.lcssa, %._crit_edge1557 ], [ %.011531573, %.preheader1346 ]
  %.011591563 = phi ptr [ %1199, %._crit_edge1557 ], [ %546, %.preheader1346 ]
  %.111611562 = phi ptr [ %.111171.lcssa, %._crit_edge1557 ], [ %.011601572, %.preheader1346 ]
  %.011751561 = phi i32 [ %1201, %._crit_edge1557 ], [ 0, %.preheader1346 ]
  %.511811560 = phi i32 [ %.24.lcssa, %._crit_edge1557 ], [ %.41180.lcssa, %.preheader1346 ]
  %.011931559 = phi i32 [ %spec.store.select, %._crit_edge1557 ], [ 0, %.preheader1346 ]
  %558 = sext i32 %.011931559 to i64
  %559 = getelementptr inbounds ptr, ptr %.01173, i64 %558
  %560 = getelementptr inbounds ptr, ptr %559, i64 %501
  %561 = load ptr, ptr %560, align 8
  br i1 %brmerge, label %.preheader1343, label %.lr.ph1508.us.preheader

.lr.ph1508.us.preheader:                          ; preds = %.lr.ph1568
  %invariant.gep1788 = getelementptr double, ptr %561, i64 %525
  %invariant.gep1790 = getelementptr double, ptr %561, i64 %525
  %invariant.gep1792 = getelementptr double, ptr %561, i64 %525
  %invariant.gep1794 = getelementptr double, ptr %561, i64 %525
  %invariant.gep1796 = getelementptr double, ptr %561, i64 %525
  %invariant.gep1798 = getelementptr double, ptr %561, i64 %525
  br label %.lr.ph1508.us

.lr.ph1508.us:                                    ; preds = %.lr.ph1508.us.preheader, %._crit_edge1509.us
  %indvars.iv1708 = phi i64 [ 0, %.lr.ph1508.us.preheader ], [ %indvars.iv.next1709, %._crit_edge1509.us ]
  %.011571517.us = phi ptr [ %.011901752, %.lr.ph1508.us.preheader ], [ %1089, %._crit_edge1509.us ]
  %562 = getelementptr inbounds ptr, ptr %559, i64 %indvars.iv1708
  %563 = load ptr, ptr %562, align 8
  %564 = icmp slt i64 %indvars.iv1708, %533
  br label %565

565:                                              ; preds = %.lr.ph1508.us, %.loopexit.us
  %.111581506.us = phi ptr [ %.011571517.us, %.lr.ph1508.us ], [ %1089, %.loopexit.us ]
  %.011951505.us = phi i32 [ 0, %.lr.ph1508.us ], [ %572, %.loopexit.us ]
  %566 = sext i32 %.011951505.us to i64
  %567 = getelementptr inbounds double, ptr %563, i64 %566
  %568 = sub nsw i32 %3, %.011951505.us
  %569 = icmp sgt i32 %568, 14
  %570 = icmp sgt i32 %568, 7
  %571 = zext i1 %570 to i32
  %spec.select1295.us = lshr i32 %568, %571
  %.01194.us = select i1 %569, i32 7, i32 %spec.select1295.us
  %572 = add nsw i32 %.01194.us, %.011951505.us
  %573 = load double, ptr %567, align 8
  switch i32 %.01194.us, label %1009 [
    i32 7, label %909
    i32 6, label %813
    i32 5, label %727
    i32 4, label %645
    i32 3, label %574
  ]

574:                                              ; preds = %565
  %575 = getelementptr inbounds i8, ptr %567, i64 8
  %576 = load double, ptr %575, align 8
  %577 = load double, ptr %.111581506.us, align 8
  %578 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %579 = load double, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %581 = load double, ptr %580, align 8
  %582 = icmp slt i32 %572, %3
  %or.cond1300.us = select i1 %564, i1 true, i1 %582
  %invariant.gep1399.us = getelementptr inbounds i8, ptr %567, i64 24
  br i1 %or.cond1300.us, label %.preheader1335.us, label %.preheader1337.us

.lr.ph1395.us:                                    ; preds = %.preheader1337.us, %624
  %indvars.iv1672 = phi i64 [ %indvars.iv.next1673, %624 ], [ 0, %.preheader1337.us ]
  %.81394.us = phi ptr [ %633, %624 ], [ %.21566, %.preheader1337.us ]
  %.811681393.us = phi ptr [ %634, %624 ], [ %.011591563, %.preheader1337.us ]
  %.912301391.us = phi double [ %585, %624 ], [ %576, %.preheader1337.us ]
  %.912401390.us = phi double [ %584, %624 ], [ %573, %.preheader1337.us ]
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 2
  %583 = getelementptr inbounds double, ptr %567, i64 %indvars.iv.next1673
  %584 = load double, ptr %583, align 8
  %gep1388.us = getelementptr inbounds double, ptr %invariant.gep1399.us, i64 %indvars.iv1672
  %585 = load double, ptr %gep1388.us, align 8
  %586 = getelementptr inbounds i8, ptr %.81394.us, i64 %523
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i64
  %589 = shl nuw nsw i64 %588, 32
  %590 = load i8, ptr %.81394.us, align 1
  %591 = zext i8 %590 to i64
  %592 = or disjoint i64 %589, %591
  %593 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1672
  store i64 %592, ptr %593, align 8
  %594 = uitofp i8 %590 to double
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1672
  store double %594, ptr %gep1789, align 8
  %595 = uitofp i8 %587 to double
  %596 = getelementptr i8, ptr %gep1789, i64 8
  store double %595, ptr %596, align 8
  %597 = fmul double %579, %.912301391.us
  %598 = call double @llvm.fmuladd.f64(double %.912401390.us, double %577, double %597)
  %599 = call double @llvm.fmuladd.f64(double %584, double %581, double %598)
  %600 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1672
  %601 = load double, ptr %600, align 8
  %602 = fadd double %599, %601
  %603 = fadd double %602, 0xC1E0000000000000
  %604 = fcmp ugt double %603, 0xC1E0000000000000
  br i1 %604, label %605, label %609

605:                                              ; preds = %.lr.ph1395.us
  %606 = fcmp ult double %603, 0x41DFFFFFFFC00000
  br i1 %606, label %607, label %609

607:                                              ; preds = %605
  %608 = fptosi double %603 to i32
  br label %609

609:                                              ; preds = %607, %605, %.lr.ph1395.us
  %610 = phi i32 [ -2147483648, %.lr.ph1395.us ], [ %608, %607 ], [ 2147483647, %605 ]
  %611 = fmul double %579, %584
  %612 = call double @llvm.fmuladd.f64(double %.912301391.us, double %577, double %611)
  %613 = call double @llvm.fmuladd.f64(double %585, double %581, double %612)
  %614 = or disjoint i64 %indvars.iv1672, 1
  %615 = getelementptr inbounds double, ptr %505, i64 %614
  %616 = load double, ptr %615, align 8
  %617 = fadd double %613, %616
  %618 = fadd double %617, 0xC1E0000000000000
  %619 = fcmp ugt double %618, 0xC1E0000000000000
  br i1 %619, label %620, label %624

620:                                              ; preds = %609
  %621 = fcmp ult double %618, 0x41DFFFFFFFC00000
  br i1 %621, label %622, label %624

622:                                              ; preds = %620
  %623 = fptosi double %618 to i32
  br label %624

624:                                              ; preds = %622, %620, %609
  %625 = phi i32 [ -2147483648, %609 ], [ %623, %622 ], [ 2147483647, %620 ]
  %626 = lshr i32 %610, 24
  %627 = trunc nuw i32 %626 to i8
  %628 = xor i8 %627, -128
  store i8 %628, ptr %.811681393.us, align 1
  %629 = lshr i32 %625, 24
  %630 = trunc nuw i32 %629 to i8
  %631 = xor i8 %630, -128
  %632 = getelementptr inbounds i8, ptr %.811681393.us, i64 %523
  store i8 %631, ptr %632, align 1
  store <2 x double> zeroinitializer, ptr %600, align 8
  %633 = getelementptr inbounds i8, ptr %.81394.us, i64 %524
  %634 = getelementptr inbounds i8, ptr %.811681393.us, i64 %524
  %.not1282.us = icmp sgt i64 %indvars.iv.next1673, %532
  br i1 %.not1282.us, label %.loopexit.us.loopexit1588, label %.lr.ph1395.us, !llvm.loop !27

.lr.ph1405.us:                                    ; preds = %.lr.ph1405.us.preheader, %.lr.ph1405.us
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %.lr.ph1405.us ], [ 0, %.lr.ph1405.us.preheader ]
  %635 = phi <2 x double> [ %638, %.lr.ph1405.us ], [ %1156, %.lr.ph1405.us.preheader ]
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 2
  %636 = getelementptr inbounds double, ptr %567, i64 %indvars.iv.next1676
  %637 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1675
  %638 = load <2 x double>, ptr %636, align 8
  %639 = shufflevector <2 x double> %635, <2 x double> %638, <2 x i32> <i32 1, i32 2>
  %640 = fmul <2 x double> %1158, %639
  %641 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %635, <2 x double> %1160, <2 x double> %640)
  %642 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %638, <2 x double> %1162, <2 x double> %641)
  %643 = load <2 x double>, ptr %637, align 8
  %644 = fadd <2 x double> %642, %643
  store <2 x double> %644, ptr %637, align 8
  %.not1283.us = icmp sgt i64 %indvars.iv.next1676, %532
  br i1 %.not1283.us, label %.loopexit.us.loopexit1587, label %.lr.ph1405.us, !llvm.loop !28

645:                                              ; preds = %565
  %646 = getelementptr inbounds i8, ptr %567, i64 8
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %567, i64 16
  %649 = load double, ptr %648, align 8
  %650 = load double, ptr %.111581506.us, align 8
  %651 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %652 = load double, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %656 = load double, ptr %655, align 8
  %657 = icmp slt i32 %572, %3
  %or.cond1299.us = select i1 %564, i1 true, i1 %657
  br i1 %or.cond1299.us, label %.preheader1331.us, label %.preheader1333.us

.lr.ph1414.us:                                    ; preds = %.preheader1333.us, %703
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %703 ], [ 0, %.preheader1333.us ]
  %.71413.us = phi ptr [ %712, %703 ], [ %.21566, %.preheader1333.us ]
  %.711671412.us = phi ptr [ %713, %703 ], [ %.011591563, %.preheader1333.us ]
  %.712201410.us = phi double [ %662, %703 ], [ %649, %.preheader1333.us ]
  %.712281409.us = phi double [ %660, %703 ], [ %647, %.preheader1333.us ]
  %.712381408.us = phi double [ %.712201410.us, %703 ], [ %573, %.preheader1333.us ]
  %658 = getelementptr inbounds double, ptr %567, i64 %indvars.iv1678
  %659 = getelementptr inbounds i8, ptr %658, i64 24
  %660 = load double, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %658, i64 32
  %662 = load double, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %.71413.us, i64 %523
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i64
  %666 = shl nuw nsw i64 %665, 32
  %667 = load i8, ptr %.71413.us, align 1
  %668 = zext i8 %667 to i64
  %669 = or disjoint i64 %666, %668
  %670 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1678
  store i64 %669, ptr %670, align 8
  %671 = uitofp i8 %667 to double
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1678
  store double %671, ptr %gep1791, align 8
  %672 = uitofp i8 %664 to double
  %673 = getelementptr i8, ptr %gep1791, i64 8
  store double %672, ptr %673, align 8
  %674 = fmul double %652, %.712281409.us
  %675 = call double @llvm.fmuladd.f64(double %.712381408.us, double %650, double %674)
  %676 = call double @llvm.fmuladd.f64(double %.712201410.us, double %654, double %675)
  %677 = call double @llvm.fmuladd.f64(double %660, double %656, double %676)
  %678 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1678
  %679 = load double, ptr %678, align 8
  %680 = fadd double %677, %679
  %681 = fadd double %680, 0xC1E0000000000000
  %682 = fcmp ugt double %681, 0xC1E0000000000000
  br i1 %682, label %683, label %687

683:                                              ; preds = %.lr.ph1414.us
  %684 = fcmp ult double %681, 0x41DFFFFFFFC00000
  br i1 %684, label %685, label %687

685:                                              ; preds = %683
  %686 = fptosi double %681 to i32
  br label %687

687:                                              ; preds = %685, %683, %.lr.ph1414.us
  %688 = phi i32 [ -2147483648, %.lr.ph1414.us ], [ %686, %685 ], [ 2147483647, %683 ]
  %689 = fmul double %652, %.712201410.us
  %690 = call double @llvm.fmuladd.f64(double %.712281409.us, double %650, double %689)
  %691 = call double @llvm.fmuladd.f64(double %660, double %654, double %690)
  %692 = call double @llvm.fmuladd.f64(double %662, double %656, double %691)
  %693 = or disjoint i64 %indvars.iv1678, 1
  %694 = getelementptr inbounds double, ptr %505, i64 %693
  %695 = load double, ptr %694, align 8
  %696 = fadd double %692, %695
  %697 = fadd double %696, 0xC1E0000000000000
  %698 = fcmp ugt double %697, 0xC1E0000000000000
  br i1 %698, label %699, label %703

699:                                              ; preds = %687
  %700 = fcmp ult double %697, 0x41DFFFFFFFC00000
  br i1 %700, label %701, label %703

701:                                              ; preds = %699
  %702 = fptosi double %697 to i32
  br label %703

703:                                              ; preds = %701, %699, %687
  %704 = phi i32 [ -2147483648, %687 ], [ %702, %701 ], [ 2147483647, %699 ]
  %705 = lshr i32 %688, 24
  %706 = trunc nuw i32 %705 to i8
  %707 = xor i8 %706, -128
  store i8 %707, ptr %.711671412.us, align 1
  %708 = lshr i32 %704, 24
  %709 = trunc nuw i32 %708 to i8
  %710 = xor i8 %709, -128
  %711 = getelementptr inbounds i8, ptr %.711671412.us, i64 %523
  store i8 %710, ptr %711, align 1
  store <2 x double> zeroinitializer, ptr %678, align 8
  %712 = getelementptr inbounds i8, ptr %.71413.us, i64 %524
  %713 = getelementptr inbounds i8, ptr %.711671412.us, i64 %524
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1679, %532
  br i1 %.not1284.us, label %.loopexit.us.loopexit1586, label %.lr.ph1414.us, !llvm.loop !29

.lr.ph1423.us:                                    ; preds = %.lr.ph1423.us.preheader, %.lr.ph1423.us
  %indvars.iv1681 = phi i64 [ %indvars.iv.next1682, %.lr.ph1423.us ], [ 0, %.lr.ph1423.us.preheader ]
  %.612191421.us = phi double [ %726, %.lr.ph1423.us ], [ %649, %.lr.ph1423.us.preheader ]
  %714 = phi <2 x double> [ %721, %.lr.ph1423.us ], [ %1146, %.lr.ph1423.us.preheader ]
  %gep1900 = getelementptr inbounds double, ptr %invariant.gep1899, i64 %indvars.iv1681
  %715 = shufflevector <2 x double> %714, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %716 = insertelement <2 x double> %715, double %.612191421.us, i64 1
  %717 = fmul <2 x double> %1148, %716
  %718 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1681
  %719 = load <2 x double>, ptr %gep1900, align 8
  %720 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %714, <2 x double> %1150, <2 x double> %717)
  %721 = shufflevector <2 x double> %716, <2 x double> %719, <2 x i32> <i32 1, i32 2>
  %722 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %721, <2 x double> %1152, <2 x double> %720)
  %723 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %719, <2 x double> %1154, <2 x double> %722)
  %724 = load <2 x double>, ptr %718, align 8
  %725 = fadd <2 x double> %723, %724
  store <2 x double> %725, ptr %718, align 8
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1682, %532
  %726 = extractelement <2 x double> %719, i64 1
  br i1 %.not1285.us, label %.loopexit.us.loopexit1585, label %.lr.ph1423.us, !llvm.loop !30

727:                                              ; preds = %565
  %728 = getelementptr inbounds i8, ptr %567, i64 8
  %729 = load double, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %567, i64 16
  %731 = load <2 x double>, ptr %730, align 8
  %732 = load double, ptr %.111581506.us, align 8
  %733 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %734 = load double, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %736 = load double, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %738 = load double, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %740 = load double, ptr %739, align 8
  %741 = icmp slt i32 %572, %3
  %or.cond1298.us = select i1 %564, i1 true, i1 %741
  br i1 %or.cond1298.us, label %.preheader1327.us, label %.preheader1329.us

.lr.ph1433.us:                                    ; preds = %.lr.ph1433.us.preheader, %789
  %indvars.iv1684 = phi i64 [ %indvars.iv.next1685, %789 ], [ 0, %.lr.ph1433.us.preheader ]
  %.61432.us = phi ptr [ %798, %789 ], [ %.21566, %.lr.ph1433.us.preheader ]
  %.611661431.us = phi ptr [ %799, %789 ], [ %.011591563, %.lr.ph1433.us.preheader ]
  %.512121429.us = phi double [ %746, %789 ], [ %1143, %.lr.ph1433.us.preheader ]
  %.512181428.us = phi double [ %744, %789 ], [ %1144, %.lr.ph1433.us.preheader ]
  %.512261427.us = phi double [ %.512121429.us, %789 ], [ %729, %.lr.ph1433.us.preheader ]
  %.512361426.us = phi double [ %.512181428.us, %789 ], [ %573, %.lr.ph1433.us.preheader ]
  %742 = getelementptr inbounds double, ptr %567, i64 %indvars.iv1684
  %743 = getelementptr inbounds i8, ptr %742, i64 32
  %744 = load double, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %742, i64 40
  %746 = load double, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %.61432.us, i64 %523
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i64
  %750 = shl nuw nsw i64 %749, 32
  %751 = load i8, ptr %.61432.us, align 1
  %752 = zext i8 %751 to i64
  %753 = or disjoint i64 %750, %752
  %754 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1684
  store i64 %753, ptr %754, align 8
  %755 = uitofp i8 %751 to double
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1684
  store double %755, ptr %gep1793, align 8
  %756 = uitofp i8 %748 to double
  %757 = getelementptr i8, ptr %gep1793, i64 8
  store double %756, ptr %757, align 8
  %758 = fmul double %734, %.512261427.us
  %759 = call double @llvm.fmuladd.f64(double %.512361426.us, double %732, double %758)
  %760 = call double @llvm.fmuladd.f64(double %.512181428.us, double %736, double %759)
  %761 = call double @llvm.fmuladd.f64(double %.512121429.us, double %738, double %760)
  %762 = call double @llvm.fmuladd.f64(double %744, double %740, double %761)
  %763 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1684
  %764 = load double, ptr %763, align 8
  %765 = fadd double %762, %764
  %766 = fadd double %765, 0xC1E0000000000000
  %767 = fcmp ugt double %766, 0xC1E0000000000000
  br i1 %767, label %768, label %772

768:                                              ; preds = %.lr.ph1433.us
  %769 = fcmp ult double %766, 0x41DFFFFFFFC00000
  br i1 %769, label %770, label %772

770:                                              ; preds = %768
  %771 = fptosi double %766 to i32
  br label %772

772:                                              ; preds = %770, %768, %.lr.ph1433.us
  %773 = phi i32 [ -2147483648, %.lr.ph1433.us ], [ %771, %770 ], [ 2147483647, %768 ]
  %774 = fmul double %734, %.512181428.us
  %775 = call double @llvm.fmuladd.f64(double %.512261427.us, double %732, double %774)
  %776 = call double @llvm.fmuladd.f64(double %.512121429.us, double %736, double %775)
  %777 = call double @llvm.fmuladd.f64(double %744, double %738, double %776)
  %778 = call double @llvm.fmuladd.f64(double %746, double %740, double %777)
  %779 = or disjoint i64 %indvars.iv1684, 1
  %780 = getelementptr inbounds double, ptr %505, i64 %779
  %781 = load double, ptr %780, align 8
  %782 = fadd double %778, %781
  %783 = fadd double %782, 0xC1E0000000000000
  %784 = fcmp ugt double %783, 0xC1E0000000000000
  br i1 %784, label %785, label %789

785:                                              ; preds = %772
  %786 = fcmp ult double %783, 0x41DFFFFFFFC00000
  br i1 %786, label %787, label %789

787:                                              ; preds = %785
  %788 = fptosi double %783 to i32
  br label %789

789:                                              ; preds = %787, %785, %772
  %790 = phi i32 [ -2147483648, %772 ], [ %788, %787 ], [ 2147483647, %785 ]
  %791 = lshr i32 %773, 24
  %792 = trunc nuw i32 %791 to i8
  %793 = xor i8 %792, -128
  store i8 %793, ptr %.611661431.us, align 1
  %794 = lshr i32 %790, 24
  %795 = trunc nuw i32 %794 to i8
  %796 = xor i8 %795, -128
  %797 = getelementptr inbounds i8, ptr %.611661431.us, i64 %523
  store i8 %796, ptr %797, align 1
  store <2 x double> zeroinitializer, ptr %763, align 8
  %798 = getelementptr inbounds i8, ptr %.61432.us, i64 %524
  %799 = getelementptr inbounds i8, ptr %.611661431.us, i64 %524
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1685, %532
  br i1 %.not1286.us, label %.loopexit.us.loopexit1584, label %.lr.ph1433.us, !llvm.loop !31

.lr.ph1443.us:                                    ; preds = %.lr.ph1443.us.preheader, %.lr.ph1443.us
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.lr.ph1443.us ], [ 0, %.lr.ph1443.us.preheader ]
  %800 = phi <2 x double> [ %805, %.lr.ph1443.us ], [ %731, %.lr.ph1443.us.preheader ]
  %801 = phi <2 x double> [ %800, %.lr.ph1443.us ], [ %1132, %.lr.ph1443.us.preheader ]
  %gep1902 = getelementptr inbounds double, ptr %invariant.gep1901, i64 %indvars.iv1687
  %802 = shufflevector <2 x double> %801, <2 x double> %800, <2 x i32> <i32 1, i32 2>
  %803 = fmul <2 x double> %1134, %802
  %804 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1687
  %805 = load <2 x double>, ptr %gep1902, align 8
  %806 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %801, <2 x double> %1136, <2 x double> %803)
  %807 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %800, <2 x double> %1138, <2 x double> %806)
  %808 = shufflevector <2 x double> %800, <2 x double> %805, <2 x i32> <i32 1, i32 2>
  %809 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %808, <2 x double> %1140, <2 x double> %807)
  %810 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %805, <2 x double> %1142, <2 x double> %809)
  %811 = load <2 x double>, ptr %804, align 8
  %812 = fadd <2 x double> %810, %811
  store <2 x double> %812, ptr %804, align 8
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1688, %532
  br i1 %.not1287.us, label %.loopexit.us.loopexit1583, label %.lr.ph1443.us, !llvm.loop !32

813:                                              ; preds = %565
  %814 = getelementptr inbounds i8, ptr %567, i64 8
  %815 = load double, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %567, i64 16
  %817 = load double, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %567, i64 24
  %819 = load <2 x double>, ptr %818, align 8
  %820 = load double, ptr %.111581506.us, align 8
  %821 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %826 = load double, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %828 = load double, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %.111581506.us, i64 40
  %830 = load double, ptr %829, align 8
  %831 = icmp slt i32 %572, %3
  %or.cond1297.us = select i1 %564, i1 true, i1 %831
  br i1 %or.cond1297.us, label %.preheader1323.us, label %.preheader1325.us

.lr.ph1454.us:                                    ; preds = %.lr.ph1454.us.preheader, %881
  %indvars.iv1690 = phi i64 [ %indvars.iv.next1691, %881 ], [ 0, %.lr.ph1454.us.preheader ]
  %.51453.us = phi ptr [ %890, %881 ], [ %.21566, %.lr.ph1454.us.preheader ]
  %.511651452.us = phi ptr [ %891, %881 ], [ %.011591563, %.lr.ph1454.us.preheader ]
  %.312061450.us = phi double [ %836, %881 ], [ %1129, %.lr.ph1454.us.preheader ]
  %.312101449.us = phi double [ %834, %881 ], [ %1130, %.lr.ph1454.us.preheader ]
  %.312161448.us = phi double [ %.312061450.us, %881 ], [ %817, %.lr.ph1454.us.preheader ]
  %.312241447.us = phi double [ %.312101449.us, %881 ], [ %815, %.lr.ph1454.us.preheader ]
  %.312341446.us = phi double [ %.312161448.us, %881 ], [ %573, %.lr.ph1454.us.preheader ]
  %832 = getelementptr inbounds double, ptr %567, i64 %indvars.iv1690
  %833 = getelementptr inbounds i8, ptr %832, i64 40
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %832, i64 48
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %.51453.us, i64 %523
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i64
  %840 = shl nuw nsw i64 %839, 32
  %841 = load i8, ptr %.51453.us, align 1
  %842 = zext i8 %841 to i64
  %843 = or disjoint i64 %840, %842
  %844 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1690
  store i64 %843, ptr %844, align 8
  %845 = uitofp i8 %841 to double
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1690
  store double %845, ptr %gep1795, align 8
  %846 = uitofp i8 %838 to double
  %847 = getelementptr i8, ptr %gep1795, i64 8
  store double %846, ptr %847, align 8
  %848 = fmul double %822, %.312241447.us
  %849 = call double @llvm.fmuladd.f64(double %.312341446.us, double %820, double %848)
  %850 = call double @llvm.fmuladd.f64(double %.312161448.us, double %824, double %849)
  %851 = call double @llvm.fmuladd.f64(double %.312101449.us, double %826, double %850)
  %852 = call double @llvm.fmuladd.f64(double %.312061450.us, double %828, double %851)
  %853 = call double @llvm.fmuladd.f64(double %834, double %830, double %852)
  %854 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1690
  %855 = load double, ptr %854, align 8
  %856 = fadd double %853, %855
  %857 = fadd double %856, 0xC1E0000000000000
  %858 = fcmp ugt double %857, 0xC1E0000000000000
  br i1 %858, label %859, label %863

859:                                              ; preds = %.lr.ph1454.us
  %860 = fcmp ult double %857, 0x41DFFFFFFFC00000
  br i1 %860, label %861, label %863

861:                                              ; preds = %859
  %862 = fptosi double %857 to i32
  br label %863

863:                                              ; preds = %861, %859, %.lr.ph1454.us
  %864 = phi i32 [ -2147483648, %.lr.ph1454.us ], [ %862, %861 ], [ 2147483647, %859 ]
  %865 = fmul double %822, %.312161448.us
  %866 = call double @llvm.fmuladd.f64(double %.312241447.us, double %820, double %865)
  %867 = call double @llvm.fmuladd.f64(double %.312101449.us, double %824, double %866)
  %868 = call double @llvm.fmuladd.f64(double %.312061450.us, double %826, double %867)
  %869 = call double @llvm.fmuladd.f64(double %834, double %828, double %868)
  %870 = call double @llvm.fmuladd.f64(double %836, double %830, double %869)
  %871 = or disjoint i64 %indvars.iv1690, 1
  %872 = getelementptr inbounds double, ptr %505, i64 %871
  %873 = load double, ptr %872, align 8
  %874 = fadd double %870, %873
  %875 = fadd double %874, 0xC1E0000000000000
  %876 = fcmp ugt double %875, 0xC1E0000000000000
  br i1 %876, label %877, label %881

877:                                              ; preds = %863
  %878 = fcmp ult double %875, 0x41DFFFFFFFC00000
  br i1 %878, label %879, label %881

879:                                              ; preds = %877
  %880 = fptosi double %875 to i32
  br label %881

881:                                              ; preds = %879, %877, %863
  %882 = phi i32 [ -2147483648, %863 ], [ %880, %879 ], [ 2147483647, %877 ]
  %883 = lshr i32 %864, 24
  %884 = trunc nuw i32 %883 to i8
  %885 = xor i8 %884, -128
  store i8 %885, ptr %.511651452.us, align 1
  %886 = lshr i32 %882, 24
  %887 = trunc nuw i32 %886 to i8
  %888 = xor i8 %887, -128
  %889 = getelementptr inbounds i8, ptr %.511651452.us, i64 %523
  store i8 %888, ptr %889, align 1
  store <2 x double> zeroinitializer, ptr %854, align 8
  %890 = getelementptr inbounds i8, ptr %.51453.us, i64 %524
  %891 = getelementptr inbounds i8, ptr %.511651452.us, i64 %524
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1691, %532
  br i1 %.not1288.us, label %.loopexit.us.loopexit1582, label %.lr.ph1454.us, !llvm.loop !33

.lr.ph1465.us:                                    ; preds = %.lr.ph1465.us.preheader, %.lr.ph1465.us
  %indvars.iv1693 = phi i64 [ %indvars.iv.next1694, %.lr.ph1465.us ], [ 0, %.lr.ph1465.us.preheader ]
  %.212151461.us = phi double [ %908, %.lr.ph1465.us ], [ %817, %.lr.ph1465.us.preheader ]
  %892 = phi <2 x double> [ %898, %.lr.ph1465.us ], [ %819, %.lr.ph1465.us.preheader ]
  %893 = phi <2 x double> [ %900, %.lr.ph1465.us ], [ %1116, %.lr.ph1465.us.preheader ]
  %gep1904 = getelementptr inbounds double, ptr %invariant.gep1903, i64 %indvars.iv1693
  %894 = shufflevector <2 x double> %893, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %895 = insertelement <2 x double> %894, double %.212151461.us, i64 1
  %896 = fmul <2 x double> %1118, %895
  %897 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1693
  %898 = load <2 x double>, ptr %gep1904, align 8
  %899 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %893, <2 x double> %1120, <2 x double> %896)
  %900 = shufflevector <2 x double> %895, <2 x double> %892, <2 x i32> <i32 1, i32 2>
  %901 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %900, <2 x double> %1122, <2 x double> %899)
  %902 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %892, <2 x double> %1124, <2 x double> %901)
  %903 = shufflevector <2 x double> %892, <2 x double> %898, <2 x i32> <i32 1, i32 2>
  %904 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %903, <2 x double> %1126, <2 x double> %902)
  %905 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %898, <2 x double> %1128, <2 x double> %904)
  %906 = load <2 x double>, ptr %897, align 8
  %907 = fadd <2 x double> %905, %906
  store <2 x double> %907, ptr %897, align 8
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1694, %532
  %908 = extractelement <2 x double> %892, i64 1
  br i1 %.not1289.us, label %.loopexit.us.loopexit1581, label %.lr.ph1465.us, !llvm.loop !34

909:                                              ; preds = %565
  %910 = getelementptr inbounds i8, ptr %567, i64 8
  %911 = load double, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %567, i64 16
  %913 = getelementptr inbounds i8, ptr %567, i64 32
  %914 = load <2 x double>, ptr %912, align 8
  %915 = load <2 x double>, ptr %913, align 8
  %916 = load double, ptr %.111581506.us, align 8
  %917 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %918 = load double, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %.111581506.us, i64 16
  %920 = load double, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %.111581506.us, i64 24
  %922 = load double, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %.111581506.us, i64 32
  %924 = load double, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %.111581506.us, i64 40
  %926 = load double, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %.111581506.us, i64 48
  %928 = load double, ptr %927, align 8
  %929 = icmp slt i32 %572, %3
  %or.cond1296.us = select i1 %564, i1 true, i1 %929
  br i1 %or.cond1296.us, label %.preheader1319.us, label %.preheader1321.us

.lr.ph1477.us:                                    ; preds = %.lr.ph1477.us.preheader, %981
  %indvars.iv1696 = phi i64 [ %indvars.iv.next1697, %981 ], [ 0, %.lr.ph1477.us.preheader ]
  %.41476.us = phi ptr [ %990, %981 ], [ %.21566, %.lr.ph1477.us.preheader ]
  %.411641475.us = phi ptr [ %991, %981 ], [ %.011591563, %.lr.ph1477.us.preheader ]
  %.112021473.us = phi double [ %934, %981 ], [ %1113, %.lr.ph1477.us.preheader ]
  %.112041472.us = phi double [ %932, %981 ], [ %1114, %.lr.ph1477.us.preheader ]
  %.112081471.us = phi double [ %.112021473.us, %981 ], [ %1111, %.lr.ph1477.us.preheader ]
  %.112141470.us = phi double [ %.112041472.us, %981 ], [ %1112, %.lr.ph1477.us.preheader ]
  %.112221469.us = phi double [ %.112081471.us, %981 ], [ %911, %.lr.ph1477.us.preheader ]
  %.112321468.us = phi double [ %.112141470.us, %981 ], [ %573, %.lr.ph1477.us.preheader ]
  %930 = getelementptr inbounds double, ptr %567, i64 %indvars.iv1696
  %931 = getelementptr inbounds i8, ptr %930, i64 48
  %932 = load double, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %930, i64 56
  %934 = load double, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %.41476.us, i64 %523
  %936 = load i8, ptr %935, align 1
  %937 = zext i8 %936 to i64
  %938 = shl nuw nsw i64 %937, 32
  %939 = load i8, ptr %.41476.us, align 1
  %940 = zext i8 %939 to i64
  %941 = or disjoint i64 %938, %940
  %942 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1696
  store i64 %941, ptr %942, align 8
  %943 = uitofp i8 %939 to double
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1696
  store double %943, ptr %gep1797, align 8
  %944 = uitofp i8 %936 to double
  %945 = getelementptr i8, ptr %gep1797, i64 8
  store double %944, ptr %945, align 8
  %946 = fmul double %918, %.112221469.us
  %947 = call double @llvm.fmuladd.f64(double %.112321468.us, double %916, double %946)
  %948 = call double @llvm.fmuladd.f64(double %.112141470.us, double %920, double %947)
  %949 = call double @llvm.fmuladd.f64(double %.112081471.us, double %922, double %948)
  %950 = call double @llvm.fmuladd.f64(double %.112041472.us, double %924, double %949)
  %951 = call double @llvm.fmuladd.f64(double %.112021473.us, double %926, double %950)
  %952 = call double @llvm.fmuladd.f64(double %932, double %928, double %951)
  %953 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1696
  %954 = load double, ptr %953, align 8
  %955 = fadd double %952, %954
  %956 = fadd double %955, 0xC1E0000000000000
  %957 = fcmp ugt double %956, 0xC1E0000000000000
  br i1 %957, label %958, label %962

958:                                              ; preds = %.lr.ph1477.us
  %959 = fcmp ult double %956, 0x41DFFFFFFFC00000
  br i1 %959, label %960, label %962

960:                                              ; preds = %958
  %961 = fptosi double %956 to i32
  br label %962

962:                                              ; preds = %960, %958, %.lr.ph1477.us
  %963 = phi i32 [ -2147483648, %.lr.ph1477.us ], [ %961, %960 ], [ 2147483647, %958 ]
  %964 = fmul double %918, %.112141470.us
  %965 = call double @llvm.fmuladd.f64(double %.112221469.us, double %916, double %964)
  %966 = call double @llvm.fmuladd.f64(double %.112081471.us, double %920, double %965)
  %967 = call double @llvm.fmuladd.f64(double %.112041472.us, double %922, double %966)
  %968 = call double @llvm.fmuladd.f64(double %.112021473.us, double %924, double %967)
  %969 = call double @llvm.fmuladd.f64(double %932, double %926, double %968)
  %970 = call double @llvm.fmuladd.f64(double %934, double %928, double %969)
  %971 = or disjoint i64 %indvars.iv1696, 1
  %972 = getelementptr inbounds double, ptr %505, i64 %971
  %973 = load double, ptr %972, align 8
  %974 = fadd double %970, %973
  %975 = fadd double %974, 0xC1E0000000000000
  %976 = fcmp ugt double %975, 0xC1E0000000000000
  br i1 %976, label %977, label %981

977:                                              ; preds = %962
  %978 = fcmp ult double %975, 0x41DFFFFFFFC00000
  br i1 %978, label %979, label %981

979:                                              ; preds = %977
  %980 = fptosi double %975 to i32
  br label %981

981:                                              ; preds = %979, %977, %962
  %982 = phi i32 [ -2147483648, %962 ], [ %980, %979 ], [ 2147483647, %977 ]
  %983 = lshr i32 %963, 24
  %984 = trunc nuw i32 %983 to i8
  %985 = xor i8 %984, -128
  store i8 %985, ptr %.411641475.us, align 1
  %986 = lshr i32 %982, 24
  %987 = trunc nuw i32 %986 to i8
  %988 = xor i8 %987, -128
  %989 = getelementptr inbounds i8, ptr %.411641475.us, i64 %523
  store i8 %988, ptr %989, align 1
  store <2 x double> zeroinitializer, ptr %953, align 8
  %990 = getelementptr inbounds i8, ptr %.41476.us, i64 %524
  %991 = getelementptr inbounds i8, ptr %.411641475.us, i64 %524
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1697, %532
  br i1 %.not1290.us, label %.loopexit.us.loopexit1580, label %.lr.ph1477.us, !llvm.loop !35

.lr.ph1489.us:                                    ; preds = %.lr.ph1489.us.preheader, %.lr.ph1489.us
  %indvars.iv1699 = phi i64 [ %indvars.iv.next1700, %.lr.ph1489.us ], [ 0, %.lr.ph1489.us.preheader ]
  %992 = phi <2 x double> [ %998, %.lr.ph1489.us ], [ %915, %.lr.ph1489.us.preheader ]
  %993 = phi <2 x double> [ %992, %.lr.ph1489.us ], [ %914, %.lr.ph1489.us.preheader ]
  %994 = phi <2 x double> [ %993, %.lr.ph1489.us ], [ %1096, %.lr.ph1489.us.preheader ]
  %gep1906 = getelementptr inbounds double, ptr %invariant.gep1905, i64 %indvars.iv1699
  %995 = shufflevector <2 x double> %994, <2 x double> %993, <2 x i32> <i32 1, i32 2>
  %996 = fmul <2 x double> %1098, %995
  %997 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1699
  %998 = load <2 x double>, ptr %gep1906, align 8
  %999 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %994, <2 x double> %1100, <2 x double> %996)
  %1000 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %993, <2 x double> %1102, <2 x double> %999)
  %1001 = shufflevector <2 x double> %993, <2 x double> %992, <2 x i32> <i32 1, i32 2>
  %1002 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1001, <2 x double> %1104, <2 x double> %1000)
  %1003 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %992, <2 x double> %1106, <2 x double> %1002)
  %1004 = shufflevector <2 x double> %992, <2 x double> %998, <2 x i32> <i32 1, i32 2>
  %1005 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1004, <2 x double> %1108, <2 x double> %1003)
  %1006 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %998, <2 x double> %1110, <2 x double> %1005)
  %1007 = load <2 x double>, ptr %997, align 8
  %1008 = fadd <2 x double> %1006, %1007
  store <2 x double> %1008, ptr %997, align 8
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1700, %532
  br i1 %.not1291.us, label %.loopexit.us.loopexit1579, label %.lr.ph1489.us, !llvm.loop !36

1009:                                             ; preds = %565
  %1010 = load double, ptr %.111581506.us, align 8
  %1011 = getelementptr inbounds i8, ptr %.111581506.us, i64 8
  %1012 = load double, ptr %1011, align 8
  %1013 = icmp slt i32 %572, %3
  %or.cond1301.us = select i1 %564, i1 true, i1 %1013
  br i1 %or.cond1301.us, label %.preheader.us, label %.preheader1317.us

.lr.ph1496.us:                                    ; preds = %.preheader1317.us, %1054
  %indvars.iv1702 = phi i64 [ %indvars.iv.next1703, %1054 ], [ 0, %.preheader1317.us ]
  %.91495.us = phi ptr [ %1063, %1054 ], [ %.21566, %.preheader1317.us ]
  %.911691494.us = phi ptr [ %1064, %1054 ], [ %.011591563, %.preheader1317.us ]
  %.1112421492.us = phi double [ %1018, %1054 ], [ %573, %.preheader1317.us ]
  %1014 = or disjoint i64 %indvars.iv1702, 1
  %1015 = getelementptr inbounds double, ptr %567, i64 %1014
  %1016 = load double, ptr %1015, align 8
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 2
  %1017 = getelementptr inbounds double, ptr %567, i64 %indvars.iv.next1703
  %1018 = load double, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %.91495.us, i64 %523
  %1020 = load i8, ptr %1019, align 1
  %1021 = zext i8 %1020 to i64
  %1022 = shl nuw nsw i64 %1021, 32
  %1023 = load i8, ptr %.91495.us, align 1
  %1024 = zext i8 %1023 to i64
  %1025 = or disjoint i64 %1022, %1024
  %1026 = getelementptr inbounds i32, ptr %506, i64 %indvars.iv1702
  store i64 %1025, ptr %1026, align 8
  %1027 = uitofp i8 %1023 to double
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1702
  store double %1027, ptr %gep1799, align 8
  %1028 = uitofp i8 %1020 to double
  %1029 = getelementptr i8, ptr %gep1799, i64 8
  store double %1028, ptr %1029, align 8
  %1030 = fmul double %1012, %1016
  %1031 = call double @llvm.fmuladd.f64(double %.1112421492.us, double %1010, double %1030)
  %1032 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1702
  %1033 = load double, ptr %1032, align 8
  %1034 = fadd double %1031, %1033
  %1035 = fadd double %1034, 0xC1E0000000000000
  %1036 = fcmp ugt double %1035, 0xC1E0000000000000
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %.lr.ph1496.us
  %1038 = fcmp ult double %1035, 0x41DFFFFFFFC00000
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1037
  %1040 = fptosi double %1035 to i32
  br label %1041

1041:                                             ; preds = %1039, %1037, %.lr.ph1496.us
  %1042 = phi i32 [ -2147483648, %.lr.ph1496.us ], [ %1040, %1039 ], [ 2147483647, %1037 ]
  %1043 = fmul double %1012, %1018
  %1044 = call double @llvm.fmuladd.f64(double %1016, double %1010, double %1043)
  %1045 = getelementptr inbounds double, ptr %505, i64 %1014
  %1046 = load double, ptr %1045, align 8
  %1047 = fadd double %1044, %1046
  %1048 = fadd double %1047, 0xC1E0000000000000
  %1049 = fcmp ugt double %1048, 0xC1E0000000000000
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1041
  %1051 = fcmp ult double %1048, 0x41DFFFFFFFC00000
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1050
  %1053 = fptosi double %1048 to i32
  br label %1054

1054:                                             ; preds = %1052, %1050, %1041
  %1055 = phi i32 [ -2147483648, %1041 ], [ %1053, %1052 ], [ 2147483647, %1050 ]
  %1056 = lshr i32 %1042, 24
  %1057 = trunc nuw i32 %1056 to i8
  %1058 = xor i8 %1057, -128
  store i8 %1058, ptr %.911691494.us, align 1
  %1059 = lshr i32 %1055, 24
  %1060 = trunc nuw i32 %1059 to i8
  %1061 = xor i8 %1060, -128
  %1062 = getelementptr inbounds i8, ptr %.911691494.us, i64 %523
  store i8 %1061, ptr %1062, align 1
  store <2 x double> zeroinitializer, ptr %1032, align 8
  %1063 = getelementptr inbounds i8, ptr %.91495.us, i64 %524
  %1064 = getelementptr inbounds i8, ptr %.911691494.us, i64 %524
  %.not1280.us = icmp sgt i64 %indvars.iv.next1703, %532
  br i1 %.not1280.us, label %.loopexit.us.loopexit1578, label %.lr.ph1496.us, !llvm.loop !37

.lr.ph1503.us:                                    ; preds = %.lr.ph1503.us.preheader, %.lr.ph1503.us
  %indvars.iv1705 = phi i64 [ %indvars.iv.next1706, %.lr.ph1503.us ], [ 0, %.lr.ph1503.us.preheader ]
  %.1012411501.us = phi double [ %1075, %.lr.ph1503.us ], [ %573, %.lr.ph1503.us.preheader ]
  %1065 = or disjoint i64 %indvars.iv1705, 1
  %1066 = getelementptr inbounds double, ptr %567, i64 %1065
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 2
  %1067 = getelementptr inbounds double, ptr %505, i64 %indvars.iv1705
  %1068 = load <2 x double>, ptr %1066, align 8
  %1069 = fmul <2 x double> %1092, %1068
  %1070 = shufflevector <2 x double> %1068, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1071 = insertelement <2 x double> %1070, double %.1012411501.us, i64 0
  %1072 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1071, <2 x double> %1094, <2 x double> %1069)
  %1073 = load <2 x double>, ptr %1067, align 8
  %1074 = fadd <2 x double> %1073, %1072
  store <2 x double> %1074, ptr %1067, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1706, %532
  %1075 = extractelement <2 x double> %1068, i64 1
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1503.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1503.us
  %1076 = trunc nuw nsw i64 %indvars.iv.next1706 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %1054
  %1077 = trunc nuw nsw i64 %indvars.iv.next1703 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1489.us
  %1078 = trunc nuw nsw i64 %indvars.iv.next1700 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %981
  %1079 = trunc nuw nsw i64 %indvars.iv.next1697 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1465.us
  %1080 = trunc nuw nsw i64 %indvars.iv.next1694 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %881
  %1081 = trunc nuw nsw i64 %indvars.iv.next1691 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1443.us
  %1082 = trunc nuw nsw i64 %indvars.iv.next1688 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %789
  %1083 = trunc nuw nsw i64 %indvars.iv.next1685 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1423.us
  %1084 = trunc nuw nsw i64 %indvars.iv.next1682 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %703
  %1085 = trunc nuw nsw i64 %indvars.iv.next1679 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1587:                        ; preds = %.lr.ph1405.us
  %1086 = trunc nuw nsw i64 %indvars.iv.next1676 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1588:                        ; preds = %624
  %1087 = trunc nuw nsw i64 %indvars.iv.next1673 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1588, %.loopexit.us.loopexit1587, %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit, %.preheader1337.us, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader.us
  %.20.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ 0, %.preheader1335.us ], [ 0, %.preheader1337.us ], [ %1076, %.loopexit.us.loopexit ], [ %1077, %.loopexit.us.loopexit1578 ], [ %1078, %.loopexit.us.loopexit1579 ], [ %1079, %.loopexit.us.loopexit1580 ], [ %1080, %.loopexit.us.loopexit1581 ], [ %1081, %.loopexit.us.loopexit1582 ], [ %1082, %.loopexit.us.loopexit1583 ], [ %1083, %.loopexit.us.loopexit1584 ], [ %1084, %.loopexit.us.loopexit1585 ], [ %1085, %.loopexit.us.loopexit1586 ], [ %1086, %.loopexit.us.loopexit1587 ], [ %1087, %.loopexit.us.loopexit1588 ]
  %.101170.us = phi ptr [ %.011591563, %.preheader.us ], [ %.011591563, %.preheader1317.us ], [ %.011591563, %.preheader1319.us ], [ %.011591563, %.preheader1321.us ], [ %.011591563, %.preheader1323.us ], [ %.011591563, %.preheader1325.us ], [ %.011591563, %.preheader1327.us ], [ %.011591563, %.preheader1329.us ], [ %.011591563, %.preheader1331.us ], [ %.011591563, %.preheader1333.us ], [ %.011591563, %.preheader1335.us ], [ %.011591563, %.preheader1337.us ], [ %.011591563, %.loopexit.us.loopexit ], [ %1064, %.loopexit.us.loopexit1578 ], [ %.011591563, %.loopexit.us.loopexit1579 ], [ %991, %.loopexit.us.loopexit1580 ], [ %.011591563, %.loopexit.us.loopexit1581 ], [ %891, %.loopexit.us.loopexit1582 ], [ %.011591563, %.loopexit.us.loopexit1583 ], [ %799, %.loopexit.us.loopexit1584 ], [ %.011591563, %.loopexit.us.loopexit1585 ], [ %713, %.loopexit.us.loopexit1586 ], [ %.011591563, %.loopexit.us.loopexit1587 ], [ %634, %.loopexit.us.loopexit1588 ]
  %.10.us = phi ptr [ %.21566, %.preheader.us ], [ %.21566, %.preheader1317.us ], [ %.21566, %.preheader1319.us ], [ %.21566, %.preheader1321.us ], [ %.21566, %.preheader1323.us ], [ %.21566, %.preheader1325.us ], [ %.21566, %.preheader1327.us ], [ %.21566, %.preheader1329.us ], [ %.21566, %.preheader1331.us ], [ %.21566, %.preheader1333.us ], [ %.21566, %.preheader1335.us ], [ %.21566, %.preheader1337.us ], [ %.21566, %.loopexit.us.loopexit ], [ %1063, %.loopexit.us.loopexit1578 ], [ %.21566, %.loopexit.us.loopexit1579 ], [ %990, %.loopexit.us.loopexit1580 ], [ %.21566, %.loopexit.us.loopexit1581 ], [ %890, %.loopexit.us.loopexit1582 ], [ %.21566, %.loopexit.us.loopexit1583 ], [ %798, %.loopexit.us.loopexit1584 ], [ %.21566, %.loopexit.us.loopexit1585 ], [ %712, %.loopexit.us.loopexit1586 ], [ %.21566, %.loopexit.us.loopexit1587 ], [ %633, %.loopexit.us.loopexit1588 ]
  %1088 = sext i32 %.01194.us to i64
  %1089 = getelementptr inbounds double, ptr %.111581506.us, i64 %1088
  %1090 = icmp slt i32 %572, %3
  br i1 %1090, label %565, label %._crit_edge1509.us, !llvm.loop !39

.preheader.us:                                    ; preds = %1009
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1503.us.preheader

.lr.ph1503.us.preheader:                          ; preds = %.preheader.us
  %1091 = insertelement <2 x double> poison, double %1012, i64 0
  %1092 = shufflevector <2 x double> %1091, <2 x double> poison, <2 x i32> zeroinitializer
  %1093 = insertelement <2 x double> poison, double %1010, i64 0
  %1094 = shufflevector <2 x double> %1093, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1503.us

.preheader1317.us:                                ; preds = %1009
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1496.us

.preheader1319.us:                                ; preds = %909
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1489.us.preheader

.lr.ph1489.us.preheader:                          ; preds = %.preheader1319.us
  %1095 = insertelement <2 x double> poison, double %573, i64 0
  %1096 = insertelement <2 x double> %1095, double %911, i64 1
  %invariant.gep1905 = getelementptr inbounds i8, ptr %567, i64 48
  %1097 = insertelement <2 x double> poison, double %918, i64 0
  %1098 = shufflevector <2 x double> %1097, <2 x double> poison, <2 x i32> zeroinitializer
  %1099 = insertelement <2 x double> poison, double %916, i64 0
  %1100 = shufflevector <2 x double> %1099, <2 x double> poison, <2 x i32> zeroinitializer
  %1101 = insertelement <2 x double> poison, double %920, i64 0
  %1102 = shufflevector <2 x double> %1101, <2 x double> poison, <2 x i32> zeroinitializer
  %1103 = insertelement <2 x double> poison, double %922, i64 0
  %1104 = shufflevector <2 x double> %1103, <2 x double> poison, <2 x i32> zeroinitializer
  %1105 = insertelement <2 x double> poison, double %924, i64 0
  %1106 = shufflevector <2 x double> %1105, <2 x double> poison, <2 x i32> zeroinitializer
  %1107 = insertelement <2 x double> poison, double %926, i64 0
  %1108 = shufflevector <2 x double> %1107, <2 x double> poison, <2 x i32> zeroinitializer
  %1109 = insertelement <2 x double> poison, double %928, i64 0
  %1110 = shufflevector <2 x double> %1109, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1489.us

.preheader1321.us:                                ; preds = %909
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1477.us.preheader

.lr.ph1477.us.preheader:                          ; preds = %.preheader1321.us
  %1111 = extractelement <2 x double> %914, i64 1
  %1112 = extractelement <2 x double> %914, i64 0
  %1113 = extractelement <2 x double> %915, i64 1
  %1114 = extractelement <2 x double> %915, i64 0
  br label %.lr.ph1477.us

.preheader1323.us:                                ; preds = %813
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1465.us.preheader

.lr.ph1465.us.preheader:                          ; preds = %.preheader1323.us
  %1115 = insertelement <2 x double> poison, double %573, i64 0
  %1116 = insertelement <2 x double> %1115, double %815, i64 1
  %invariant.gep1903 = getelementptr inbounds i8, ptr %567, i64 40
  %1117 = insertelement <2 x double> poison, double %822, i64 0
  %1118 = shufflevector <2 x double> %1117, <2 x double> poison, <2 x i32> zeroinitializer
  %1119 = insertelement <2 x double> poison, double %820, i64 0
  %1120 = shufflevector <2 x double> %1119, <2 x double> poison, <2 x i32> zeroinitializer
  %1121 = insertelement <2 x double> poison, double %824, i64 0
  %1122 = shufflevector <2 x double> %1121, <2 x double> poison, <2 x i32> zeroinitializer
  %1123 = insertelement <2 x double> poison, double %826, i64 0
  %1124 = shufflevector <2 x double> %1123, <2 x double> poison, <2 x i32> zeroinitializer
  %1125 = insertelement <2 x double> poison, double %828, i64 0
  %1126 = shufflevector <2 x double> %1125, <2 x double> poison, <2 x i32> zeroinitializer
  %1127 = insertelement <2 x double> poison, double %830, i64 0
  %1128 = shufflevector <2 x double> %1127, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1465.us

.preheader1325.us:                                ; preds = %813
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1454.us.preheader

.lr.ph1454.us.preheader:                          ; preds = %.preheader1325.us
  %1129 = extractelement <2 x double> %819, i64 1
  %1130 = extractelement <2 x double> %819, i64 0
  br label %.lr.ph1454.us

.preheader1327.us:                                ; preds = %727
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1443.us.preheader

.lr.ph1443.us.preheader:                          ; preds = %.preheader1327.us
  %1131 = insertelement <2 x double> poison, double %573, i64 0
  %1132 = insertelement <2 x double> %1131, double %729, i64 1
  %invariant.gep1901 = getelementptr inbounds i8, ptr %567, i64 32
  %1133 = insertelement <2 x double> poison, double %734, i64 0
  %1134 = shufflevector <2 x double> %1133, <2 x double> poison, <2 x i32> zeroinitializer
  %1135 = insertelement <2 x double> poison, double %732, i64 0
  %1136 = shufflevector <2 x double> %1135, <2 x double> poison, <2 x i32> zeroinitializer
  %1137 = insertelement <2 x double> poison, double %736, i64 0
  %1138 = shufflevector <2 x double> %1137, <2 x double> poison, <2 x i32> zeroinitializer
  %1139 = insertelement <2 x double> poison, double %738, i64 0
  %1140 = shufflevector <2 x double> %1139, <2 x double> poison, <2 x i32> zeroinitializer
  %1141 = insertelement <2 x double> poison, double %740, i64 0
  %1142 = shufflevector <2 x double> %1141, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1443.us

.preheader1329.us:                                ; preds = %727
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1433.us.preheader

.lr.ph1433.us.preheader:                          ; preds = %.preheader1329.us
  %1143 = extractelement <2 x double> %731, i64 1
  %1144 = extractelement <2 x double> %731, i64 0
  br label %.lr.ph1433.us

.preheader1331.us:                                ; preds = %645
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1423.us.preheader

.lr.ph1423.us.preheader:                          ; preds = %.preheader1331.us
  %1145 = insertelement <2 x double> poison, double %573, i64 0
  %1146 = insertelement <2 x double> %1145, double %647, i64 1
  %invariant.gep1899 = getelementptr inbounds i8, ptr %567, i64 24
  %1147 = insertelement <2 x double> poison, double %652, i64 0
  %1148 = shufflevector <2 x double> %1147, <2 x double> poison, <2 x i32> zeroinitializer
  %1149 = insertelement <2 x double> poison, double %650, i64 0
  %1150 = shufflevector <2 x double> %1149, <2 x double> poison, <2 x i32> zeroinitializer
  %1151 = insertelement <2 x double> poison, double %654, i64 0
  %1152 = shufflevector <2 x double> %1151, <2 x double> poison, <2 x i32> zeroinitializer
  %1153 = insertelement <2 x double> poison, double %656, i64 0
  %1154 = shufflevector <2 x double> %1153, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1423.us

.preheader1333.us:                                ; preds = %645
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1414.us

.preheader1335.us:                                ; preds = %574
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1405.us.preheader

.lr.ph1405.us.preheader:                          ; preds = %.preheader1335.us
  %1155 = insertelement <2 x double> poison, double %573, i64 0
  %1156 = insertelement <2 x double> %1155, double %576, i64 1
  %1157 = insertelement <2 x double> poison, double %579, i64 0
  %1158 = shufflevector <2 x double> %1157, <2 x double> poison, <2 x i32> zeroinitializer
  %1159 = insertelement <2 x double> poison, double %577, i64 0
  %1160 = shufflevector <2 x double> %1159, <2 x double> poison, <2 x i32> zeroinitializer
  %1161 = insertelement <2 x double> poison, double %581, i64 0
  %1162 = shufflevector <2 x double> %1161, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1405.us

.preheader1337.us:                                ; preds = %574
  br i1 %.not12821389, label %.loopexit.us, label %.lr.ph1395.us

._crit_edge1509.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %exitcond1712.not = icmp eq i64 %indvars.iv.next1709, %wide.trip.count1711
  br i1 %exitcond1712.not, label %.preheader1343, label %.lr.ph1508.us, !llvm.loop !40

.preheader1343:                                   ; preds = %._crit_edge1509.us, %.lr.ph1568
  %.61182.lcssa = phi i32 [ %.511811560, %.lr.ph1568 ], [ %.20.us, %._crit_edge1509.us ]
  %.21162.lcssa = phi ptr [ %.111611562, %.lr.ph1568 ], [ %.101170.us, %._crit_edge1509.us ]
  %.21155.lcssa = phi ptr [ %.111541565, %.lr.ph1568 ], [ %.10.us, %._crit_edge1509.us ]
  %1163 = icmp slt i32 %.61182.lcssa, %.val1303
  br i1 %1163, label %.preheader1339.preheader, label %.preheader1342

.preheader1339.preheader:                         ; preds = %.preheader1343
  %1164 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1800 = getelementptr double, ptr %561, i64 %525
  br label %.preheader1339

.preheader1342:                                   ; preds = %1181, %.preheader1343
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1343 ], [ %.val1303, %1181 ]
  %.111171.lcssa = phi ptr [ %.21162.lcssa, %.preheader1343 ], [ %1189, %1181 ]
  %.11.lcssa = phi ptr [ %.21155.lcssa, %.preheader1343 ], [ %1188, %1181 ]
  %1165 = icmp slt i32 %.21.lcssa, %508
  br i1 %1165, label %.lr.ph1549.preheader, label %.preheader1341

.lr.ph1549.preheader:                             ; preds = %.preheader1342
  %1166 = sext i32 %.21.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %561, i64 %525
  br label %.lr.ph1549

.preheader1339:                                   ; preds = %.preheader1339.preheader, %1181
  %indvars.iv1723 = phi i64 [ %1164, %.preheader1339.preheader ], [ %indvars.iv.next1724, %1181 ]
  %.111543 = phi ptr [ %.21155.lcssa, %.preheader1339.preheader ], [ %1188, %1181 ]
  %.1111711542 = phi ptr [ %.21162.lcssa, %.preheader1339.preheader ], [ %1189, %1181 ]
  br i1 %brmerge1809, label %._crit_edge1538, label %.lr.ph1530.us

.lr.ph1530.us:                                    ; preds = %.preheader1339, %._crit_edge1531.us
  %indvars.iv1718 = phi i64 [ %indvars.iv.next1719, %._crit_edge1531.us ], [ 0, %.preheader1339 ]
  %.011481536.us = phi double [ %1175, %._crit_edge1531.us ], [ 0.000000e+00, %.preheader1339 ]
  %.011491535.us = phi ptr [ %scevgep, %._crit_edge1531.us ], [ %.011901752, %.preheader1339 ]
  %1167 = getelementptr inbounds ptr, ptr %559, i64 %indvars.iv1718
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds double, ptr %1168, i64 %indvars.iv1723
  br label %1170

1170:                                             ; preds = %.lr.ph1530.us, %1170
  %indvars.iv1713 = phi i64 [ 0, %.lr.ph1530.us ], [ %indvars.iv.next1714, %1170 ]
  %.11527.us = phi double [ %.011481536.us, %.lr.ph1530.us ], [ %1175, %1170 ]
  %.111501526.us = phi ptr [ %.011491535.us, %.lr.ph1530.us ], [ %1173, %1170 ]
  %1171 = getelementptr inbounds double, ptr %1169, i64 %indvars.iv1713
  %1172 = load double, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %.111501526.us, i64 8
  %1174 = load double, ptr %.111501526.us, align 8
  %1175 = call double @llvm.fmuladd.f64(double %1172, double %1174, double %.11527.us)
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1714, %wide.trip.count1716
  br i1 %exitcond1717.not, label %._crit_edge1531.us, label %1170, !llvm.loop !41

._crit_edge1531.us:                               ; preds = %1170
  %scevgep = getelementptr i8, ptr %.011491535.us, i64 %536
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1719, %wide.trip.count1721
  br i1 %exitcond1722.not, label %._crit_edge1538, label %.lr.ph1530.us, !llvm.loop !42

._crit_edge1538:                                  ; preds = %._crit_edge1531.us, %.preheader1339
  %.01148.lcssa = phi double [ 0.000000e+00, %.preheader1339 ], [ %1175, %._crit_edge1531.us ]
  %1176 = fadd double %.01148.lcssa, 0xC1E0000000000000
  %1177 = fcmp ugt double %1176, 0xC1E0000000000000
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %._crit_edge1538
  %.inv = fcmp oge double %1176, 0x41DFFFFFFFC00000
  %1179 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1176
  %1180 = fptosi double %1179 to i32
  br label %1181

1181:                                             ; preds = %._crit_edge1538, %1178
  %1182 = phi i32 [ %1180, %1178 ], [ -2147483648, %._crit_edge1538 ]
  %1183 = lshr i32 %1182, 24
  %1184 = trunc nuw i32 %1183 to i8
  %1185 = xor i8 %1184, -128
  store i8 %1185, ptr %.1111711542, align 1
  %1186 = load i8, ptr %.111543, align 1
  %1187 = uitofp i8 %1186 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1723
  store double %1187, ptr %gep1801, align 8
  %1188 = getelementptr inbounds i8, ptr %.111543, i64 %523
  %1189 = getelementptr inbounds i8, ptr %.1111711542, i64 %523
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %530
  br i1 %exitcond1727.not, label %.preheader1342, label %.preheader1339, !llvm.loop !43

.preheader1341:                                   ; preds = %.lr.ph1549, %.preheader1342
  %.12.lcssa = phi ptr [ %.11.lcssa, %.preheader1342 ], [ %1193, %.lr.ph1549 ]
  br i1 %512, label %.lr.ph1552, label %.preheader1340

.lr.ph1552:                                       ; preds = %.preheader1341
  %1190 = getelementptr inbounds double, ptr %561, i64 %525
  %.pre1747 = load double, ptr %1190, align 8
  br label %1195

.lr.ph1549:                                       ; preds = %.lr.ph1549.preheader, %.lr.ph1549
  %indvars.iv1728 = phi i64 [ %1166, %.lr.ph1549.preheader ], [ %indvars.iv.next1729, %.lr.ph1549 ]
  %.121548 = phi ptr [ %.11.lcssa, %.lr.ph1549.preheader ], [ %1193, %.lr.ph1549 ]
  %1191 = load i8, ptr %.121548, align 1
  %1192 = uitofp i8 %1191 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1728
  store double %1192, ptr %gep1803, align 8
  %1193 = getelementptr inbounds i8, ptr %.121548, i64 %523
  %indvars.iv.next1729 = add nsw i64 %indvars.iv1728, 1
  %1194 = icmp slt i64 %indvars.iv.next1729, %537
  br i1 %1194, label %.lr.ph1549, label %.preheader1341, !llvm.loop !44

.preheader1340:                                   ; preds = %1195, %.preheader1341
  br i1 %514, label %.lr.ph1556, label %._crit_edge1557

.lr.ph1556:                                       ; preds = %.preheader1340
  %invariant.gep1553 = getelementptr i8, ptr %561, i64 -8
  %gep1554 = getelementptr double, ptr %invariant.gep1553, i64 %516
  %.pre1748 = load double, ptr %gep1554, align 8
  %invariant.gep1804 = getelementptr double, ptr %561, i64 %516
  br label %1197

1195:                                             ; preds = %.lr.ph1552, %1195
  %indvars.iv1731 = phi i64 [ 0, %.lr.ph1552 ], [ %indvars.iv.next1732, %1195 ]
  %1196 = getelementptr inbounds double, ptr %561, i64 %indvars.iv1731
  store double %.pre1747, ptr %1196, align 8
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1732, %wide.trip.count1734
  br i1 %exitcond1735.not, label %.preheader1340, label %1195, !llvm.loop !45

1197:                                             ; preds = %.lr.ph1556, %1197
  %indvars.iv1736 = phi i64 [ 0, %.lr.ph1556 ], [ %indvars.iv.next1737, %1197 ]
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1736
  store double %.pre1748, ptr %gep1805, align 8
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1737, %wide.trip.count1739
  br i1 %exitcond1740.not, label %._crit_edge1557, label %1197, !llvm.loop !46

._crit_edge1557:                                  ; preds = %1197, %.preheader1340
  %.24.lcssa = phi i32 [ 0, %.preheader1340 ], [ %6, %1197 ]
  %1198 = icmp slt i32 %.011751561, %526
  %spec.select1302.idx = select i1 %1198, i64 %20, i64 0
  %spec.select1302 = getelementptr inbounds i8, ptr %.21566, i64 %spec.select1302.idx
  %1199 = getelementptr inbounds i8, ptr %.011591563, i64 %22
  %1200 = add nsw i32 %.011931559, 1
  %.not1279 = icmp slt i32 %.011931559, %4
  %spec.store.select = select i1 %.not1279, i32 %1200, i32 0
  %1201 = add nuw nsw i32 %.011751561, 1
  %exitcond1741.not = icmp eq i32 %1201, %.val
  br i1 %exitcond1741.not, label %.loopexit1347, label %.lr.ph1568, !llvm.loop !47

.loopexit1347:                                    ; preds = %._crit_edge1557, %.preheader1346, %538
  %.121172 = phi ptr [ %.011601572, %538 ], [ %.011601572, %.preheader1346 ], [ %.111171.lcssa, %._crit_edge1557 ]
  %.13 = phi ptr [ %.011531573, %538 ], [ %.011531573, %.preheader1346 ], [ %.12.lcssa, %._crit_edge1557 ]
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1743, %523
  br i1 %exitcond1746.not, label %._crit_edge1576, label %538, !llvm.loop !48

._crit_edge1576:                                  ; preds = %.loopexit1347, %._crit_edge1371
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1203, label %1202

1202:                                             ; preds = %._crit_edge1576
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1203

1203:                                             ; preds = %1202, %._crit_edge1576
  %.not1277 = icmp eq ptr %.011901752, %15
  br i1 %.not1277, label %1204, label %.sink.split

.sink.split:                                      ; preds = %1203, %486, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %486 ], [ 0, %1203 ]
  call void @mlib_free(ptr noundef nonnull %.011901752) #6
  br label %1204

1204:                                             ; preds = %.sink.split, %1203, %486, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %486 ], [ 0, %1203 ], [ %.0.ph, %.sink.split ]
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
  %.09771397 = phi ptr [ null, %.lr.ph1399 ], [ %.14, %.loopexit1172 ]
  %.09841396 = phi ptr [ null, %.lr.ph1399 ], [ %.13997, %.loopexit1172 ]
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
  %.19781389 = phi ptr [ %.13.lcssa, %._crit_edge1381 ], [ %.09771397, %.preheader1171 ]
  %.09831387 = phi ptr [ %743, %._crit_edge1381 ], [ %109, %.preheader1171 ]
  %.19851386 = phi ptr [ %.12996.lcssa, %._crit_edge1381 ], [ %.09841396, %.preheader1171 ]
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
  %.91203.us = phi ptr [ %172, %.lr.ph1204.us ], [ %.21390, %.preheader1162.us ]
  %.99931202.us = phi ptr [ %173, %.lr.ph1204.us ], [ %.09831387, %.preheader1162.us ]
  %.1110671200.us = phi i32 [ %146, %.lr.ph1204.us ], [ %137, %.preheader1162.us ]
  %142 = or disjoint i64 %indvars.iv1488, 1
  %143 = getelementptr inbounds i32, ptr %130, i64 %142
  %144 = load i32, ptr %143, align 4
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 2
  %145 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next1489
  %146 = load i32, ptr %145, align 4
  %147 = load i8, ptr %.91203.us, align 1
  %148 = zext i8 %147 to i32
  %gep1599 = getelementptr i32, ptr %invariant.gep1598, i64 %indvars.iv1488
  store i32 %148, ptr %gep1599, align 4
  %149 = getelementptr inbounds i8, ptr %.91203.us, i64 %86
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
  store i8 %.sink, ptr %.99931202.us, align 1
  %168 = ashr i32 %164, %24
  %.not1096.us = icmp ult i32 %168, 256
  %169 = getelementptr inbounds i8, ptr %.99931202.us, i64 %86
  %170 = trunc nuw i32 %168 to i8
  %171 = icmp sgt i32 %168, -1
  %.1643 = sext i1 %171 to i8
  %.sink1636 = select i1 %.not1096.us, i8 %170, i8 %.1643
  store i8 %.sink1636, ptr %169, align 1
  store i32 0, ptr %156, align 4
  store i32 0, ptr %162, align 4
  %172 = getelementptr inbounds i8, ptr %.91203.us, i64 %87
  %173 = getelementptr inbounds i8, ptr %.99931202.us, i64 %87
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
  %.81220.us = phi ptr [ %234, %.lr.ph1221.us ], [ %.21390, %.preheader1158.us ]
  %.89921219.us = phi ptr [ %235, %.lr.ph1221.us ], [ %.09831387, %.preheader1158.us ]
  %.910551217.us = phi i32 [ %203, %.lr.ph1221.us ], [ %194, %.preheader1158.us ]
  %.910651216.us = phi i32 [ %202, %.lr.ph1221.us ], [ %192, %.preheader1158.us ]
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 2
  %201 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.next1495
  %202 = load i32, ptr %201, align 4
  %gep1214.us = getelementptr inbounds i32, ptr %invariant.gep1225.us, i64 %indvars.iv1494
  %203 = load i32, ptr %gep1214.us, align 4
  %204 = load i8, ptr %.81220.us, align 1
  %205 = zext i8 %204 to i32
  %gep1601 = getelementptr i32, ptr %invariant.gep1600, i64 %indvars.iv1494
  store i32 %205, ptr %gep1601, align 4
  %206 = getelementptr inbounds i8, ptr %.81220.us, i64 %86
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
  store i8 %.sink1619, ptr %.89921219.us, align 1
  %230 = ashr i32 %226, %24
  %.not1100.us = icmp ult i32 %230, 256
  %231 = getelementptr inbounds i8, ptr %.89921219.us, i64 %86
  %232 = trunc nuw i32 %230 to i8
  %233 = icmp sgt i32 %230, -1
  %.1644 = sext i1 %233 to i8
  %.sink1637 = select i1 %.not1100.us, i8 %232, i8 %.1644
  store i8 %.sink1637, ptr %231, align 1
  store i32 0, ptr %215, align 4
  store i32 0, ptr %224, align 4
  %234 = getelementptr inbounds i8, ptr %.81220.us, i64 %87
  %235 = getelementptr inbounds i8, ptr %.89921219.us, i64 %87
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
  %.71239.us = phi ptr [ %309, %.lr.ph1240.us ], [ %.21390, %.preheader1154.us ]
  %.79911238.us = phi ptr [ %310, %.lr.ph1240.us ], [ %.09831387, %.preheader1154.us ]
  %.710451236.us = phi i32 [ %274, %.lr.ph1240.us ], [ %261, %.preheader1154.us ]
  %.710531235.us = phi i32 [ %272, %.lr.ph1240.us ], [ %259, %.preheader1154.us ]
  %.710631234.us = phi i32 [ %.710451236.us, %.lr.ph1240.us ], [ %257, %.preheader1154.us ]
  %270 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1500
  %271 = getelementptr inbounds i8, ptr %270, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %270, i64 16
  %274 = load i32, ptr %273, align 4
  %275 = load i8, ptr %.71239.us, align 1
  %276 = zext i8 %275 to i32
  %gep1603 = getelementptr i32, ptr %invariant.gep1602, i64 %indvars.iv1500
  store i32 %276, ptr %gep1603, align 4
  %277 = getelementptr inbounds i8, ptr %.71239.us, i64 %86
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
  store i8 %.sink1620, ptr %.79911238.us, align 1
  %305 = ashr i32 %301, %24
  %.not1104.us = icmp ult i32 %305, 256
  %306 = getelementptr inbounds i8, ptr %.79911238.us, i64 %86
  %307 = trunc nuw i32 %305 to i8
  %308 = icmp sgt i32 %305, -1
  %.1645 = sext i1 %308 to i8
  %.sink1638 = select i1 %.not1104.us, i8 %307, i8 %.1645
  store i8 %.sink1638, ptr %306, align 1
  store i32 0, ptr %288, align 4
  store i32 0, ptr %299, align 4
  %309 = getelementptr inbounds i8, ptr %.71239.us, i64 %87
  %310 = getelementptr inbounds i8, ptr %.79911238.us, i64 %87
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
  %.61258.us = phi ptr [ %398, %.lr.ph1259.us ], [ %.21390, %.preheader1150.us ]
  %.69901257.us = phi ptr [ %399, %.lr.ph1259.us ], [ %.09831387, %.preheader1150.us ]
  %.510371255.us = phi i32 [ %359, %.lr.ph1259.us ], [ %344, %.preheader1150.us ]
  %.510431254.us = phi i32 [ %357, %.lr.ph1259.us ], [ %342, %.preheader1150.us ]
  %.510511253.us = phi i32 [ %.510371255.us, %.lr.ph1259.us ], [ %340, %.preheader1150.us ]
  %.510611252.us = phi i32 [ %.510431254.us, %.lr.ph1259.us ], [ %338, %.preheader1150.us ]
  %355 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1506
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %355, i64 20
  %359 = load i32, ptr %358, align 4
  %360 = load i8, ptr %.61258.us, align 1
  %361 = zext i8 %360 to i32
  %gep1605 = getelementptr i32, ptr %invariant.gep1604, i64 %indvars.iv1506
  store i32 %361, ptr %gep1605, align 4
  %362 = getelementptr inbounds i8, ptr %.61258.us, i64 %86
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
  store i8 %.sink1621, ptr %.69901257.us, align 1
  %394 = ashr i32 %390, %24
  %.not1108.us = icmp ult i32 %394, 256
  %395 = getelementptr inbounds i8, ptr %.69901257.us, i64 %86
  %396 = trunc nuw i32 %394 to i8
  %397 = icmp sgt i32 %394, -1
  %.1646 = sext i1 %397 to i8
  %.sink1639 = select i1 %.not1108.us, i8 %396, i8 %.1646
  store i8 %.sink1639, ptr %395, align 1
  store i32 0, ptr %375, align 4
  store i32 0, ptr %388, align 4
  %398 = getelementptr inbounds i8, ptr %.61258.us, i64 %87
  %399 = getelementptr inbounds i8, ptr %.69901257.us, i64 %87
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
  %.51279.us = phi ptr [ %499, %.lr.ph1280.us ], [ %.21390, %.preheader1146.us ]
  %.59891278.us = phi ptr [ %500, %.lr.ph1280.us ], [ %.09831387, %.preheader1146.us ]
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
  %457 = load i8, ptr %.51279.us, align 1
  %458 = zext i8 %457 to i32
  %gep1607 = getelementptr i32, ptr %invariant.gep1606, i64 %indvars.iv1512
  store i32 %458, ptr %gep1607, align 4
  %459 = getelementptr inbounds i8, ptr %.51279.us, i64 %86
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
  store i8 %.sink1622, ptr %.59891278.us, align 1
  %495 = ashr i32 %491, %24
  %.not1112.us = icmp ult i32 %495, 256
  %496 = getelementptr inbounds i8, ptr %.59891278.us, i64 %86
  %497 = trunc nuw i32 %495 to i8
  %498 = icmp sgt i32 %495, -1
  %.1647 = sext i1 %498 to i8
  %.sink1640 = select i1 %.not1112.us, i8 %497, i8 %.1647
  store i8 %.sink1640, ptr %496, align 1
  store i32 0, ptr %474, align 4
  store i32 0, ptr %489, align 4
  %499 = getelementptr inbounds i8, ptr %.51279.us, i64 %87
  %500 = getelementptr inbounds i8, ptr %.59891278.us, i64 %87
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
  %.41302.us = phi ptr [ %612, %.lr.ph1303.us ], [ %.21390, %.preheader1142.us ]
  %.49881301.us = phi ptr [ %613, %.lr.ph1303.us ], [ %.09831387, %.preheader1142.us ]
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
  %566 = load i8, ptr %.41302.us, align 1
  %567 = zext i8 %566 to i32
  %gep1609 = getelementptr i32, ptr %invariant.gep1608, i64 %indvars.iv1518
  store i32 %567, ptr %gep1609, align 4
  %568 = getelementptr inbounds i8, ptr %.41302.us, i64 %86
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
  store i8 %.sink1623, ptr %.49881301.us, align 1
  %608 = ashr i32 %604, %24
  %.not1116.us = icmp ult i32 %608, 256
  %609 = getelementptr inbounds i8, ptr %.49881301.us, i64 %86
  %610 = trunc nuw i32 %608 to i8
  %611 = icmp sgt i32 %608, -1
  %.1648 = sext i1 %611 to i8
  %.sink1641 = select i1 %.not1116.us, i8 %610, i8 %.1648
  store i8 %.sink1641, ptr %609, align 1
  store i32 0, ptr %585, align 4
  store i32 0, ptr %602, align 4
  %612 = getelementptr inbounds i8, ptr %.41302.us, i64 %87
  %613 = getelementptr inbounds i8, ptr %.49881301.us, i64 %87
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
  %.101320.us = phi ptr [ %681, %.lr.ph1321.us ], [ %.21390, %.preheader1138.us ]
  %.109941319.us = phi ptr [ %682, %.lr.ph1321.us ], [ %.09831387, %.preheader1138.us ]
  %655 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv1524
  %656 = load i32, ptr %655, align 4
  %657 = or disjoint i64 %indvars.iv1524, 1
  %658 = getelementptr inbounds i32, ptr %130, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = load i8, ptr %.101320.us, align 1
  %661 = zext i8 %660 to i32
  %gep1611 = getelementptr i32, ptr %invariant.gep1610, i64 %indvars.iv1524
  store i32 %661, ptr %gep1611, align 4
  %662 = getelementptr inbounds i8, ptr %.101320.us, i64 %86
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
  store i8 %.sink1624, ptr %.109941319.us, align 1
  %677 = ashr i32 %673, %24
  %.not1092.us = icmp ult i32 %677, 256
  %678 = getelementptr inbounds i8, ptr %.109941319.us, i64 %86
  %679 = trunc nuw i32 %677 to i8
  %680 = icmp sgt i32 %677, -1
  %.1649 = sext i1 %680 to i8
  %.sink1642 = select i1 %.not1092.us, i8 %679, i8 %.1649
  store i8 %.sink1642, ptr %678, align 1
  store i32 0, ptr %667, align 4
  store i32 0, ptr %671, align 4
  %681 = getelementptr inbounds i8, ptr %.101320.us, i64 %87
  %682 = getelementptr inbounds i8, ptr %.109941319.us, i64 %87
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
  %.22.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ 0, %.preheader1162.us ], [ %696, %.loopexit.us.loopexit ], [ %697, %.loopexit.us.loopexit1401 ], [ %698, %.loopexit.us.loopexit1402 ], [ %699, %.loopexit.us.loopexit1403 ], [ %700, %.loopexit.us.loopexit1404 ], [ %701, %.loopexit.us.loopexit1405 ], [ %702, %.loopexit.us.loopexit1406 ], [ %703, %.loopexit.us.loopexit1407 ], [ %704, %.loopexit.us.loopexit1408 ], [ %705, %.loopexit.us.loopexit1409 ], [ %706, %.loopexit.us.loopexit1410 ], [ %707, %.loopexit.us.loopexit1411 ], [ %708, %.loopexit.us.loopexit1412 ], [ %709, %.loopexit.us.loopexit1413 ]
  %.11995.us = phi ptr [ %.09831387, %.preheader.us ], [ %.09831387, %.preheader1138.us ], [ %.09831387, %.preheader1140.us ], [ %.09831387, %.preheader1142.us ], [ %.09831387, %.preheader1144.us ], [ %.09831387, %.preheader1146.us ], [ %.09831387, %.preheader1148.us ], [ %.09831387, %.preheader1150.us ], [ %.09831387, %.preheader1152.us ], [ %.09831387, %.preheader1154.us ], [ %.09831387, %.preheader1156.us ], [ %.09831387, %.preheader1158.us ], [ %.09831387, %.preheader1160.us ], [ %.09831387, %.preheader1162.us ], [ %.09831387, %.loopexit.us.loopexit ], [ %682, %.loopexit.us.loopexit1401 ], [ %.09831387, %.loopexit.us.loopexit1402 ], [ %613, %.loopexit.us.loopexit1403 ], [ %.09831387, %.loopexit.us.loopexit1404 ], [ %500, %.loopexit.us.loopexit1405 ], [ %.09831387, %.loopexit.us.loopexit1406 ], [ %399, %.loopexit.us.loopexit1407 ], [ %.09831387, %.loopexit.us.loopexit1408 ], [ %310, %.loopexit.us.loopexit1409 ], [ %.09831387, %.loopexit.us.loopexit1410 ], [ %235, %.loopexit.us.loopexit1411 ], [ %.09831387, %.loopexit.us.loopexit1412 ], [ %173, %.loopexit.us.loopexit1413 ]
  %.11.us = phi ptr [ %.21390, %.preheader.us ], [ %.21390, %.preheader1138.us ], [ %.21390, %.preheader1140.us ], [ %.21390, %.preheader1142.us ], [ %.21390, %.preheader1144.us ], [ %.21390, %.preheader1146.us ], [ %.21390, %.preheader1148.us ], [ %.21390, %.preheader1150.us ], [ %.21390, %.preheader1152.us ], [ %.21390, %.preheader1154.us ], [ %.21390, %.preheader1156.us ], [ %.21390, %.preheader1158.us ], [ %.21390, %.preheader1160.us ], [ %.21390, %.preheader1162.us ], [ %.21390, %.loopexit.us.loopexit ], [ %681, %.loopexit.us.loopexit1401 ], [ %.21390, %.loopexit.us.loopexit1402 ], [ %612, %.loopexit.us.loopexit1403 ], [ %.21390, %.loopexit.us.loopexit1404 ], [ %499, %.loopexit.us.loopexit1405 ], [ %.21390, %.loopexit.us.loopexit1406 ], [ %398, %.loopexit.us.loopexit1407 ], [ %.21390, %.loopexit.us.loopexit1408 ], [ %309, %.loopexit.us.loopexit1409 ], [ %.21390, %.loopexit.us.loopexit1410 ], [ %234, %.loopexit.us.loopexit1411 ], [ %.21390, %.loopexit.us.loopexit1412 ], [ %172, %.loopexit.us.loopexit1413 ]
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
  %.61009.lcssa = phi i32 [ %.510081384, %.lr.ph1392 ], [ %.22.us, %._crit_edge1333.us ]
  %.2986.lcssa = phi ptr [ %.19851386, %.lr.ph1392 ], [ %.11995.us, %._crit_edge1333.us ]
  %.2979.lcssa = phi ptr [ %.19781389, %.lr.ph1392 ], [ %.11.us, %._crit_edge1333.us ]
  %713 = icmp slt i32 %.61009.lcssa, %.val1129
  br i1 %713, label %.preheader1164.preheader, label %.preheader1167

.preheader1164.preheader:                         ; preds = %.preheader1168
  %714 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1612 = getelementptr i32, ptr %124, i64 %88
  br label %.preheader1164

.preheader1167:                                   ; preds = %._crit_edge1362, %.preheader1168
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1168 ], [ %.val1129, %._crit_edge1362 ]
  %.12996.lcssa = phi ptr [ %.2986.lcssa, %.preheader1168 ], [ %733, %._crit_edge1362 ]
  %.12.lcssa = phi ptr [ %.2979.lcssa, %.preheader1168 ], [ %732, %._crit_edge1362 ]
  %715 = icmp slt i32 %.23.lcssa, %72
  br i1 %715, label %.lr.ph1373.preheader, label %.preheader1166

.lr.ph1373.preheader:                             ; preds = %.preheader1167
  %716 = sext i32 %.23.lcssa to i64
  %invariant.gep1614 = getelementptr i32, ptr %124, i64 %88
  br label %.lr.ph1373

.preheader1164:                                   ; preds = %.preheader1164.preheader, %._crit_edge1362
  %indvars.iv1545 = phi i64 [ %714, %.preheader1164.preheader ], [ %indvars.iv.next1546, %._crit_edge1362 ]
  %.121367 = phi ptr [ %.2979.lcssa, %.preheader1164.preheader ], [ %732, %._crit_edge1362 ]
  %.129961366 = phi ptr [ %.2986.lcssa, %.preheader1164.preheader ], [ %733, %._crit_edge1362 ]
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
  store i8 %.sink1628, ptr %.129961366, align 1
  %730 = load i8, ptr %.121367, align 1
  %731 = zext i8 %730 to i32
  %gep1613 = getelementptr i32, ptr %invariant.gep1612, i64 %indvars.iv1545
  store i32 %731, ptr %gep1613, align 4
  %732 = getelementptr inbounds i8, ptr %.121367, i64 %86
  %733 = getelementptr inbounds i8, ptr %.129961366, i64 %86
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1546, %93
  br i1 %exitcond1549.not, label %.preheader1167, label %.preheader1164, !llvm.loop !74

.preheader1166:                                   ; preds = %.lr.ph1373, %.preheader1167
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1167 ], [ %737, %.lr.ph1373 ]
  br i1 %75, label %.lr.ph1376, label %.preheader1165

.lr.ph1376:                                       ; preds = %.preheader1166
  %734 = getelementptr inbounds i32, ptr %124, i64 %88
  %.pre1569 = load i32, ptr %734, align 4
  br label %739

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1550 = phi i64 [ %716, %.lr.ph1373.preheader ], [ %indvars.iv.next1551, %.lr.ph1373 ]
  %.131372 = phi ptr [ %.12.lcssa, %.lr.ph1373.preheader ], [ %737, %.lr.ph1373 ]
  %735 = load i8, ptr %.131372, align 1
  %736 = zext i8 %735 to i32
  %gep1615 = getelementptr i32, ptr %invariant.gep1614, i64 %indvars.iv1550
  store i32 %736, ptr %gep1615, align 4
  %737 = getelementptr inbounds i8, ptr %.131372, i64 %86
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
  %.13997 = phi ptr [ %.09841396, %101 ], [ %.09841396, %.preheader1171 ], [ %.12996.lcssa, %._crit_edge1381 ]
  %.14 = phi ptr [ %.09771397, %101 ], [ %.09771397, %.preheader1171 ], [ %.13.lcssa, %._crit_edge1381 ]
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
