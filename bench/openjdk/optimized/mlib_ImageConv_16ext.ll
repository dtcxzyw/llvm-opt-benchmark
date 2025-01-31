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
  br i1 %35, label %1150, label %.lr.ph.preheader

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
  br i1 %43, label %44, label %461

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
  %67 = add nsw i32 %65, %7
  %68 = add nsw i32 %67, %8
  %69 = add nsw i32 %65, -1
  %70 = mul nsw i32 %45, %69
  %71 = sext i32 %70 to i64
  %72 = add nsw i32 %4, -4
  %73 = icmp sgt i32 %4, 4
  %74 = sext i32 %46 to i64
  %75 = and i32 %.val1306, -2
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
  %.054596.us.us.i = phi ptr [ %.val1307, %.lr.ph84.us.us.preheader.i ], [ %445, %._crit_edge85.split.us.us.us.i ]
  %.056093.us.us.i = phi i32 [ 0, %.lr.ph84.us.us.preheader.i ], [ %446, %._crit_edge85.split.us.us.us.i ]
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
  %105 = getelementptr inbounds nuw i16, ptr %.val600.i, i64 %indvars.iv157.i
  %106 = getelementptr inbounds nuw i16, ptr %.054596.us.us.i, i64 %indvars.iv157.i
  br i1 %91, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader

.preheader5.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.i, %104
  br label %.preheader5.us.us.us.i

._crit_edge30.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.us.i
  %.0558.lcssa.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %86, %._crit_edge.us.us.us.i ]
  %.0557.lcssa.us.us.us.i = phi ptr [ %.011901750, %.preheader.us.us.us.i ], [ %380, %._crit_edge.us.us.us.i ]
  %.0.lcssa.us.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.us.i ], [ %381, %._crit_edge.us.us.us.i ]
  %107 = sub nsw i32 %4, %.0558.lcssa.us.us.us.i
  switch i32 %107, label %313 [
    i32 4, label %237
    i32 3, label %170
    i32 2, label %108
  ]

108:                                              ; preds = %._crit_edge30.us.us.us.i
  %109 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %110 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %112 = load double, ptr %111, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge40.us.us.us.i, label %.lr.ph39.us.us.us.i

.lr.ph39.us.us.us.i:                              ; preds = %108, %144
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %144 ], [ 0, %108 ]
  %.254936.us.us.us.i = phi ptr [ %147, %144 ], [ %.054678.us.us.us.i, %108 ]
  %.356935.us.us.us.i = phi double [ %117, %144 ], [ %109, %108 ]
  %113 = or disjoint i64 %indvars.iv144.i, 1
  %114 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %113
  %115 = load double, ptr %114, align 8
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 2
  %116 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next145.i
  %117 = load double, ptr %116, align 8
  %118 = fmul double %112, %115
  %119 = tail call double @llvm.fmuladd.f64(double %.356935.us.us.us.i, double %110, double %118)
  %120 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv144.i
  %121 = load double, ptr %120, align 8
  %122 = fadd double %119, %121
  %123 = fcmp ugt double %122, 0xC1E0000000000000
  br i1 %123, label %124, label %130

124:                                              ; preds = %.lr.ph39.us.us.us.i
  %125 = fcmp ult double %122, 0x41DFFFFFFFC00000
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = fptosi double %122 to i32
  %128 = lshr i32 %127, 16
  %129 = trunc nuw i32 %128 to i16
  br label %130

130:                                              ; preds = %126, %124, %.lr.ph39.us.us.us.i
  %131 = phi i16 [ -32768, %.lr.ph39.us.us.us.i ], [ %129, %126 ], [ 32767, %124 ]
  %132 = fmul double %112, %117
  %133 = tail call double @llvm.fmuladd.f64(double %115, double %110, double %132)
  %134 = getelementptr inbounds nuw double, ptr %61, i64 %113
  %135 = load double, ptr %134, align 8
  %136 = fadd double %133, %135
  %137 = fcmp ugt double %136, 0xC1E0000000000000
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = fcmp ult double %136, 0x41DFFFFFFFC00000
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = fptosi double %136 to i32
  %142 = lshr i32 %141, 16
  %143 = trunc nuw i32 %142 to i16
  br label %144

144:                                              ; preds = %140, %138, %130
  %145 = phi i16 [ -32768, %130 ], [ %143, %140 ], [ 32767, %138 ]
  store i16 %131, ptr %.254936.us.us.us.i, align 2
  %146 = getelementptr inbounds i16, ptr %.254936.us.us.us.i, i64 %74
  store i16 %145, ptr %146, align 2
  store double 0.000000e+00, ptr %120, align 8
  store double 0.000000e+00, ptr %134, align 8
  %147 = getelementptr inbounds i16, ptr %.254936.us.us.us.i, i64 %76
  %.not591.us.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %97
  br i1 %.not591.us.us.us.i, label %._crit_edge40.us.us.us.loopexit.i, label %.lr.ph39.us.us.us.i, !llvm.loop !8

._crit_edge40.us.us.us.loopexit.i:                ; preds = %144
  %148 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.us.i

._crit_edge40.us.us.us.i:                         ; preds = %._crit_edge40.us.us.us.loopexit.i, %108
  %.3569.lcssa.us.us.us.i = phi double [ %109, %108 ], [ %117, %._crit_edge40.us.us.us.loopexit.i ]
  %.2549.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %108 ], [ %147, %._crit_edge40.us.us.us.loopexit.i ]
  %.7.lcssa.us.us.us.i = phi i32 [ 0, %108 ], [ %148, %._crit_edge40.us.us.us.loopexit.i ]
  %149 = icmp slt i32 %.7.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %149, label %150, label %364

150:                                              ; preds = %._crit_edge40.us.us.us.i
  %151 = or disjoint i32 %.7.lcssa.us.us.us.i, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fmul double %112, %154
  %156 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.us.i, double %110, double %155)
  %157 = zext nneg i32 %.7.lcssa.us.us.us.i to i64
  %158 = getelementptr inbounds nuw double, ptr %61, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fadd double %159, %156
  %161 = fcmp ugt double %160, 0xC1E0000000000000
  br i1 %161, label %162, label %168

162:                                              ; preds = %150
  %163 = fcmp ult double %160, 0x41DFFFFFFFC00000
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = fptosi double %160 to i32
  %166 = lshr i32 %165, 16
  %167 = trunc nuw i32 %166 to i16
  br label %168

168:                                              ; preds = %164, %162, %150
  %169 = phi i16 [ -32768, %150 ], [ %167, %164 ], [ 32767, %162 ]
  store i16 %169, ptr %.2549.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %158, align 8
  br label %364

170:                                              ; preds = %._crit_edge30.us.us.us.i
  %171 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %178 = load double, ptr %177, align 8
  %invariant.gep.us.us.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 24
  br i1 %.not59134.us.us.i, label %._crit_edge51.us.us.us.i, label %.lr.ph50.us.us.us.i

.lr.ph50.us.us.us.i:                              ; preds = %170, %211
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %211 ], [ 0, %170 ]
  %.154847.us.us.us.i = phi ptr [ %214, %211 ], [ %.054678.us.us.us.i, %170 ]
  %.256546.us.us.us.i = phi double [ %181, %211 ], [ %173, %170 ]
  %.256845.us.us.us.i = phi double [ %180, %211 ], [ %171, %170 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %179 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next148.i
  %180 = load double, ptr %179, align 8
  %gep.us.us.us.i = getelementptr inbounds nuw double, ptr %invariant.gep.us.us.us.i, i64 %indvars.iv147.i
  %181 = load double, ptr %gep.us.us.us.i, align 8
  %182 = fmul double %176, %.256546.us.us.us.i
  %183 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.us.i, double %174, double %182)
  %184 = tail call double @llvm.fmuladd.f64(double %180, double %178, double %183)
  %185 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv147.i
  %186 = load double, ptr %185, align 8
  %187 = fadd double %184, %186
  %188 = fcmp ugt double %187, 0xC1E0000000000000
  br i1 %188, label %189, label %195

189:                                              ; preds = %.lr.ph50.us.us.us.i
  %190 = fcmp ult double %187, 0x41DFFFFFFFC00000
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = fptosi double %187 to i32
  %193 = lshr i32 %192, 16
  %194 = trunc nuw i32 %193 to i16
  br label %195

195:                                              ; preds = %191, %189, %.lr.ph50.us.us.us.i
  %196 = phi i16 [ -32768, %.lr.ph50.us.us.us.i ], [ %194, %191 ], [ 32767, %189 ]
  %197 = fmul double %176, %180
  %198 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.us.i, double %174, double %197)
  %199 = tail call double @llvm.fmuladd.f64(double %181, double %178, double %198)
  %200 = or disjoint i64 %indvars.iv147.i, 1
  %201 = getelementptr inbounds nuw double, ptr %61, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fadd double %199, %202
  %204 = fcmp ugt double %203, 0xC1E0000000000000
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = fcmp ult double %203, 0x41DFFFFFFFC00000
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = fptosi double %203 to i32
  %209 = lshr i32 %208, 16
  %210 = trunc nuw i32 %209 to i16
  br label %211

211:                                              ; preds = %207, %205, %195
  %212 = phi i16 [ -32768, %195 ], [ %210, %207 ], [ 32767, %205 ]
  store i16 %196, ptr %.154847.us.us.us.i, align 2
  %213 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %74
  store i16 %212, ptr %213, align 2
  store double 0.000000e+00, ptr %185, align 8
  store double 0.000000e+00, ptr %201, align 8
  %214 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %76
  %.not592.us.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  br i1 %.not592.us.us.us.i, label %._crit_edge51.us.us.us.loopexit.i, label %.lr.ph50.us.us.us.i, !llvm.loop !9

._crit_edge51.us.us.us.loopexit.i:                ; preds = %211
  %215 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.us.i

._crit_edge51.us.us.us.i:                         ; preds = %._crit_edge51.us.us.us.loopexit.i, %170
  %.2568.lcssa.us.us.us.i = phi double [ %171, %170 ], [ %180, %._crit_edge51.us.us.us.loopexit.i ]
  %.2565.lcssa.us.us.us.i = phi double [ %173, %170 ], [ %181, %._crit_edge51.us.us.us.loopexit.i ]
  %.1548.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %170 ], [ %214, %._crit_edge51.us.us.us.loopexit.i ]
  %.6.lcssa.us.us.us.i = phi i32 [ 0, %170 ], [ %215, %._crit_edge51.us.us.us.loopexit.i ]
  %216 = icmp slt i32 %.6.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %216, label %217, label %364

217:                                              ; preds = %._crit_edge51.us.us.us.i
  %218 = zext nneg i32 %.6.lcssa.us.us.us.i to i64
  %219 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load double, ptr %220, align 8
  %222 = fmul double %176, %.2565.lcssa.us.us.us.i
  %223 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.us.i, double %174, double %222)
  %224 = tail call double @llvm.fmuladd.f64(double %221, double %178, double %223)
  %225 = getelementptr inbounds nuw double, ptr %61, i64 %218
  %226 = load double, ptr %225, align 8
  %227 = fadd double %224, %226
  %228 = fcmp ugt double %227, 0xC1E0000000000000
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = fcmp ult double %227, 0x41DFFFFFFFC00000
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = fptosi double %227 to i32
  %233 = lshr i32 %232, 16
  %234 = trunc nuw i32 %233 to i16
  br label %235

235:                                              ; preds = %231, %229, %217
  %236 = phi i16 [ -32768, %217 ], [ %234, %231 ], [ 32767, %229 ]
  store i16 %236, ptr %.1548.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %225, align 8
  br label %364

237:                                              ; preds = %._crit_edge30.us.us.us.i
  %238 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 16
  %242 = load double, ptr %241, align 8
  %243 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 24
  %249 = load double, ptr %248, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge64.us.us.us.i, label %.lr.ph63.us.us.us.i

.lr.ph63.us.us.us.i:                              ; preds = %237, %286
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %286 ], [ 0, %237 ]
  %.054760.us.us.us.i = phi ptr [ %289, %286 ], [ %.054678.us.us.us.i, %237 ]
  %.156259.us.us.us.i = phi double [ %254, %286 ], [ %242, %237 ]
  %.156458.us.us.us.i = phi double [ %252, %286 ], [ %240, %237 ]
  %.156757.us.us.us.i = phi double [ %.156259.us.us.us.i, %286 ], [ %238, %237 ]
  %250 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv150.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load double, ptr %253, align 8
  %255 = fmul double %245, %.156458.us.us.us.i
  %256 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.us.i, double %243, double %255)
  %257 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.us.i, double %247, double %256)
  %258 = tail call double @llvm.fmuladd.f64(double %252, double %249, double %257)
  %259 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv150.i
  %260 = load double, ptr %259, align 8
  %261 = fadd double %258, %260
  %262 = fcmp ugt double %261, 0xC1E0000000000000
  br i1 %262, label %263, label %269

263:                                              ; preds = %.lr.ph63.us.us.us.i
  %264 = fcmp ult double %261, 0x41DFFFFFFFC00000
  br i1 %264, label %265, label %269

265:                                              ; preds = %263
  %266 = fptosi double %261 to i32
  %267 = lshr i32 %266, 16
  %268 = trunc nuw i32 %267 to i16
  br label %269

269:                                              ; preds = %265, %263, %.lr.ph63.us.us.us.i
  %270 = phi i16 [ -32768, %.lr.ph63.us.us.us.i ], [ %268, %265 ], [ 32767, %263 ]
  %271 = fmul double %245, %.156259.us.us.us.i
  %272 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.us.i, double %243, double %271)
  %273 = tail call double @llvm.fmuladd.f64(double %252, double %247, double %272)
  %274 = tail call double @llvm.fmuladd.f64(double %254, double %249, double %273)
  %275 = or disjoint i64 %indvars.iv150.i, 1
  %276 = getelementptr inbounds nuw double, ptr %61, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = fadd double %274, %277
  %279 = fcmp ugt double %278, 0xC1E0000000000000
  br i1 %279, label %280, label %286

280:                                              ; preds = %269
  %281 = fcmp ult double %278, 0x41DFFFFFFFC00000
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = fptosi double %278 to i32
  %284 = lshr i32 %283, 16
  %285 = trunc nuw i32 %284 to i16
  br label %286

286:                                              ; preds = %282, %280, %269
  %287 = phi i16 [ -32768, %269 ], [ %285, %282 ], [ 32767, %280 ]
  store i16 %270, ptr %.054760.us.us.us.i, align 2
  %288 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %74
  store i16 %287, ptr %288, align 2
  store double 0.000000e+00, ptr %259, align 8
  store double 0.000000e+00, ptr %276, align 8
  %289 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %76
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  br i1 %.not593.us.us.us.i, label %._crit_edge64.us.us.us.loopexit.i, label %.lr.ph63.us.us.us.i, !llvm.loop !10

._crit_edge64.us.us.us.loopexit.i:                ; preds = %286
  %290 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.us.i

._crit_edge64.us.us.us.i:                         ; preds = %._crit_edge64.us.us.us.loopexit.i, %237
  %.1567.lcssa.us.us.us.i = phi double [ %238, %237 ], [ %.156259.us.us.us.i, %._crit_edge64.us.us.us.loopexit.i ]
  %.1564.lcssa.us.us.us.i = phi double [ %240, %237 ], [ %252, %._crit_edge64.us.us.us.loopexit.i ]
  %.1562.lcssa.us.us.us.i = phi double [ %242, %237 ], [ %254, %._crit_edge64.us.us.us.loopexit.i ]
  %.0547.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %237 ], [ %289, %._crit_edge64.us.us.us.loopexit.i ]
  %.5.lcssa.us.us.us.i = phi i32 [ 0, %237 ], [ %290, %._crit_edge64.us.us.us.loopexit.i ]
  %291 = icmp slt i32 %.5.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %291, label %292, label %364

292:                                              ; preds = %._crit_edge64.us.us.us.i
  %293 = zext nneg i32 %.5.lcssa.us.us.us.i to i64
  %294 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load double, ptr %295, align 8
  %297 = fmul double %245, %.1564.lcssa.us.us.us.i
  %298 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.us.i, double %243, double %297)
  %299 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.us.i, double %247, double %298)
  %300 = tail call double @llvm.fmuladd.f64(double %296, double %249, double %299)
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
  store i16 %312, ptr %.0547.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %301, align 8
  br label %364

313:                                              ; preds = %._crit_edge30.us.us.us.i
  %314 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge75.us.us.us.i, label %.lr.ph74.us.us.us.i

.lr.ph74.us.us.us.i:                              ; preds = %313, %342
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %342 ], [ 0, %313 ]
  %.355071.us.us.us.i = phi ptr [ %345, %342 ], [ %.054678.us.us.us.i, %313 ]
  %315 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv153.i
  %316 = load double, ptr %315, align 8
  %317 = or disjoint i64 %indvars.iv153.i, 1
  %318 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv153.i
  %321 = load double, ptr %320, align 8
  %322 = tail call double @llvm.fmuladd.f64(double %316, double %314, double %321)
  %323 = fcmp ugt double %322, 0xC1E0000000000000
  br i1 %323, label %324, label %330

324:                                              ; preds = %.lr.ph74.us.us.us.i
  %325 = fcmp ult double %322, 0x41DFFFFFFFC00000
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = fptosi double %322 to i32
  %328 = lshr i32 %327, 16
  %329 = trunc nuw i32 %328 to i16
  br label %330

330:                                              ; preds = %326, %324, %.lr.ph74.us.us.us.i
  %331 = phi i16 [ -32768, %.lr.ph74.us.us.us.i ], [ %329, %326 ], [ 32767, %324 ]
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
  store i16 %331, ptr %.355071.us.us.us.i, align 2
  %344 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %74
  store i16 %343, ptr %344, align 2
  store double 0.000000e+00, ptr %320, align 8
  store double 0.000000e+00, ptr %332, align 8
  %345 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %76
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.us.i, label %._crit_edge75.us.us.us.loopexit.i, label %.lr.ph74.us.us.us.i, !llvm.loop !11

._crit_edge75.us.us.us.loopexit.i:                ; preds = %342
  %346 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.us.i

._crit_edge75.us.us.us.i:                         ; preds = %._crit_edge75.us.us.us.loopexit.i, %313
  %.3550.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %313 ], [ %345, %._crit_edge75.us.us.us.loopexit.i ]
  %.8.lcssa.us.us.us.i = phi i32 [ 0, %313 ], [ %346, %._crit_edge75.us.us.us.loopexit.i ]
  %347 = icmp slt i32 %.8.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %347, label %348, label %364

348:                                              ; preds = %._crit_edge75.us.us.us.i
  %349 = zext nneg i32 %.8.lcssa.us.us.us.i to i64
  %350 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %349
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
  store i16 %363, ptr %.3550.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %352, align 8
  br label %364

364:                                              ; preds = %362, %._crit_edge75.us.us.us.i, %311, %._crit_edge64.us.us.us.i, %235, %._crit_edge51.us.us.us.i, %168, %._crit_edge40.us.us.us.i
  %365 = getelementptr inbounds nuw i16, ptr %.054480.us.us.us.i, i64 %77
  %366 = getelementptr inbounds nuw i16, ptr %.054678.us.us.us.i, i64 %77
  %367 = add nuw nsw i32 %.054181.us.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %367, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.us.i, label %.preheader5.us.us.us.i, !llvm.loop !12

.lr.ph29.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %._crit_edge.us.us.us.i
  %.028.us.us.us.i = phi ptr [ %381, %._crit_edge.us.us.us.i ], [ %.0554.i, %.preheader.us.us.us.i ]
  %.055727.us.us.us.i = phi ptr [ %380, %._crit_edge.us.us.us.i ], [ %.011901750, %.preheader.us.us.us.i ]
  %.055826.us.us.us.i = phi i32 [ %382, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %368 = load double, ptr %.055727.us.us.us.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 8
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 16
  %372 = load double, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 24
  %374 = load double, ptr %373, align 8
  br i1 %91, label %.lr.ph25.us.us.us.preheader.i, label %._crit_edge.us.us.us.i

.lr.ph25.us.us.us.preheader.i:                    ; preds = %.lr.ph29.us.us.us.i
  %375 = getelementptr inbounds nuw i8, ptr %.028.us.us.us.i, i64 16
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.028.us.us.us.i, i64 8
  %378 = load double, ptr %377, align 8
  %379 = load double, ptr %.028.us.us.us.i, align 8
  br label %.lr.ph25.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph25.us.us.us.i, %.lr.ph29.us.us.us.i
  %380 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %.028.us.us.us.i, i64 32
  %382 = add nuw nsw i32 %.055826.us.us.us.i, 4
  %383 = icmp slt i32 %382, %72
  br i1 %383, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i, !llvm.loop !13

.lr.ph25.us.us.us.i:                              ; preds = %.lr.ph25.us.us.us.i, %.lr.ph25.us.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.us.i ]
  %.056123.us.us.us.i = phi double [ %376, %.lr.ph25.us.us.us.preheader.i ], [ %388, %.lr.ph25.us.us.us.i ]
  %.056322.us.us.us.i = phi double [ %378, %.lr.ph25.us.us.us.preheader.i ], [ %386, %.lr.ph25.us.us.us.i ]
  %.056621.us.us.us.i = phi double [ %379, %.lr.ph25.us.us.us.preheader.i ], [ %.056123.us.us.us.i, %.lr.ph25.us.us.us.i ]
  %384 = getelementptr inbounds nuw double, ptr %.028.us.us.us.i, i64 %indvars.iv141.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %388 = load double, ptr %387, align 8
  %389 = fmul double %370, %.056322.us.us.us.i
  %390 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.us.i, double %368, double %389)
  %391 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.us.i, double %372, double %390)
  %392 = tail call double @llvm.fmuladd.f64(double %386, double %374, double %391)
  %393 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv141.i
  %394 = load double, ptr %393, align 8
  %395 = fadd double %392, %394
  store double %395, ptr %393, align 8
  %396 = fmul double %370, %.056123.us.us.us.i
  %397 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.us.i, double %368, double %396)
  %398 = tail call double @llvm.fmuladd.f64(double %386, double %372, double %397)
  %399 = tail call double @llvm.fmuladd.f64(double %388, double %374, double %398)
  %400 = or disjoint i64 %indvars.iv141.i, 1
  %401 = getelementptr inbounds nuw double, ptr %61, i64 %400
  %402 = load double, ptr %401, align 8
  %403 = fadd double %399, %402
  store double %403, ptr %401, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %404 = icmp slt i64 %indvars.iv.next142.i, %96
  br i1 %404, label %.lr.ph25.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !14

405:                                              ; preds = %.lr.ph20.us.us.us.i, %405
  %indvars.iv138.i = phi i64 [ %444, %.lr.ph20.us.us.us.i ], [ %indvars.iv.next139.i, %405 ]
  %.255318.us.us.us.i = phi i32 [ %.1552.lcssa.us.us.us.i, %.lr.ph20.us.us.us.i ], [ %410, %405 ]
  %406 = load i16, ptr %443, align 2
  %407 = sitofp i16 %406 to double
  %408 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %409 = getelementptr inbounds double, ptr %.0554.i, i64 %408
  store double %407, ptr %409, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %410 = add nuw nsw i32 %.255318.us.us.us.i, 1
  %411 = icmp slt i64 %indvars.iv.next139.i, %83
  %412 = icmp slt i32 %410, %90
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %405, label %.preheader.us.us.us.i, !llvm.loop !15

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.preheader.i, %.lr.ph14.us.us.us.i
  %indvars.iv135.i = phi i64 [ %442, %.lr.ph14.us.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.us.i ]
  %.155212.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.lr.ph14.us.us.us.preheader.i ], [ %421, %.lr.ph14.us.us.us.i ]
  %414 = sub nsw i64 %indvars.iv135.i, %81
  %415 = mul nsw i64 %414, %47
  %416 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = sitofp i16 %417 to double
  %419 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %420 = getelementptr inbounds double, ptr %.0554.i, i64 %419
  store double %418, ptr %420, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %421 = add nuw nsw i32 %.155212.us.us.us.i, 1
  %422 = icmp slt i64 %indvars.iv.next136.i, %82
  %423 = icmp slt i32 %421, %90
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %.lr.ph14.us.us.us.i, label %.preheader3.us.us.us.loopexit.i, !llvm.loop !16

.lr.ph10.us.us.us.i:                              ; preds = %.preheader5.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.us.i ]
  %.05518.us.us.us.i = phi i32 [ %429, %.lr.ph10.us.us.us.i ], [ 0, %.preheader5.us.us.us.i ]
  %425 = load i16, ptr %.054480.us.us.us.i, align 2
  %426 = sitofp i16 %425 to double
  %427 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %428 = getelementptr inbounds nuw double, ptr %.0554.i, i64 %427
  store double %426, ptr %428, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %429 = add nuw nsw i32 %.05518.us.us.us.i, 1
  %430 = icmp slt i64 %indvars.iv.next134.i, %81
  %431 = icmp slt i32 %429, %90
  %432 = select i1 %430, i1 %431, i1 false
  br i1 %432, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !17

.lr.ph.us.us.us.i:                                ; preds = %104, %.lr.ph.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.us.i ], [ 0, %104 ]
  %433 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %433, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %434 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %434, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader, !llvm.loop !18

..loopexit_crit_edge.us.us.us.i:                  ; preds = %364, %98
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.split.us.us.us.i, label %98, !llvm.loop !19

.preheader.us.us.us.i:                            ; preds = %405, %.preheader3.us.us.us.i
  br i1 %73, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i

.preheader3.us.us.us.loopexit.i:                  ; preds = %.lr.ph14.us.us.us.i
  %435 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i, %.preheader3.us.us.us.loopexit.i
  %.1552.lcssa.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %421, %.preheader3.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ %.1.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %435, %.preheader3.us.us.us.loopexit.i ]
  %436 = icmp slt i32 %.2.lcssa.us.us.us.i, %68
  %437 = icmp slt i32 %.1552.lcssa.us.us.us.i, %90
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %.lr.ph20.us.us.us.i, label %.preheader.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.lr.ph10.us.us.us.i, %.preheader5.us.us.us.i
  %.0551.lcssa.us.us.us.i = phi i32 [ 0, %.preheader5.us.us.us.i ], [ %429, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.i = trunc i64 %.1.lcssa.us.us.us.in.i to i32
  %439 = icmp sgt i32 %67, %.1.lcssa.us.us.us.i
  %440 = icmp slt i32 %.0551.lcssa.us.us.us.i, %90
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %.lr.ph14.us.us.us.preheader.i, label %.preheader3.us.us.us.i

.lr.ph14.us.us.us.preheader.i:                    ; preds = %.preheader4.us.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.us.in.i, 32
  %442 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.us.i

.preheader5.us.us.us.i:                           ; preds = %.preheader5.us.us.us.i.preheader, %364
  %.054181.us.us.us.i = phi i32 [ %367, %364 ], [ 0, %.preheader5.us.us.us.i.preheader ]
  %.054480.us.us.us.i = phi ptr [ %365, %364 ], [ %105, %.preheader5.us.us.us.i.preheader ]
  %.054678.us.us.us.i = phi ptr [ %366, %364 ], [ %106, %.preheader5.us.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i

.lr.ph20.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i
  %443 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %71
  %444 = sext i32 %.2.lcssa.us.us.us.i to i64
  br label %405

._crit_edge85.split.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %88
  %445 = getelementptr inbounds i16, ptr %.054596.us.us.i, i64 %79
  %446 = add nsw i32 %spec.select594.us.us.i, %.056093.us.us.i
  %447 = icmp slt i32 %446, %.val.i
  br i1 %447, label %.lr.ph84.us.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge85.split.us104.i
  %.056093.us.i = phi i32 [ %451, %._crit_edge85.split.us104.i ], [ 0, %.lr.ph.split.us.i ]
  %448 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %448
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %449 = icmp sgt i32 %.fr.i, 0
  br i1 %449, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.split.us104.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.us.i
  %450 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.split.us104.i:                      ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.us.i
  %451 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %452 = icmp slt i32 %451, %.val.i
  br i1 %452, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %459, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %453 = xor i32 %.054082.us86.us.i, -1
  %454 = add nsw i32 %.val596.i, %453
  %455 = shl nuw i32 1, %454
  %456 = and i32 %455, %10
  %.not589.us87.us.i = icmp eq i32 %456, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %457 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %457, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %458 = icmp samesign ult i64 %indvars.iv.next.i, %450
  br i1 %458, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !18

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %459 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %459, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.split.us104.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %._crit_edge85.split.us104.i, %._crit_edge85.split.us.us.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %460

460:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %460
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %460 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1293 = icmp eq ptr %.011901750, %15
  br i1 %.not1293, label %1150, label %.sink.split

461:                                              ; preds = %._crit_edge
  %462 = add nsw i32 %3, -1
  %463 = add nsw i32 %462, %.val1300
  %464 = add nsw i32 %4, 3
  %465 = mul nsw i32 %463, %464
  %466 = icmp sgt i32 %465, 1600
  %467 = icmp sgt i32 %4, 15
  %or.cond = or i1 %467, %466
  br i1 %or.cond, label %468, label %479

468:                                              ; preds = %461
  %469 = shl i32 %465, 3
  %470 = shl i32 %4, 4
  %471 = add i32 %470, 16
  %472 = add i32 %471, %469
  %473 = tail call ptr @mlib_malloc(i32 noundef %472) #6
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %468
  tail call void @mlib_free(ptr noundef null) #6
  %.not1292 = icmp eq ptr %.011901750, %15
  br i1 %.not1292, label %1150, label %.sink.split

476:                                              ; preds = %468
  %477 = sext i32 %465 to i64
  %478 = getelementptr inbounds double, ptr %473, i64 %477
  br label %479

479:                                              ; preds = %461, %476
  %.01192 = phi ptr [ %473, %476 ], [ %13, %461 ]
  %.01173 = phi ptr [ %478, %476 ], [ %14, %461 ]
  %.not1361 = icmp slt i32 %4, 0
  br i1 %.not1361, label %._crit_edge1368, label %.lr.ph1364.preheader

.lr.ph1364.preheader:                             ; preds = %479
  %480 = sext i32 %463 to i64
  %481 = add nuw i32 %4, 1
  %wide.trip.count1638 = zext i32 %481 to i64
  br label %.lr.ph1364

.lr.ph1367.preheader:                             ; preds = %.lr.ph1364
  %482 = zext i32 %481 to i64
  %invariant.gep1784 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %482
  br label %.lr.ph1367

.lr.ph1364:                                       ; preds = %.lr.ph1364.preheader, %.lr.ph1364
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1364.preheader ], [ %indvars.iv.next1636, %.lr.ph1364 ]
  %483 = mul nsw i64 %indvars.iv1635, %480
  %484 = getelementptr inbounds double, ptr %.01192, i64 %483
  %485 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1635
  store ptr %484, ptr %485, align 8
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %wide.trip.count1638
  br i1 %exitcond1639.not, label %.lr.ph1367.preheader, label %.lr.ph1364, !llvm.loop !21

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1640 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1641, %.lr.ph1367 ]
  %486 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1640
  %487 = load ptr, ptr %486, align 8
  %gep1785 = getelementptr inbounds nuw ptr, ptr %invariant.gep1784, i64 %indvars.iv1640
  store ptr %487, ptr %gep1785, align 8
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1641, %482
  br i1 %exitcond1644.not, label %._crit_edge1368, label %.lr.ph1367, !llvm.loop !22

._crit_edge1368:                                  ; preds = %.lr.ph1367, %479
  %488 = sext i32 %4 to i64
  %489 = getelementptr inbounds ptr, ptr %.01173, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = sext i32 %463 to i64
  %492 = getelementptr double, ptr %490, i64 %491
  %493 = getelementptr inbounds double, ptr %492, i64 %491
  %494 = add i32 %6, %5
  %495 = sub i32 %463, %494
  %496 = icmp sgt i32 %.val1301, 0
  br i1 %496, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %._crit_edge1368
  %497 = shl nuw nsw i32 %.val1301, 1
  %invariant.op = sub i32 %.val, %8
  %498 = icmp slt i32 %4, 1
  %499 = icmp sgt i32 %5, 0
  %500 = icmp sgt i32 %495, 0
  %501 = icmp sgt i32 %6, 0
  %502 = add nsw i32 %495, %5
  %503 = sext i32 %502 to i64
  %504 = add i32 %4, -2
  %.reass = add i32 %504, %invariant.op
  %505 = sext i32 %20 to i64
  %506 = icmp sgt i32 %.val1300, 0
  %507 = icmp sgt i32 %.val, 0
  %508 = icmp slt i32 %3, 1
  %509 = add nsw i32 %4, -1
  %510 = add nsw i32 %.val1300, -2
  %.not12811386 = icmp slt i32 %.val1300, 2
  %511 = zext nneg i32 %.val1301 to i64
  %512 = zext nneg i32 %497 to i64
  %513 = sext i32 %5 to i64
  %514 = add i32 %invariant.op, -2
  %515 = sext i32 %22 to i64
  %516 = zext nneg i32 %.val1301 to i64
  %517 = sext i32 %7 to i64
  %518 = sext i32 %.reass to i64
  %519 = zext i32 %.val1300 to i64
  %520 = shl nuw nsw i64 %519, 3
  %521 = sext i32 %510 to i64
  %522 = sext i32 %509 to i64
  %523 = zext i32 %462 to i64
  %524 = shl nuw nsw i64 %523, 3
  %525 = sext i32 %495 to i64
  %wide.trip.count1663 = zext nneg i32 %4 to i64
  %wide.trip.count1648 = zext nneg i32 %5 to i64
  %wide.trip.count1653 = zext nneg i32 %495 to i64
  %wide.trip.count1658 = zext nneg i32 %6 to i64
  %wide.trip.count1709 = zext nneg i32 %4 to i64
  %wide.trip.count1719 = zext nneg i32 %4 to i64
  %wide.trip.count1714 = zext nneg i32 %3 to i64
  %wide.trip.count1732 = zext nneg i32 %5 to i64
  %wide.trip.count1737 = zext nneg i32 %6 to i64
  %brmerge = or i1 %498, %508
  %brmerge1811 = or i1 %498, %508
  br label %526

526:                                              ; preds = %.lr.ph1572, %.loopexit1344
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1741, %.loopexit1344 ]
  %.011531570 = phi ptr [ null, %.lr.ph1572 ], [ %.11154, %.loopexit1344 ]
  %.011601569 = phi ptr [ null, %.lr.ph1572 ], [ %.11161, %.loopexit1344 ]
  %527 = trunc nuw nsw i64 %indvars.iv1740 to i32
  %528 = xor i32 %527, -1
  %529 = add nsw i32 %.val1301, %528
  %530 = shl nuw i32 1, %529
  %531 = and i32 %530, %10
  %.not1277 = icmp eq i32 %531, 0
  br i1 %.not1277, label %.loopexit1344, label %532

532:                                              ; preds = %526
  %533 = getelementptr inbounds nuw i16, ptr %.val1304, i64 %indvars.iv1740
  %534 = getelementptr inbounds nuw i16, ptr %.val1305, i64 %indvars.iv1740
  br i1 %498, label %.preheader1345, label %.lr.ph1380

.preheader1345:                                   ; preds = %._crit_edge1376, %532
  %.01151.lcssa = phi ptr [ %533, %532 ], [ %.11152, %._crit_edge1376 ]
  br i1 %506, label %.lr.ph1382.preheader, label %.preheader1343

.lr.ph1382.preheader:                             ; preds = %.preheader1345
  call void @llvm.memset.p0.i64(ptr align 8 %492, i8 0, i64 %520, i1 false)
  br label %.preheader1343

.lr.ph1380:                                       ; preds = %532, %._crit_edge1376
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %._crit_edge1376 ], [ 0, %532 ]
  %.011511378 = phi ptr [ %.11152, %._crit_edge1376 ], [ %533, %532 ]
  %535 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1660
  %536 = load ptr, ptr %535, align 8
  br i1 %499, label %.lr.ph1371, label %.preheader1342

.preheader1342:                                   ; preds = %.lr.ph1371, %.lr.ph1380
  br i1 %500, label %.lr.ph1373.preheader, label %.preheader1341

.lr.ph1373.preheader:                             ; preds = %.preheader1342
  %invariant.gep1786 = getelementptr double, ptr %536, i64 %513
  br label %.lr.ph1373

.lr.ph1371:                                       ; preds = %.lr.ph1380, %.lr.ph1371
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %.lr.ph1371 ], [ 0, %.lr.ph1380 ]
  %537 = load i16, ptr %.011511378, align 2
  %538 = sitofp i16 %537 to double
  %539 = getelementptr inbounds nuw double, ptr %536, i64 %indvars.iv1645
  store double %538, ptr %539, align 8
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %.preheader1342, label %.lr.ph1371, !llvm.loop !23

.preheader1341:                                   ; preds = %.lr.ph1373, %.preheader1342
  br i1 %501, label %.lr.ph1375, label %._crit_edge1376

.lr.ph1375:                                       ; preds = %.preheader1341
  %invariant.gep = getelementptr i8, ptr %536, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %503
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1788 = getelementptr double, ptr %536, i64 %503
  br label %544

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1650 = phi i64 [ 0, %.lr.ph1373.preheader ], [ %indvars.iv.next1651, %.lr.ph1373 ]
  %540 = mul nuw nsw i64 %indvars.iv1650, %516
  %541 = getelementptr inbounds nuw i16, ptr %.011511378, i64 %540
  %542 = load i16, ptr %541, align 2
  %543 = sitofp i16 %542 to double
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1650
  store double %543, ptr %gep1787, align 8
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %.preheader1341, label %.lr.ph1373, !llvm.loop !24

544:                                              ; preds = %.lr.ph1375, %544
  %indvars.iv1655 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1656, %544 ]
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1655
  store double %.pre, ptr %gep1789, align 8
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1658
  br i1 %exitcond1659.not, label %._crit_edge1376, label %544, !llvm.loop !25

._crit_edge1376:                                  ; preds = %544, %.preheader1341
  %.not1291 = icmp sge i64 %indvars.iv1660, %517
  %545 = icmp slt i64 %indvars.iv1660, %518
  %or.cond1574 = select i1 %.not1291, i1 %545, i1 false
  %.11152.idx = select i1 %or.cond1574, i64 %505, i64 0
  %.11152 = getelementptr inbounds i16, ptr %.011511378, i64 %.11152.idx
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %.preheader1345, label %.lr.ph1380, !llvm.loop !26

.preheader1343:                                   ; preds = %.lr.ph1382.preheader, %.preheader1345
  %.41180.lcssa = phi i32 [ 0, %.preheader1345 ], [ %.val1300, %.lr.ph1382.preheader ]
  br i1 %507, label %.lr.ph1565, label %.loopexit1344

.lr.ph1565:                                       ; preds = %.preheader1343, %._crit_edge1554
  %.21563 = phi ptr [ %.3, %._crit_edge1554 ], [ %.01151.lcssa, %.preheader1343 ]
  %.211551562 = phi ptr [ %.13.lcssa, %._crit_edge1554 ], [ %.011531570, %.preheader1343 ]
  %.011591560 = phi ptr [ %1145, %._crit_edge1554 ], [ %534, %.preheader1343 ]
  %.211621559 = phi ptr [ %.121172.lcssa, %._crit_edge1554 ], [ %.011601569, %.preheader1343 ]
  %.011751558 = phi i32 [ %1147, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %.511811557 = phi i32 [ %.24.lcssa, %._crit_edge1554 ], [ %.41180.lcssa, %.preheader1343 ]
  %.011931556 = phi i32 [ %spec.store.select, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %546 = sext i32 %.011931556 to i64
  %547 = getelementptr inbounds ptr, ptr %.01173, i64 %546
  %548 = getelementptr inbounds ptr, ptr %547, i64 %488
  %549 = load ptr, ptr %548, align 8
  br i1 %brmerge, label %.preheader1340, label %.lr.ph1505.us.preheader

.lr.ph1505.us.preheader:                          ; preds = %.lr.ph1565
  %invariant.gep1790 = getelementptr double, ptr %549, i64 %513
  %invariant.gep1792 = getelementptr double, ptr %549, i64 %513
  %invariant.gep1794 = getelementptr double, ptr %549, i64 %513
  %invariant.gep1796 = getelementptr double, ptr %549, i64 %513
  %invariant.gep1798 = getelementptr double, ptr %549, i64 %513
  %invariant.gep1800 = getelementptr double, ptr %549, i64 %513
  br label %.lr.ph1505.us

.lr.ph1505.us:                                    ; preds = %.lr.ph1505.us.preheader, %._crit_edge1506.us
  %indvars.iv1706 = phi i64 [ 0, %.lr.ph1505.us.preheader ], [ %indvars.iv.next1707, %._crit_edge1506.us ]
  %.011571514.us = phi ptr [ %.011901750, %.lr.ph1505.us.preheader ], [ %1109, %._crit_edge1506.us ]
  %550 = getelementptr inbounds nuw ptr, ptr %547, i64 %indvars.iv1706
  %551 = load ptr, ptr %550, align 8
  %552 = icmp slt i64 %indvars.iv1706, %522
  br label %553

553:                                              ; preds = %.lr.ph1505.us, %.loopexit.us
  %.111581503.us = phi ptr [ %.011571514.us, %.lr.ph1505.us ], [ %1109, %.loopexit.us ]
  %.011951502.us = phi i32 [ 0, %.lr.ph1505.us ], [ %560, %.loopexit.us ]
  %554 = sext i32 %.011951502.us to i64
  %555 = getelementptr inbounds double, ptr %551, i64 %554
  %556 = sub nsw i32 %3, %.011951502.us
  %557 = icmp sgt i32 %556, 14
  %558 = icmp sgt i32 %556, 7
  %559 = zext i1 %558 to i32
  %spec.select.us = lshr i32 %556, %559
  %.01194.us = select i1 %557, i32 7, i32 %spec.select.us
  %560 = add nsw i32 %.01194.us, %.011951502.us
  %561 = load double, ptr %555, align 8
  switch i32 %.01194.us, label %1028 [
    i32 7, label %918
    i32 6, label %816
    i32 5, label %722
    i32 4, label %636
    i32 3, label %562
  ]

562:                                              ; preds = %553
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %564 = load double, ptr %563, align 8
  %565 = load double, ptr %.111581503.us, align 8
  %566 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %567 = load double, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %569 = load double, ptr %568, align 8
  %570 = icmp slt i32 %560, %3
  %or.cond1298.us = select i1 %552, i1 true, i1 %570
  %invariant.gep1396.us = getelementptr inbounds nuw i8, ptr %555, i64 24
  br i1 %or.cond1298.us, label %.preheader1332.us, label %.preheader1334.us

.lr.ph1392.us:                                    ; preds = %.preheader1334.us, %615
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %615 ], [ 0, %.preheader1334.us ]
  %.101391.us = phi ptr [ %618, %615 ], [ %.21563, %.preheader1334.us ]
  %.1011701390.us = phi ptr [ %619, %615 ], [ %.011591560, %.preheader1334.us ]
  %.912301388.us = phi double [ %573, %615 ], [ %564, %.preheader1334.us ]
  %.912401387.us = phi double [ %572, %615 ], [ %561, %.preheader1334.us ]
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 2
  %571 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv.next1671
  %572 = load double, ptr %571, align 8
  %gep1385.us = getelementptr inbounds nuw double, ptr %invariant.gep1396.us, i64 %indvars.iv1670
  %573 = load double, ptr %gep1385.us, align 8
  %574 = getelementptr inbounds nuw i16, ptr %.101391.us, i64 %511
  %575 = load i16, ptr %574, align 2
  %576 = sext i16 %575 to i64
  %577 = shl nsw i64 %576, 32
  %578 = load i16, ptr %.101391.us, align 2
  %579 = sext i16 %578 to i64
  %580 = and i64 %579, 4294967295
  %581 = or disjoint i64 %580, %577
  %582 = getelementptr inbounds nuw i32, ptr %493, i64 %indvars.iv1670
  store i64 %581, ptr %582, align 8
  %583 = sitofp i16 %578 to double
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1670
  store double %583, ptr %gep1791, align 8
  %584 = sitofp i16 %575 to double
  %585 = getelementptr i8, ptr %gep1791, i64 8
  store double %584, ptr %585, align 8
  %586 = fmul double %567, %.912301388.us
  %587 = call double @llvm.fmuladd.f64(double %.912401387.us, double %565, double %586)
  %588 = call double @llvm.fmuladd.f64(double %572, double %569, double %587)
  %589 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1670
  %590 = load double, ptr %589, align 8
  %591 = fadd double %588, %590
  %592 = fcmp ugt double %591, 0xC1E0000000000000
  br i1 %592, label %593, label %599

593:                                              ; preds = %.lr.ph1392.us
  %594 = fcmp ult double %591, 0x41DFFFFFFFC00000
  br i1 %594, label %595, label %599

595:                                              ; preds = %593
  %596 = fptosi double %591 to i32
  %597 = lshr i32 %596, 16
  %598 = trunc nuw i32 %597 to i16
  br label %599

599:                                              ; preds = %595, %593, %.lr.ph1392.us
  %600 = phi i16 [ -32768, %.lr.ph1392.us ], [ %598, %595 ], [ 32767, %593 ]
  %601 = fmul double %567, %572
  %602 = call double @llvm.fmuladd.f64(double %.912301388.us, double %565, double %601)
  %603 = call double @llvm.fmuladd.f64(double %573, double %569, double %602)
  %604 = or disjoint i64 %indvars.iv1670, 1
  %605 = getelementptr inbounds nuw double, ptr %492, i64 %604
  %606 = load double, ptr %605, align 8
  %607 = fadd double %603, %606
  %608 = fcmp ugt double %607, 0xC1E0000000000000
  br i1 %608, label %609, label %615

609:                                              ; preds = %599
  %610 = fcmp ult double %607, 0x41DFFFFFFFC00000
  br i1 %610, label %611, label %615

611:                                              ; preds = %609
  %612 = fptosi double %607 to i32
  %613 = lshr i32 %612, 16
  %614 = trunc nuw i32 %613 to i16
  br label %615

615:                                              ; preds = %611, %609, %599
  %616 = phi i16 [ -32768, %599 ], [ %614, %611 ], [ 32767, %609 ]
  store i16 %600, ptr %.1011701390.us, align 2
  %617 = getelementptr inbounds nuw i16, ptr %.1011701390.us, i64 %511
  store i16 %616, ptr %617, align 2
  store double 0.000000e+00, ptr %589, align 8
  store double 0.000000e+00, ptr %605, align 8
  %618 = getelementptr inbounds nuw i16, ptr %.101391.us, i64 %512
  %619 = getelementptr inbounds nuw i16, ptr %.1011701390.us, i64 %512
  %.not1281.us = icmp sgt i64 %indvars.iv.next1671, %521
  br i1 %.not1281.us, label %.loopexit.us.loopexit1586, label %.lr.ph1392.us, !llvm.loop !27

.lr.ph1402.us:                                    ; preds = %.preheader1332.us, %.lr.ph1402.us
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %.lr.ph1402.us ], [ 0, %.preheader1332.us ]
  %.812291400.us = phi double [ %622, %.lr.ph1402.us ], [ %564, %.preheader1332.us ]
  %.812391399.us = phi double [ %621, %.lr.ph1402.us ], [ %561, %.preheader1332.us ]
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 2
  %620 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv.next1674
  %621 = load double, ptr %620, align 8
  %gep1397.us = getelementptr inbounds nuw double, ptr %invariant.gep1396.us, i64 %indvars.iv1673
  %622 = load double, ptr %gep1397.us, align 8
  %623 = fmul double %567, %.812291400.us
  %624 = call double @llvm.fmuladd.f64(double %.812391399.us, double %565, double %623)
  %625 = call double @llvm.fmuladd.f64(double %621, double %569, double %624)
  %626 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1673
  %627 = load double, ptr %626, align 8
  %628 = fadd double %625, %627
  store double %628, ptr %626, align 8
  %629 = fmul double %567, %621
  %630 = call double @llvm.fmuladd.f64(double %.812291400.us, double %565, double %629)
  %631 = call double @llvm.fmuladd.f64(double %622, double %569, double %630)
  %632 = or disjoint i64 %indvars.iv1673, 1
  %633 = getelementptr inbounds nuw double, ptr %492, i64 %632
  %634 = load double, ptr %633, align 8
  %635 = fadd double %631, %634
  store double %635, ptr %633, align 8
  %.not1282.us = icmp sgt i64 %indvars.iv.next1674, %521
  br i1 %.not1282.us, label %.loopexit.us.loopexit1585, label %.lr.ph1402.us, !llvm.loop !28

636:                                              ; preds = %553
  %637 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %638 = load double, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %640 = load double, ptr %639, align 8
  %641 = load double, ptr %.111581503.us, align 8
  %642 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %643 = load double, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %645 = load double, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %647 = load double, ptr %646, align 8
  %648 = icmp slt i32 %560, %3
  %or.cond1297.us = select i1 %552, i1 true, i1 %648
  br i1 %or.cond1297.us, label %.preheader1328.us, label %.preheader1330.us

.lr.ph1411.us:                                    ; preds = %.preheader1330.us, %697
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %697 ], [ 0, %.preheader1330.us ]
  %.91410.us = phi ptr [ %700, %697 ], [ %.21563, %.preheader1330.us ]
  %.911691409.us = phi ptr [ %701, %697 ], [ %.011591560, %.preheader1330.us ]
  %.712201407.us = phi double [ %653, %697 ], [ %640, %.preheader1330.us ]
  %.712281406.us = phi double [ %651, %697 ], [ %638, %.preheader1330.us ]
  %.712381405.us = phi double [ %.712201407.us, %697 ], [ %561, %.preheader1330.us ]
  %649 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv1676
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load double, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %653 = load double, ptr %652, align 8
  %654 = getelementptr inbounds nuw i16, ptr %.91410.us, i64 %511
  %655 = load i16, ptr %654, align 2
  %656 = sext i16 %655 to i64
  %657 = shl nsw i64 %656, 32
  %658 = load i16, ptr %.91410.us, align 2
  %659 = sext i16 %658 to i64
  %660 = and i64 %659, 4294967295
  %661 = or disjoint i64 %660, %657
  %662 = getelementptr inbounds nuw i32, ptr %493, i64 %indvars.iv1676
  store i64 %661, ptr %662, align 8
  %663 = sitofp i16 %658 to double
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1676
  store double %663, ptr %gep1793, align 8
  %664 = sitofp i16 %655 to double
  %665 = getelementptr i8, ptr %gep1793, i64 8
  store double %664, ptr %665, align 8
  %666 = fmul double %643, %.712281406.us
  %667 = call double @llvm.fmuladd.f64(double %.712381405.us, double %641, double %666)
  %668 = call double @llvm.fmuladd.f64(double %.712201407.us, double %645, double %667)
  %669 = call double @llvm.fmuladd.f64(double %651, double %647, double %668)
  %670 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1676
  %671 = load double, ptr %670, align 8
  %672 = fadd double %669, %671
  %673 = fcmp ugt double %672, 0xC1E0000000000000
  br i1 %673, label %674, label %680

674:                                              ; preds = %.lr.ph1411.us
  %675 = fcmp ult double %672, 0x41DFFFFFFFC00000
  br i1 %675, label %676, label %680

676:                                              ; preds = %674
  %677 = fptosi double %672 to i32
  %678 = lshr i32 %677, 16
  %679 = trunc nuw i32 %678 to i16
  br label %680

680:                                              ; preds = %676, %674, %.lr.ph1411.us
  %681 = phi i16 [ -32768, %.lr.ph1411.us ], [ %679, %676 ], [ 32767, %674 ]
  %682 = fmul double %643, %.712201407.us
  %683 = call double @llvm.fmuladd.f64(double %.712281406.us, double %641, double %682)
  %684 = call double @llvm.fmuladd.f64(double %651, double %645, double %683)
  %685 = call double @llvm.fmuladd.f64(double %653, double %647, double %684)
  %686 = or disjoint i64 %indvars.iv1676, 1
  %687 = getelementptr inbounds nuw double, ptr %492, i64 %686
  %688 = load double, ptr %687, align 8
  %689 = fadd double %685, %688
  %690 = fcmp ugt double %689, 0xC1E0000000000000
  br i1 %690, label %691, label %697

691:                                              ; preds = %680
  %692 = fcmp ult double %689, 0x41DFFFFFFFC00000
  br i1 %692, label %693, label %697

693:                                              ; preds = %691
  %694 = fptosi double %689 to i32
  %695 = lshr i32 %694, 16
  %696 = trunc nuw i32 %695 to i16
  br label %697

697:                                              ; preds = %693, %691, %680
  %698 = phi i16 [ -32768, %680 ], [ %696, %693 ], [ 32767, %691 ]
  store i16 %681, ptr %.911691409.us, align 2
  %699 = getelementptr inbounds nuw i16, ptr %.911691409.us, i64 %511
  store i16 %698, ptr %699, align 2
  store double 0.000000e+00, ptr %670, align 8
  store double 0.000000e+00, ptr %687, align 8
  %700 = getelementptr inbounds nuw i16, ptr %.91410.us, i64 %512
  %701 = getelementptr inbounds nuw i16, ptr %.911691409.us, i64 %512
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 2
  %.not1283.us = icmp sgt i64 %indvars.iv.next1677, %521
  br i1 %.not1283.us, label %.loopexit.us.loopexit1584, label %.lr.ph1411.us, !llvm.loop !29

.lr.ph1420.us:                                    ; preds = %.preheader1328.us, %.lr.ph1420.us
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %.lr.ph1420.us ], [ 0, %.preheader1328.us ]
  %.612191418.us = phi double [ %706, %.lr.ph1420.us ], [ %640, %.preheader1328.us ]
  %.612271417.us = phi double [ %704, %.lr.ph1420.us ], [ %638, %.preheader1328.us ]
  %.612371416.us = phi double [ %.612191418.us, %.lr.ph1420.us ], [ %561, %.preheader1328.us ]
  %702 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv1679
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load double, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %706 = load double, ptr %705, align 8
  %707 = fmul double %643, %.612271417.us
  %708 = call double @llvm.fmuladd.f64(double %.612371416.us, double %641, double %707)
  %709 = call double @llvm.fmuladd.f64(double %.612191418.us, double %645, double %708)
  %710 = call double @llvm.fmuladd.f64(double %704, double %647, double %709)
  %711 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1679
  %712 = load double, ptr %711, align 8
  %713 = fadd double %710, %712
  store double %713, ptr %711, align 8
  %714 = fmul double %643, %.612191418.us
  %715 = call double @llvm.fmuladd.f64(double %.612271417.us, double %641, double %714)
  %716 = call double @llvm.fmuladd.f64(double %704, double %645, double %715)
  %717 = call double @llvm.fmuladd.f64(double %706, double %647, double %716)
  %718 = or disjoint i64 %indvars.iv1679, 1
  %719 = getelementptr inbounds nuw double, ptr %492, i64 %718
  %720 = load double, ptr %719, align 8
  %721 = fadd double %717, %720
  store double %721, ptr %719, align 8
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1680, %521
  br i1 %.not1284.us, label %.loopexit.us.loopexit1583, label %.lr.ph1420.us, !llvm.loop !30

722:                                              ; preds = %553
  %723 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %724 = load double, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %726 = load double, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %728 = load double, ptr %727, align 8
  %729 = load double, ptr %.111581503.us, align 8
  %730 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %731 = load double, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %733 = load double, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %735 = load double, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 32
  %737 = load double, ptr %736, align 8
  %738 = icmp slt i32 %560, %3
  %or.cond1296.us = select i1 %552, i1 true, i1 %738
  br i1 %or.cond1296.us, label %.preheader1324.us, label %.preheader1326.us

.lr.ph1430.us:                                    ; preds = %.preheader1326.us, %789
  %indvars.iv1682 = phi i64 [ %indvars.iv.next1683, %789 ], [ 0, %.preheader1326.us ]
  %.81429.us = phi ptr [ %792, %789 ], [ %.21563, %.preheader1326.us ]
  %.811681428.us = phi ptr [ %793, %789 ], [ %.011591560, %.preheader1326.us ]
  %.512121426.us = phi double [ %743, %789 ], [ %728, %.preheader1326.us ]
  %.512181425.us = phi double [ %741, %789 ], [ %726, %.preheader1326.us ]
  %.512261424.us = phi double [ %.512121426.us, %789 ], [ %724, %.preheader1326.us ]
  %.512361423.us = phi double [ %.512181425.us, %789 ], [ %561, %.preheader1326.us ]
  %739 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv1682
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %741 = load double, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds nuw i16, ptr %.81429.us, i64 %511
  %745 = load i16, ptr %744, align 2
  %746 = sext i16 %745 to i64
  %747 = shl nsw i64 %746, 32
  %748 = load i16, ptr %.81429.us, align 2
  %749 = sext i16 %748 to i64
  %750 = and i64 %749, 4294967295
  %751 = or disjoint i64 %750, %747
  %752 = getelementptr inbounds nuw i32, ptr %493, i64 %indvars.iv1682
  store i64 %751, ptr %752, align 8
  %753 = sitofp i16 %748 to double
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1682
  store double %753, ptr %gep1795, align 8
  %754 = sitofp i16 %745 to double
  %755 = getelementptr i8, ptr %gep1795, i64 8
  store double %754, ptr %755, align 8
  %756 = fmul double %731, %.512261424.us
  %757 = call double @llvm.fmuladd.f64(double %.512361423.us, double %729, double %756)
  %758 = call double @llvm.fmuladd.f64(double %.512181425.us, double %733, double %757)
  %759 = call double @llvm.fmuladd.f64(double %.512121426.us, double %735, double %758)
  %760 = call double @llvm.fmuladd.f64(double %741, double %737, double %759)
  %761 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1682
  %762 = load double, ptr %761, align 8
  %763 = fadd double %760, %762
  %764 = fcmp ugt double %763, 0xC1E0000000000000
  br i1 %764, label %765, label %771

765:                                              ; preds = %.lr.ph1430.us
  %766 = fcmp ult double %763, 0x41DFFFFFFFC00000
  br i1 %766, label %767, label %771

767:                                              ; preds = %765
  %768 = fptosi double %763 to i32
  %769 = lshr i32 %768, 16
  %770 = trunc nuw i32 %769 to i16
  br label %771

771:                                              ; preds = %767, %765, %.lr.ph1430.us
  %772 = phi i16 [ -32768, %.lr.ph1430.us ], [ %770, %767 ], [ 32767, %765 ]
  %773 = fmul double %731, %.512181425.us
  %774 = call double @llvm.fmuladd.f64(double %.512261424.us, double %729, double %773)
  %775 = call double @llvm.fmuladd.f64(double %.512121426.us, double %733, double %774)
  %776 = call double @llvm.fmuladd.f64(double %741, double %735, double %775)
  %777 = call double @llvm.fmuladd.f64(double %743, double %737, double %776)
  %778 = or disjoint i64 %indvars.iv1682, 1
  %779 = getelementptr inbounds nuw double, ptr %492, i64 %778
  %780 = load double, ptr %779, align 8
  %781 = fadd double %777, %780
  %782 = fcmp ugt double %781, 0xC1E0000000000000
  br i1 %782, label %783, label %789

783:                                              ; preds = %771
  %784 = fcmp ult double %781, 0x41DFFFFFFFC00000
  br i1 %784, label %785, label %789

785:                                              ; preds = %783
  %786 = fptosi double %781 to i32
  %787 = lshr i32 %786, 16
  %788 = trunc nuw i32 %787 to i16
  br label %789

789:                                              ; preds = %785, %783, %771
  %790 = phi i16 [ -32768, %771 ], [ %788, %785 ], [ 32767, %783 ]
  store i16 %772, ptr %.811681428.us, align 2
  %791 = getelementptr inbounds nuw i16, ptr %.811681428.us, i64 %511
  store i16 %790, ptr %791, align 2
  store double 0.000000e+00, ptr %761, align 8
  store double 0.000000e+00, ptr %779, align 8
  %792 = getelementptr inbounds nuw i16, ptr %.81429.us, i64 %512
  %793 = getelementptr inbounds nuw i16, ptr %.811681428.us, i64 %512
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1683, %521
  br i1 %.not1285.us, label %.loopexit.us.loopexit1582, label %.lr.ph1430.us, !llvm.loop !31

.lr.ph1440.us:                                    ; preds = %.preheader1324.us, %.lr.ph1440.us
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %.lr.ph1440.us ], [ 0, %.preheader1324.us ]
  %.412111438.us = phi double [ %798, %.lr.ph1440.us ], [ %728, %.preheader1324.us ]
  %.412171437.us = phi double [ %796, %.lr.ph1440.us ], [ %726, %.preheader1324.us ]
  %.412251436.us = phi double [ %.412111438.us, %.lr.ph1440.us ], [ %724, %.preheader1324.us ]
  %.412351435.us = phi double [ %.412171437.us, %.lr.ph1440.us ], [ %561, %.preheader1324.us ]
  %794 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv1685
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %796 = load double, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 40
  %798 = load double, ptr %797, align 8
  %799 = fmul double %731, %.412251436.us
  %800 = call double @llvm.fmuladd.f64(double %.412351435.us, double %729, double %799)
  %801 = call double @llvm.fmuladd.f64(double %.412171437.us, double %733, double %800)
  %802 = call double @llvm.fmuladd.f64(double %.412111438.us, double %735, double %801)
  %803 = call double @llvm.fmuladd.f64(double %796, double %737, double %802)
  %804 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1685
  %805 = load double, ptr %804, align 8
  %806 = fadd double %803, %805
  store double %806, ptr %804, align 8
  %807 = fmul double %731, %.412171437.us
  %808 = call double @llvm.fmuladd.f64(double %.412251436.us, double %729, double %807)
  %809 = call double @llvm.fmuladd.f64(double %.412111438.us, double %733, double %808)
  %810 = call double @llvm.fmuladd.f64(double %796, double %735, double %809)
  %811 = call double @llvm.fmuladd.f64(double %798, double %737, double %810)
  %812 = or disjoint i64 %indvars.iv1685, 1
  %813 = getelementptr inbounds nuw double, ptr %492, i64 %812
  %814 = load double, ptr %813, align 8
  %815 = fadd double %811, %814
  store double %815, ptr %813, align 8
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1686, %521
  br i1 %.not1286.us, label %.loopexit.us.loopexit1581, label %.lr.ph1440.us, !llvm.loop !32

816:                                              ; preds = %553
  %817 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %818 = load double, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %820 = load double, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %824 = load double, ptr %823, align 8
  %825 = load double, ptr %.111581503.us, align 8
  %826 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %827 = load double, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %829 = load double, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %831 = load double, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 32
  %833 = load double, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 40
  %835 = load double, ptr %834, align 8
  %836 = icmp slt i32 %560, %3
  %or.cond1295.us = select i1 %552, i1 true, i1 %836
  br i1 %or.cond1295.us, label %.preheader1320.us, label %.preheader1322.us

.lr.ph1451.us:                                    ; preds = %.preheader1322.us, %889
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %889 ], [ 0, %.preheader1322.us ]
  %.71450.us = phi ptr [ %892, %889 ], [ %.21563, %.preheader1322.us ]
  %.711671449.us = phi ptr [ %893, %889 ], [ %.011591560, %.preheader1322.us ]
  %.312061447.us = phi double [ %841, %889 ], [ %824, %.preheader1322.us ]
  %.312101446.us = phi double [ %839, %889 ], [ %822, %.preheader1322.us ]
  %.312161445.us = phi double [ %.312061447.us, %889 ], [ %820, %.preheader1322.us ]
  %.312241444.us = phi double [ %.312101446.us, %889 ], [ %818, %.preheader1322.us ]
  %.312341443.us = phi double [ %.312161445.us, %889 ], [ %561, %.preheader1322.us ]
  %837 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv1688
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 40
  %839 = load double, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 48
  %841 = load double, ptr %840, align 8
  %842 = getelementptr inbounds nuw i16, ptr %.71450.us, i64 %511
  %843 = load i16, ptr %842, align 2
  %844 = sext i16 %843 to i64
  %845 = shl nsw i64 %844, 32
  %846 = load i16, ptr %.71450.us, align 2
  %847 = sext i16 %846 to i64
  %848 = and i64 %847, 4294967295
  %849 = or disjoint i64 %848, %845
  %850 = getelementptr inbounds nuw i32, ptr %493, i64 %indvars.iv1688
  store i64 %849, ptr %850, align 8
  %851 = sitofp i16 %846 to double
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1688
  store double %851, ptr %gep1797, align 8
  %852 = sitofp i16 %843 to double
  %853 = getelementptr i8, ptr %gep1797, i64 8
  store double %852, ptr %853, align 8
  %854 = fmul double %827, %.312241444.us
  %855 = call double @llvm.fmuladd.f64(double %.312341443.us, double %825, double %854)
  %856 = call double @llvm.fmuladd.f64(double %.312161445.us, double %829, double %855)
  %857 = call double @llvm.fmuladd.f64(double %.312101446.us, double %831, double %856)
  %858 = call double @llvm.fmuladd.f64(double %.312061447.us, double %833, double %857)
  %859 = call double @llvm.fmuladd.f64(double %839, double %835, double %858)
  %860 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1688
  %861 = load double, ptr %860, align 8
  %862 = fadd double %859, %861
  %863 = fcmp ugt double %862, 0xC1E0000000000000
  br i1 %863, label %864, label %870

864:                                              ; preds = %.lr.ph1451.us
  %865 = fcmp ult double %862, 0x41DFFFFFFFC00000
  br i1 %865, label %866, label %870

866:                                              ; preds = %864
  %867 = fptosi double %862 to i32
  %868 = lshr i32 %867, 16
  %869 = trunc nuw i32 %868 to i16
  br label %870

870:                                              ; preds = %866, %864, %.lr.ph1451.us
  %871 = phi i16 [ -32768, %.lr.ph1451.us ], [ %869, %866 ], [ 32767, %864 ]
  %872 = fmul double %827, %.312161445.us
  %873 = call double @llvm.fmuladd.f64(double %.312241444.us, double %825, double %872)
  %874 = call double @llvm.fmuladd.f64(double %.312101446.us, double %829, double %873)
  %875 = call double @llvm.fmuladd.f64(double %.312061447.us, double %831, double %874)
  %876 = call double @llvm.fmuladd.f64(double %839, double %833, double %875)
  %877 = call double @llvm.fmuladd.f64(double %841, double %835, double %876)
  %878 = or disjoint i64 %indvars.iv1688, 1
  %879 = getelementptr inbounds nuw double, ptr %492, i64 %878
  %880 = load double, ptr %879, align 8
  %881 = fadd double %877, %880
  %882 = fcmp ugt double %881, 0xC1E0000000000000
  br i1 %882, label %883, label %889

883:                                              ; preds = %870
  %884 = fcmp ult double %881, 0x41DFFFFFFFC00000
  br i1 %884, label %885, label %889

885:                                              ; preds = %883
  %886 = fptosi double %881 to i32
  %887 = lshr i32 %886, 16
  %888 = trunc nuw i32 %887 to i16
  br label %889

889:                                              ; preds = %885, %883, %870
  %890 = phi i16 [ -32768, %870 ], [ %888, %885 ], [ 32767, %883 ]
  store i16 %871, ptr %.711671449.us, align 2
  %891 = getelementptr inbounds nuw i16, ptr %.711671449.us, i64 %511
  store i16 %890, ptr %891, align 2
  store double 0.000000e+00, ptr %860, align 8
  store double 0.000000e+00, ptr %879, align 8
  %892 = getelementptr inbounds nuw i16, ptr %.71450.us, i64 %512
  %893 = getelementptr inbounds nuw i16, ptr %.711671449.us, i64 %512
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1689, %521
  br i1 %.not1287.us, label %.loopexit.us.loopexit1580, label %.lr.ph1451.us, !llvm.loop !33

.lr.ph1462.us:                                    ; preds = %.preheader1320.us, %.lr.ph1462.us
  %indvars.iv1691 = phi i64 [ %indvars.iv.next1692, %.lr.ph1462.us ], [ 0, %.preheader1320.us ]
  %.212051460.us = phi double [ %898, %.lr.ph1462.us ], [ %824, %.preheader1320.us ]
  %.212091459.us = phi double [ %896, %.lr.ph1462.us ], [ %822, %.preheader1320.us ]
  %.212151458.us = phi double [ %.212051460.us, %.lr.ph1462.us ], [ %820, %.preheader1320.us ]
  %.212231457.us = phi double [ %.212091459.us, %.lr.ph1462.us ], [ %818, %.preheader1320.us ]
  %.212331456.us = phi double [ %.212151458.us, %.lr.ph1462.us ], [ %561, %.preheader1320.us ]
  %894 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv1691
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %896 = load double, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %898 = load double, ptr %897, align 8
  %899 = fmul double %827, %.212231457.us
  %900 = call double @llvm.fmuladd.f64(double %.212331456.us, double %825, double %899)
  %901 = call double @llvm.fmuladd.f64(double %.212151458.us, double %829, double %900)
  %902 = call double @llvm.fmuladd.f64(double %.212091459.us, double %831, double %901)
  %903 = call double @llvm.fmuladd.f64(double %.212051460.us, double %833, double %902)
  %904 = call double @llvm.fmuladd.f64(double %896, double %835, double %903)
  %905 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1691
  %906 = load double, ptr %905, align 8
  %907 = fadd double %904, %906
  store double %907, ptr %905, align 8
  %908 = fmul double %827, %.212151458.us
  %909 = call double @llvm.fmuladd.f64(double %.212231457.us, double %825, double %908)
  %910 = call double @llvm.fmuladd.f64(double %.212091459.us, double %829, double %909)
  %911 = call double @llvm.fmuladd.f64(double %.212051460.us, double %831, double %910)
  %912 = call double @llvm.fmuladd.f64(double %896, double %833, double %911)
  %913 = call double @llvm.fmuladd.f64(double %898, double %835, double %912)
  %914 = or disjoint i64 %indvars.iv1691, 1
  %915 = getelementptr inbounds nuw double, ptr %492, i64 %914
  %916 = load double, ptr %915, align 8
  %917 = fadd double %913, %916
  store double %917, ptr %915, align 8
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1692, %521
  br i1 %.not1288.us, label %.loopexit.us.loopexit1579, label %.lr.ph1462.us, !llvm.loop !34

918:                                              ; preds = %553
  %919 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %920 = load double, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %922 = load double, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %924 = load double, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %926 = load double, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %555, i64 40
  %928 = load double, ptr %927, align 8
  %929 = load double, ptr %.111581503.us, align 8
  %930 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %931 = load double, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %933 = load double, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %935 = load double, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 32
  %937 = load double, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 40
  %939 = load double, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 48
  %941 = load double, ptr %940, align 8
  %942 = icmp slt i32 %560, %3
  %or.cond1294.us = select i1 %552, i1 true, i1 %942
  br i1 %or.cond1294.us, label %.preheader1316.us, label %.preheader1318.us

.lr.ph1474.us:                                    ; preds = %.preheader1318.us, %997
  %indvars.iv1694 = phi i64 [ %indvars.iv.next1695, %997 ], [ 0, %.preheader1318.us ]
  %.51473.us = phi ptr [ %1000, %997 ], [ %.21563, %.preheader1318.us ]
  %.511651472.us = phi ptr [ %1001, %997 ], [ %.011591560, %.preheader1318.us ]
  %.112021470.us = phi double [ %947, %997 ], [ %928, %.preheader1318.us ]
  %.112041469.us = phi double [ %945, %997 ], [ %926, %.preheader1318.us ]
  %.112081468.us = phi double [ %.112021470.us, %997 ], [ %924, %.preheader1318.us ]
  %.112141467.us = phi double [ %.112041469.us, %997 ], [ %922, %.preheader1318.us ]
  %.112221466.us = phi double [ %.112081468.us, %997 ], [ %920, %.preheader1318.us ]
  %.112321465.us = phi double [ %.112141467.us, %997 ], [ %561, %.preheader1318.us ]
  %943 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv1694
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 48
  %945 = load double, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 56
  %947 = load double, ptr %946, align 8
  %948 = getelementptr inbounds nuw i16, ptr %.51473.us, i64 %511
  %949 = load i16, ptr %948, align 2
  %950 = sext i16 %949 to i64
  %951 = shl nsw i64 %950, 32
  %952 = load i16, ptr %.51473.us, align 2
  %953 = sext i16 %952 to i64
  %954 = and i64 %953, 4294967295
  %955 = or disjoint i64 %954, %951
  %956 = getelementptr inbounds nuw i32, ptr %493, i64 %indvars.iv1694
  store i64 %955, ptr %956, align 8
  %957 = sitofp i16 %952 to double
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1694
  store double %957, ptr %gep1799, align 8
  %958 = sitofp i16 %949 to double
  %959 = getelementptr i8, ptr %gep1799, i64 8
  store double %958, ptr %959, align 8
  %960 = fmul double %931, %.112221466.us
  %961 = call double @llvm.fmuladd.f64(double %.112321465.us, double %929, double %960)
  %962 = call double @llvm.fmuladd.f64(double %.112141467.us, double %933, double %961)
  %963 = call double @llvm.fmuladd.f64(double %.112081468.us, double %935, double %962)
  %964 = call double @llvm.fmuladd.f64(double %.112041469.us, double %937, double %963)
  %965 = call double @llvm.fmuladd.f64(double %.112021470.us, double %939, double %964)
  %966 = call double @llvm.fmuladd.f64(double %945, double %941, double %965)
  %967 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1694
  %968 = load double, ptr %967, align 8
  %969 = fadd double %966, %968
  %970 = fcmp ugt double %969, 0xC1E0000000000000
  br i1 %970, label %971, label %977

971:                                              ; preds = %.lr.ph1474.us
  %972 = fcmp ult double %969, 0x41DFFFFFFFC00000
  br i1 %972, label %973, label %977

973:                                              ; preds = %971
  %974 = fptosi double %969 to i32
  %975 = lshr i32 %974, 16
  %976 = trunc nuw i32 %975 to i16
  br label %977

977:                                              ; preds = %973, %971, %.lr.ph1474.us
  %978 = phi i16 [ -32768, %.lr.ph1474.us ], [ %976, %973 ], [ 32767, %971 ]
  %979 = fmul double %931, %.112141467.us
  %980 = call double @llvm.fmuladd.f64(double %.112221466.us, double %929, double %979)
  %981 = call double @llvm.fmuladd.f64(double %.112081468.us, double %933, double %980)
  %982 = call double @llvm.fmuladd.f64(double %.112041469.us, double %935, double %981)
  %983 = call double @llvm.fmuladd.f64(double %.112021470.us, double %937, double %982)
  %984 = call double @llvm.fmuladd.f64(double %945, double %939, double %983)
  %985 = call double @llvm.fmuladd.f64(double %947, double %941, double %984)
  %986 = or disjoint i64 %indvars.iv1694, 1
  %987 = getelementptr inbounds nuw double, ptr %492, i64 %986
  %988 = load double, ptr %987, align 8
  %989 = fadd double %985, %988
  %990 = fcmp ugt double %989, 0xC1E0000000000000
  br i1 %990, label %991, label %997

991:                                              ; preds = %977
  %992 = fcmp ult double %989, 0x41DFFFFFFFC00000
  br i1 %992, label %993, label %997

993:                                              ; preds = %991
  %994 = fptosi double %989 to i32
  %995 = lshr i32 %994, 16
  %996 = trunc nuw i32 %995 to i16
  br label %997

997:                                              ; preds = %993, %991, %977
  %998 = phi i16 [ -32768, %977 ], [ %996, %993 ], [ 32767, %991 ]
  store i16 %978, ptr %.511651472.us, align 2
  %999 = getelementptr inbounds nuw i16, ptr %.511651472.us, i64 %511
  store i16 %998, ptr %999, align 2
  store double 0.000000e+00, ptr %967, align 8
  store double 0.000000e+00, ptr %987, align 8
  %1000 = getelementptr inbounds nuw i16, ptr %.51473.us, i64 %512
  %1001 = getelementptr inbounds nuw i16, ptr %.511651472.us, i64 %512
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1695, %521
  br i1 %.not1289.us, label %.loopexit.us.loopexit1578, label %.lr.ph1474.us, !llvm.loop !35

.lr.ph1486.us:                                    ; preds = %.preheader1316.us, %.lr.ph1486.us
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %.lr.ph1486.us ], [ 0, %.preheader1316.us ]
  %.012011484.us = phi double [ %1006, %.lr.ph1486.us ], [ %928, %.preheader1316.us ]
  %.012031483.us = phi double [ %1004, %.lr.ph1486.us ], [ %926, %.preheader1316.us ]
  %.012071482.us = phi double [ %.012011484.us, %.lr.ph1486.us ], [ %924, %.preheader1316.us ]
  %.012131481.us = phi double [ %.012031483.us, %.lr.ph1486.us ], [ %922, %.preheader1316.us ]
  %.012211480.us = phi double [ %.012071482.us, %.lr.ph1486.us ], [ %920, %.preheader1316.us ]
  %.012311479.us = phi double [ %.012131481.us, %.lr.ph1486.us ], [ %561, %.preheader1316.us ]
  %1002 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv1697
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1004 = load double, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 56
  %1006 = load double, ptr %1005, align 8
  %1007 = fmul double %931, %.012211480.us
  %1008 = call double @llvm.fmuladd.f64(double %.012311479.us, double %929, double %1007)
  %1009 = call double @llvm.fmuladd.f64(double %.012131481.us, double %933, double %1008)
  %1010 = call double @llvm.fmuladd.f64(double %.012071482.us, double %935, double %1009)
  %1011 = call double @llvm.fmuladd.f64(double %.012031483.us, double %937, double %1010)
  %1012 = call double @llvm.fmuladd.f64(double %.012011484.us, double %939, double %1011)
  %1013 = call double @llvm.fmuladd.f64(double %1004, double %941, double %1012)
  %1014 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1697
  %1015 = load double, ptr %1014, align 8
  %1016 = fadd double %1013, %1015
  store double %1016, ptr %1014, align 8
  %1017 = fmul double %931, %.012131481.us
  %1018 = call double @llvm.fmuladd.f64(double %.012211480.us, double %929, double %1017)
  %1019 = call double @llvm.fmuladd.f64(double %.012071482.us, double %933, double %1018)
  %1020 = call double @llvm.fmuladd.f64(double %.012031483.us, double %935, double %1019)
  %1021 = call double @llvm.fmuladd.f64(double %.012011484.us, double %937, double %1020)
  %1022 = call double @llvm.fmuladd.f64(double %1004, double %939, double %1021)
  %1023 = call double @llvm.fmuladd.f64(double %1006, double %941, double %1022)
  %1024 = or disjoint i64 %indvars.iv1697, 1
  %1025 = getelementptr inbounds nuw double, ptr %492, i64 %1024
  %1026 = load double, ptr %1025, align 8
  %1027 = fadd double %1023, %1026
  store double %1027, ptr %1025, align 8
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1698, %521
  br i1 %.not1290.us, label %.loopexit.us.loopexit1577, label %.lr.ph1486.us, !llvm.loop !36

1028:                                             ; preds = %553
  %1029 = load double, ptr %.111581503.us, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %1031 = load double, ptr %1030, align 8
  %1032 = icmp slt i32 %560, %3
  %or.cond1299.us = select i1 %552, i1 true, i1 %1032
  br i1 %or.cond1299.us, label %.preheader.us, label %.preheader1314.us

.lr.ph1493.us:                                    ; preds = %.preheader1314.us, %1076
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701, %1076 ], [ 0, %.preheader1314.us ]
  %.111492.us = phi ptr [ %1079, %1076 ], [ %.21563, %.preheader1314.us ]
  %.1111711491.us = phi ptr [ %1080, %1076 ], [ %.011591560, %.preheader1314.us ]
  %.1112421489.us = phi double [ %1037, %1076 ], [ %561, %.preheader1314.us ]
  %1033 = or disjoint i64 %indvars.iv1700, 1
  %1034 = getelementptr inbounds nuw double, ptr %555, i64 %1033
  %1035 = load double, ptr %1034, align 8
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 2
  %1036 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv.next1701
  %1037 = load double, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i16, ptr %.111492.us, i64 %511
  %1039 = load i16, ptr %1038, align 2
  %1040 = sext i16 %1039 to i64
  %1041 = shl nsw i64 %1040, 32
  %1042 = load i16, ptr %.111492.us, align 2
  %1043 = sext i16 %1042 to i64
  %1044 = and i64 %1043, 4294967295
  %1045 = or disjoint i64 %1044, %1041
  %1046 = getelementptr inbounds nuw i32, ptr %493, i64 %indvars.iv1700
  store i64 %1045, ptr %1046, align 8
  %1047 = sitofp i16 %1042 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1700
  store double %1047, ptr %gep1801, align 8
  %1048 = sitofp i16 %1039 to double
  %1049 = getelementptr i8, ptr %gep1801, i64 8
  store double %1048, ptr %1049, align 8
  %1050 = fmul double %1031, %1035
  %1051 = call double @llvm.fmuladd.f64(double %.1112421489.us, double %1029, double %1050)
  %1052 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1700
  %1053 = load double, ptr %1052, align 8
  %1054 = fadd double %1051, %1053
  %1055 = fcmp ugt double %1054, 0xC1E0000000000000
  br i1 %1055, label %1056, label %1062

1056:                                             ; preds = %.lr.ph1493.us
  %1057 = fcmp ult double %1054, 0x41DFFFFFFFC00000
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1056
  %1059 = fptosi double %1054 to i32
  %1060 = lshr i32 %1059, 16
  %1061 = trunc nuw i32 %1060 to i16
  br label %1062

1062:                                             ; preds = %1058, %1056, %.lr.ph1493.us
  %1063 = phi i16 [ -32768, %.lr.ph1493.us ], [ %1061, %1058 ], [ 32767, %1056 ]
  %1064 = fmul double %1031, %1037
  %1065 = call double @llvm.fmuladd.f64(double %1035, double %1029, double %1064)
  %1066 = getelementptr inbounds nuw double, ptr %492, i64 %1033
  %1067 = load double, ptr %1066, align 8
  %1068 = fadd double %1065, %1067
  %1069 = fcmp ugt double %1068, 0xC1E0000000000000
  br i1 %1069, label %1070, label %1076

1070:                                             ; preds = %1062
  %1071 = fcmp ult double %1068, 0x41DFFFFFFFC00000
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1070
  %1073 = fptosi double %1068 to i32
  %1074 = lshr i32 %1073, 16
  %1075 = trunc nuw i32 %1074 to i16
  br label %1076

1076:                                             ; preds = %1072, %1070, %1062
  %1077 = phi i16 [ -32768, %1062 ], [ %1075, %1072 ], [ 32767, %1070 ]
  store i16 %1063, ptr %.1111711491.us, align 2
  %1078 = getelementptr inbounds nuw i16, ptr %.1111711491.us, i64 %511
  store i16 %1077, ptr %1078, align 2
  store double 0.000000e+00, ptr %1052, align 8
  store double 0.000000e+00, ptr %1066, align 8
  %1079 = getelementptr inbounds nuw i16, ptr %.111492.us, i64 %512
  %1080 = getelementptr inbounds nuw i16, ptr %.1111711491.us, i64 %512
  %.not1279.us = icmp sgt i64 %indvars.iv.next1701, %521
  br i1 %.not1279.us, label %.loopexit.us.loopexit1576, label %.lr.ph1493.us, !llvm.loop !37

.lr.ph1500.us:                                    ; preds = %.preheader.us, %.lr.ph1500.us
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704, %.lr.ph1500.us ], [ 0, %.preheader.us ]
  %.1012411498.us = phi double [ %1085, %.lr.ph1500.us ], [ %561, %.preheader.us ]
  %1081 = or disjoint i64 %indvars.iv1703, 1
  %1082 = getelementptr inbounds nuw double, ptr %555, i64 %1081
  %1083 = load double, ptr %1082, align 8
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 2
  %1084 = getelementptr inbounds nuw double, ptr %555, i64 %indvars.iv.next1704
  %1085 = load double, ptr %1084, align 8
  %1086 = fmul double %1031, %1083
  %1087 = call double @llvm.fmuladd.f64(double %.1012411498.us, double %1029, double %1086)
  %1088 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1703
  %1089 = load double, ptr %1088, align 8
  %1090 = fadd double %1089, %1087
  store double %1090, ptr %1088, align 8
  %1091 = fmul double %1031, %1085
  %1092 = call double @llvm.fmuladd.f64(double %1083, double %1029, double %1091)
  %1093 = getelementptr inbounds nuw double, ptr %492, i64 %1081
  %1094 = load double, ptr %1093, align 8
  %1095 = fadd double %1092, %1094
  store double %1095, ptr %1093, align 8
  %.not1280.us = icmp sgt i64 %indvars.iv.next1704, %521
  br i1 %.not1280.us, label %.loopexit.us.loopexit, label %.lr.ph1500.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1500.us
  %1096 = trunc nuw nsw i64 %indvars.iv.next1704 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1576:                        ; preds = %1076
  %1097 = trunc nuw nsw i64 %indvars.iv.next1701 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %.lr.ph1486.us
  %1098 = trunc nuw nsw i64 %indvars.iv.next1698 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %997
  %1099 = trunc nuw nsw i64 %indvars.iv.next1695 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1462.us
  %1100 = trunc nuw nsw i64 %indvars.iv.next1692 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %889
  %1101 = trunc nuw nsw i64 %indvars.iv.next1689 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1440.us
  %1102 = trunc nuw nsw i64 %indvars.iv.next1686 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %789
  %1103 = trunc nuw nsw i64 %indvars.iv.next1683 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1420.us
  %1104 = trunc nuw nsw i64 %indvars.iv.next1680 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %697
  %1105 = trunc nuw nsw i64 %indvars.iv.next1677 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1402.us
  %1106 = trunc nuw nsw i64 %indvars.iv.next1674 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %615
  %1107 = trunc nuw nsw i64 %indvars.iv.next1671 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit1576, %.loopexit.us.loopexit, %.preheader1334.us, %.preheader1332.us, %.preheader1330.us, %.preheader1328.us, %.preheader1326.us, %.preheader1324.us, %.preheader1322.us, %.preheader1320.us, %.preheader1318.us, %.preheader1316.us, %.preheader1314.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1314.us ], [ 0, %.preheader1316.us ], [ 0, %.preheader1318.us ], [ 0, %.preheader1320.us ], [ 0, %.preheader1322.us ], [ 0, %.preheader1324.us ], [ 0, %.preheader1326.us ], [ 0, %.preheader1328.us ], [ 0, %.preheader1330.us ], [ 0, %.preheader1332.us ], [ 0, %.preheader1334.us ], [ %1096, %.loopexit.us.loopexit ], [ %1097, %.loopexit.us.loopexit1576 ], [ %1098, %.loopexit.us.loopexit1577 ], [ %1099, %.loopexit.us.loopexit1578 ], [ %1100, %.loopexit.us.loopexit1579 ], [ %1101, %.loopexit.us.loopexit1580 ], [ %1102, %.loopexit.us.loopexit1581 ], [ %1103, %.loopexit.us.loopexit1582 ], [ %1104, %.loopexit.us.loopexit1583 ], [ %1105, %.loopexit.us.loopexit1584 ], [ %1106, %.loopexit.us.loopexit1585 ], [ %1107, %.loopexit.us.loopexit1586 ]
  %.61166.us = phi ptr [ %.011591560, %.preheader.us ], [ %.011591560, %.preheader1314.us ], [ %.011591560, %.preheader1316.us ], [ %.011591560, %.preheader1318.us ], [ %.011591560, %.preheader1320.us ], [ %.011591560, %.preheader1322.us ], [ %.011591560, %.preheader1324.us ], [ %.011591560, %.preheader1326.us ], [ %.011591560, %.preheader1328.us ], [ %.011591560, %.preheader1330.us ], [ %.011591560, %.preheader1332.us ], [ %.011591560, %.preheader1334.us ], [ %.011591560, %.loopexit.us.loopexit ], [ %1080, %.loopexit.us.loopexit1576 ], [ %.011591560, %.loopexit.us.loopexit1577 ], [ %1001, %.loopexit.us.loopexit1578 ], [ %.011591560, %.loopexit.us.loopexit1579 ], [ %893, %.loopexit.us.loopexit1580 ], [ %.011591560, %.loopexit.us.loopexit1581 ], [ %793, %.loopexit.us.loopexit1582 ], [ %.011591560, %.loopexit.us.loopexit1583 ], [ %701, %.loopexit.us.loopexit1584 ], [ %.011591560, %.loopexit.us.loopexit1585 ], [ %619, %.loopexit.us.loopexit1586 ]
  %.6.us = phi ptr [ %.21563, %.preheader.us ], [ %.21563, %.preheader1314.us ], [ %.21563, %.preheader1316.us ], [ %.21563, %.preheader1318.us ], [ %.21563, %.preheader1320.us ], [ %.21563, %.preheader1322.us ], [ %.21563, %.preheader1324.us ], [ %.21563, %.preheader1326.us ], [ %.21563, %.preheader1328.us ], [ %.21563, %.preheader1330.us ], [ %.21563, %.preheader1332.us ], [ %.21563, %.preheader1334.us ], [ %.21563, %.loopexit.us.loopexit ], [ %1079, %.loopexit.us.loopexit1576 ], [ %.21563, %.loopexit.us.loopexit1577 ], [ %1000, %.loopexit.us.loopexit1578 ], [ %.21563, %.loopexit.us.loopexit1579 ], [ %892, %.loopexit.us.loopexit1580 ], [ %.21563, %.loopexit.us.loopexit1581 ], [ %792, %.loopexit.us.loopexit1582 ], [ %.21563, %.loopexit.us.loopexit1583 ], [ %700, %.loopexit.us.loopexit1584 ], [ %.21563, %.loopexit.us.loopexit1585 ], [ %618, %.loopexit.us.loopexit1586 ]
  %1108 = sext i32 %.01194.us to i64
  %1109 = getelementptr inbounds double, ptr %.111581503.us, i64 %1108
  %1110 = icmp slt i32 %560, %3
  br i1 %1110, label %553, label %._crit_edge1506.us, !llvm.loop !39

.preheader.us:                                    ; preds = %1028
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1500.us

.preheader1314.us:                                ; preds = %1028
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1493.us

.preheader1316.us:                                ; preds = %918
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1486.us

.preheader1318.us:                                ; preds = %918
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1474.us

.preheader1320.us:                                ; preds = %816
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1462.us

.preheader1322.us:                                ; preds = %816
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1451.us

.preheader1324.us:                                ; preds = %722
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1440.us

.preheader1326.us:                                ; preds = %722
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1430.us

.preheader1328.us:                                ; preds = %636
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1420.us

.preheader1330.us:                                ; preds = %636
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1411.us

.preheader1332.us:                                ; preds = %562
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1402.us

.preheader1334.us:                                ; preds = %562
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1392.us

._crit_edge1506.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %.preheader1340, label %.lr.ph1505.us, !llvm.loop !40

.preheader1340:                                   ; preds = %._crit_edge1506.us, %.lr.ph1565
  %.61182.lcssa = phi i32 [ %.511811557, %.lr.ph1565 ], [ %.101186.us, %._crit_edge1506.us ]
  %.31163.lcssa = phi ptr [ %.211621559, %.lr.ph1565 ], [ %.61166.us, %._crit_edge1506.us ]
  %.31156.lcssa = phi ptr [ %.211551562, %.lr.ph1565 ], [ %.6.us, %._crit_edge1506.us ]
  %1111 = icmp slt i32 %.61182.lcssa, %.val1300
  br i1 %1111, label %.preheader1336.preheader, label %.preheader1339

.preheader1336.preheader:                         ; preds = %.preheader1340
  %1112 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %549, i64 %513
  br label %.preheader1336

.preheader1339:                                   ; preds = %1130, %.preheader1340
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1340 ], [ %.val1300, %1130 ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1340 ], [ %1135, %1130 ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1340 ], [ %1134, %1130 ]
  %1113 = icmp slt i32 %.21.lcssa, %495
  br i1 %1113, label %.lr.ph1546.preheader, label %.preheader1338

.lr.ph1546.preheader:                             ; preds = %.preheader1339
  %1114 = sext i32 %.21.lcssa to i64
  %invariant.gep1804 = getelementptr double, ptr %549, i64 %513
  br label %.lr.ph1546

.preheader1336:                                   ; preds = %.preheader1336.preheader, %1130
  %indvars.iv1721 = phi i64 [ %1112, %.preheader1336.preheader ], [ %indvars.iv.next1722, %1130 ]
  %.121540 = phi ptr [ %.31156.lcssa, %.preheader1336.preheader ], [ %1134, %1130 ]
  %.1211721539 = phi ptr [ %.31163.lcssa, %.preheader1336.preheader ], [ %1135, %1130 ]
  br i1 %brmerge1811, label %._crit_edge1535.thread, label %.lr.ph1527.us

.lr.ph1527.us:                                    ; preds = %.preheader1336, %._crit_edge1528.us
  %indvars.iv1716 = phi i64 [ %indvars.iv.next1717, %._crit_edge1528.us ], [ 0, %.preheader1336 ]
  %.011481533.us = phi double [ %1123, %._crit_edge1528.us ], [ 0.000000e+00, %.preheader1336 ]
  %.011491532.us = phi ptr [ %scevgep, %._crit_edge1528.us ], [ %.011901750, %.preheader1336 ]
  %1115 = getelementptr inbounds nuw ptr, ptr %547, i64 %indvars.iv1716
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw double, ptr %1116, i64 %indvars.iv1721
  br label %1118

1118:                                             ; preds = %.lr.ph1527.us, %1118
  %indvars.iv1711 = phi i64 [ 0, %.lr.ph1527.us ], [ %indvars.iv.next1712, %1118 ]
  %.11524.us = phi double [ %.011481533.us, %.lr.ph1527.us ], [ %1123, %1118 ]
  %.111501523.us = phi ptr [ %.011491532.us, %.lr.ph1527.us ], [ %1121, %1118 ]
  %1119 = getelementptr inbounds nuw double, ptr %1117, i64 %indvars.iv1711
  %1120 = load double, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %.111501523.us, i64 8
  %1122 = load double, ptr %.111501523.us, align 8
  %1123 = call double @llvm.fmuladd.f64(double %1120, double %1122, double %.11524.us)
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %._crit_edge1528.us, label %1118, !llvm.loop !41

._crit_edge1528.us:                               ; preds = %1118
  %1124 = getelementptr i8, ptr %.011491532.us, i64 %524
  %scevgep = getelementptr i8, ptr %1124, i64 8
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %wide.trip.count1719
  br i1 %exitcond1720.not, label %._crit_edge1535, label %.lr.ph1527.us, !llvm.loop !42

._crit_edge1535:                                  ; preds = %._crit_edge1528.us
  %1125 = fcmp ugt double %1123, 0xC1E0000000000000
  br i1 %1125, label %._crit_edge1535.thread, label %1130

._crit_edge1535.thread:                           ; preds = %.preheader1336, %._crit_edge1535
  %.01148.lcssa1753 = phi double [ %1123, %._crit_edge1535 ], [ 0.000000e+00, %.preheader1336 ]
  %.inv = fcmp oge double %.01148.lcssa1753, 0x41DFFFFFFFC00000
  %1126 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01148.lcssa1753
  %1127 = fptosi double %1126 to i32
  %1128 = lshr i32 %1127, 16
  %1129 = trunc nuw i32 %1128 to i16
  br label %1130

1130:                                             ; preds = %._crit_edge1535, %._crit_edge1535.thread
  %1131 = phi i16 [ %1129, %._crit_edge1535.thread ], [ -32768, %._crit_edge1535 ]
  store i16 %1131, ptr %.1211721539, align 2
  %1132 = load i16, ptr %.121540, align 2
  %1133 = sitofp i16 %1132 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1721
  store double %1133, ptr %gep1803, align 8
  %1134 = getelementptr inbounds nuw i16, ptr %.121540, i64 %511
  %1135 = getelementptr inbounds nuw i16, ptr %.1211721539, i64 %511
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %519
  br i1 %exitcond1725.not, label %.preheader1339, label %.preheader1336, !llvm.loop !43

.preheader1338:                                   ; preds = %.lr.ph1546, %.preheader1339
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1339 ], [ %1139, %.lr.ph1546 ]
  br i1 %499, label %.lr.ph1549, label %.preheader1337

.lr.ph1549:                                       ; preds = %.preheader1338
  %1136 = getelementptr inbounds nuw double, ptr %549, i64 %513
  %.pre1745 = load double, ptr %1136, align 8
  br label %1141

.lr.ph1546:                                       ; preds = %.lr.ph1546.preheader, %.lr.ph1546
  %indvars.iv1726 = phi i64 [ %1114, %.lr.ph1546.preheader ], [ %indvars.iv.next1727, %.lr.ph1546 ]
  %.131545 = phi ptr [ %.12.lcssa, %.lr.ph1546.preheader ], [ %1139, %.lr.ph1546 ]
  %1137 = load i16, ptr %.131545, align 2
  %1138 = sitofp i16 %1137 to double
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1726
  store double %1138, ptr %gep1805, align 8
  %1139 = getelementptr inbounds nuw i16, ptr %.131545, i64 %511
  %indvars.iv.next1727 = add nsw i64 %indvars.iv1726, 1
  %1140 = icmp slt i64 %indvars.iv.next1727, %525
  br i1 %1140, label %.lr.ph1546, label %.preheader1338, !llvm.loop !44

.preheader1337:                                   ; preds = %1141, %.preheader1338
  br i1 %501, label %.lr.ph1553, label %._crit_edge1554

.lr.ph1553:                                       ; preds = %.preheader1337
  %invariant.gep1550 = getelementptr i8, ptr %549, i64 -8
  %gep1551 = getelementptr double, ptr %invariant.gep1550, i64 %503
  %.pre1746 = load double, ptr %gep1551, align 8
  %invariant.gep1806 = getelementptr double, ptr %549, i64 %503
  br label %1143

1141:                                             ; preds = %.lr.ph1549, %1141
  %indvars.iv1729 = phi i64 [ 0, %.lr.ph1549 ], [ %indvars.iv.next1730, %1141 ]
  %1142 = getelementptr inbounds nuw double, ptr %549, i64 %indvars.iv1729
  store double %.pre1745, ptr %1142, align 8
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1730, %wide.trip.count1732
  br i1 %exitcond1733.not, label %.preheader1337, label %1141, !llvm.loop !45

1143:                                             ; preds = %.lr.ph1553, %1143
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1553 ], [ %indvars.iv.next1735, %1143 ]
  %gep1807 = getelementptr double, ptr %invariant.gep1806, i64 %indvars.iv1734
  store double %.pre1746, ptr %gep1807, align 8
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1737
  br i1 %exitcond1738.not, label %._crit_edge1554, label %1143, !llvm.loop !46

._crit_edge1554:                                  ; preds = %1143, %.preheader1337
  %.24.lcssa = phi i32 [ 0, %.preheader1337 ], [ %6, %1143 ]
  %1144 = icmp slt i32 %.011751558, %514
  %narrow = select i1 %1144, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21563, i64 %.3.idx
  %1145 = getelementptr inbounds i16, ptr %.011591560, i64 %515
  %1146 = add nsw i32 %.011931556, 1
  %.not1278 = icmp slt i32 %.011931556, %4
  %spec.store.select = select i1 %.not1278, i32 %1146, i32 0
  %1147 = add nuw nsw i32 %.011751558, 1
  %exitcond1739.not = icmp eq i32 %1147, %.val
  br i1 %exitcond1739.not, label %.loopexit1344, label %.lr.ph1565, !llvm.loop !47

.loopexit1344:                                    ; preds = %._crit_edge1554, %.preheader1343, %526
  %.11161 = phi ptr [ %.011601569, %526 ], [ %.011601569, %.preheader1343 ], [ %.121172.lcssa, %._crit_edge1554 ]
  %.11154 = phi ptr [ %.011531570, %526 ], [ %.011531570, %.preheader1343 ], [ %.13.lcssa, %._crit_edge1554 ]
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1741, %511
  br i1 %exitcond1744.not, label %._crit_edge1573, label %526, !llvm.loop !48

._crit_edge1573:                                  ; preds = %.loopexit1344, %._crit_edge1368
  %.not1275 = icmp eq ptr %.01192, %13
  br i1 %.not1275, label %1149, label %1148

1148:                                             ; preds = %._crit_edge1573
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1149

1149:                                             ; preds = %1148, %._crit_edge1573
  %.not1276 = icmp eq ptr %.011901750, %15
  br i1 %.not1276, label %1150, label %.sink.split

.sink.split:                                      ; preds = %1149, %475, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %475 ], [ 0, %1149 ]
  call void @mlib_free(ptr noundef nonnull %.011901750) #6
  br label %1150

1150:                                             ; preds = %.sink.split, %1149, %475, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %475 ], [ 0, %1149 ], [ %.0.ph, %.sink.split ]
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
  br i1 %38, label %763, label %39

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
  br i1 %exitcond.not, label %.lr.ph1177.preheader, label %.lr.ph, !llvm.loop !49

.lr.ph1177:                                       ; preds = %.lr.ph1177.preheader, %.lr.ph1177
  %indvars.iv1452 = phi i64 [ 0, %.lr.ph1177.preheader ], [ %indvars.iv.next1453, %.lr.ph1177 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.01000, i64 %indvars.iv1452
  %50 = load ptr, ptr %49, align 8
  %gep1594 = getelementptr inbounds nuw ptr, ptr %invariant.gep1593, i64 %indvars.iv1452
  store ptr %50, ptr %gep1594, align 8
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1453, %45
  br i1 %exitcond1456.not, label %._crit_edge, label %.lr.ph1177, !llvm.loop !50

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
  br i1 %.not1119, label %763, label %.sink.split

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
  br i1 %exitcond1461.not, label %._crit_edge1181, label %.lr.ph1180, !llvm.loop !51

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
  br i1 %exitcond1466.not, label %.preheader1168, label %.lr.ph1184, !llvm.loop !52

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
  br i1 %exitcond1471.not, label %.preheader1167, label %.lr.ph1186, !llvm.loop !53

118:                                              ; preds = %.lr.ph1188, %118
  %indvars.iv1472 = phi i64 [ 0, %.lr.ph1188 ], [ %indvars.iv.next1473, %118 ]
  %gep1598 = getelementptr i32, ptr %invariant.gep1597, i64 %indvars.iv1472
  store i32 %.pre, ptr %gep1598, align 4
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %._crit_edge1189, label %118, !llvm.loop !54

._crit_edge1189:                                  ; preds = %118, %.preheader1167
  %.not1118 = icmp sge i64 %indvars.iv1477, %91
  %119 = icmp slt i64 %indvars.iv1477, %92
  %or.cond1399 = select i1 %.not1118, i1 %119, i1 false
  %.1976.idx = select i1 %or.cond1399, i64 %79, i64 0
  %.1976 = getelementptr inbounds i16, ptr %.09751191, i64 %.1976.idx
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1478, %wide.trip.count1480
  br i1 %exitcond1481.not, label %.preheader1171, label %.lr.ph1193, !llvm.loop !55

.preheader1169:                                   ; preds = %.lr.ph1195.preheader, %.preheader1171
  %.41007.lcssa = phi i32 [ 0, %.preheader1171 ], [ %.val1127, %.lr.ph1195.preheader ]
  br i1 %81, label %.lr.ph1390, label %.loopexit1170

.lr.ph1390:                                       ; preds = %.preheader1169, %._crit_edge1379
  %.21388 = phi ptr [ %.3, %._crit_edge1379 ], [ %.0975.lcssa, %.preheader1169 ]
  %.29791387 = phi ptr [ %.14.lcssa, %._crit_edge1379 ], [ %.09771395, %.preheader1169 ]
  %.09831385 = phi ptr [ %758, %._crit_edge1379 ], [ %108, %.preheader1169 ]
  %.29861384 = phi ptr [ %.13997.lcssa, %._crit_edge1379 ], [ %.09841394, %.preheader1169 ]
  %.010021383 = phi i32 [ %760, %._crit_edge1379 ], [ 0, %.preheader1169 ]
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
  %.09811339.us = phi ptr [ %.09991574, %.lr.ph1330.us.preheader ], [ %724, %._crit_edge1331.us ]
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv1529
  %125 = load ptr, ptr %124, align 8
  %126 = icmp slt i64 %indvars.iv1529, %96
  br label %127

127:                                              ; preds = %.lr.ph1330.us, %.loopexit.us
  %.19821328.us = phi ptr [ %.09811339.us, %.lr.ph1330.us ], [ %724, %.loopexit.us ]
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
  switch i32 %.01024.us, label %663 [
    i32 7, label %544
    i32 6, label %437
    i32 5, label %342
    i32 4, label %259
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
  br i1 %.not1106.us, label %.loopexit.us.loopexit1412, label %.lr.ph1202.us, !llvm.loop !56

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
  br i1 %.not1107.us, label %.loopexit.us.loopexit1411, label %.lr.ph1209.us, !llvm.loop !57

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
  %.101218.us = phi ptr [ %237, %.lr.ph1219.us ], [ %.21388, %.preheader1156.us ]
  %.109941217.us = phi ptr [ %238, %.lr.ph1219.us ], [ %.09831385, %.preheader1156.us ]
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
  %224 = or disjoint i64 %indvars.iv1493, 1
  %225 = getelementptr inbounds nuw i32, ptr %55, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %223, %226
  %228 = ashr i32 %218, %24
  %229 = icmp sgt i32 %228, 32766
  %230 = icmp slt i32 %228, -32767
  %231 = trunc nsw i32 %228 to i16
  %spec.select1645 = select i1 %230, i16 -32768, i16 %231
  %.sink1622 = select i1 %229, i16 32767, i16 %spec.select1645
  store i16 %.sink1622, ptr %.109941217.us, align 2
  %232 = ashr i32 %227, %24
  %233 = icmp sgt i32 %232, 32766
  %234 = icmp slt i32 %232, -32767
  %235 = trunc nsw i32 %232 to i16
  %spec.select1646 = select i1 %234, i16 -32768, i16 %235
  %.sink1623 = select i1 %233, i16 32767, i16 %spec.select1646
  %236 = getelementptr inbounds nuw i16, ptr %.109941217.us, i64 %85
  store i16 %.sink1623, ptr %236, align 2
  store i32 0, ptr %216, align 4
  store i32 0, ptr %225, align 4
  %237 = getelementptr inbounds nuw i16, ptr %.101218.us, i64 %86
  %238 = getelementptr inbounds nuw i16, ptr %.109941217.us, i64 %86
  %.not1108.us = icmp sgt i64 %indvars.iv.next1494, %95
  br i1 %.not1108.us, label %.loopexit.us.loopexit1410, label %.lr.ph1219.us, !llvm.loop !58

.lr.ph1229.us:                                    ; preds = %.preheader1154.us, %.lr.ph1229.us
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %.lr.ph1229.us ], [ 0, %.preheader1154.us ]
  %.810541227.us = phi i32 [ %241, %.lr.ph1229.us ], [ %195, %.preheader1154.us ]
  %.810641226.us = phi i32 [ %240, %.lr.ph1229.us ], [ %193, %.preheader1154.us ]
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 2
  %239 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.next1497
  %240 = load i32, ptr %239, align 4
  %gep1224.us = getelementptr inbounds nuw i32, ptr %invariant.gep1223.us, i64 %indvars.iv1496
  %241 = load i32, ptr %gep1224.us, align 4
  %242 = mul nsw i32 %.810641226.us, %196
  %243 = mul nsw i32 %.810541227.us, %198
  %244 = add nsw i32 %243, %242
  %245 = mul nsw i32 %240, %200
  %246 = add nsw i32 %244, %245
  %247 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1496
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %246, %248
  store i32 %249, ptr %247, align 4
  %250 = mul nsw i32 %.810541227.us, %196
  %251 = mul nsw i32 %240, %198
  %252 = add nsw i32 %251, %250
  %253 = mul nsw i32 %241, %200
  %254 = add nsw i32 %252, %253
  %255 = or disjoint i64 %indvars.iv1496, 1
  %256 = getelementptr inbounds nuw i32, ptr %55, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %254, %257
  store i32 %258, ptr %256, align 4
  %.not1109.us = icmp sgt i64 %indvars.iv.next1497, %95
  br i1 %.not1109.us, label %.loopexit.us.loopexit1409, label %.lr.ph1229.us, !llvm.loop !59

259:                                              ; preds = %127
  %260 = load i32, ptr %129, align 4
  %261 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %.19821328.us, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %134, %3
  %or.cond1123.us = select i1 %126, i1 true, i1 %272
  br i1 %or.cond1123.us, label %.preheader1150.us, label %.preheader1152.us

.lr.ph1238.us:                                    ; preds = %.preheader1152.us, %.lr.ph1238.us
  %indvars.iv1499 = phi i64 [ %indvars.iv.next1500, %.lr.ph1238.us ], [ 0, %.preheader1152.us ]
  %.91237.us = phi ptr [ %314, %.lr.ph1238.us ], [ %.21388, %.preheader1152.us ]
  %.99931236.us = phi ptr [ %315, %.lr.ph1238.us ], [ %.09831385, %.preheader1152.us ]
  %.710451234.us = phi i32 [ %277, %.lr.ph1238.us ], [ %264, %.preheader1152.us ]
  %.710531233.us = phi i32 [ %275, %.lr.ph1238.us ], [ %262, %.preheader1152.us ]
  %.710631232.us = phi i32 [ %.710451234.us, %.lr.ph1238.us ], [ %260, %.preheader1152.us ]
  %273 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1499
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = load i32, ptr %276, align 4
  %278 = load i16, ptr %.91237.us, align 2
  %279 = sext i16 %278 to i32
  %gep1604 = getelementptr i32, ptr %invariant.gep1603, i64 %indvars.iv1499
  store i32 %279, ptr %gep1604, align 4
  %280 = getelementptr inbounds nuw i16, ptr %.91237.us, i64 %85
  %281 = load i16, ptr %280, align 2
  %282 = sext i16 %281 to i32
  %283 = getelementptr i8, ptr %gep1604, i64 4
  store i32 %282, ptr %283, align 4
  %284 = mul nsw i32 %.710631232.us, %265
  %285 = mul nsw i32 %.710531233.us, %267
  %286 = add nsw i32 %285, %284
  %287 = mul nsw i32 %.710451234.us, %269
  %288 = add nsw i32 %286, %287
  %289 = mul nsw i32 %275, %271
  %290 = add nsw i32 %288, %289
  %291 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1499
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %290, %292
  %294 = mul nsw i32 %.710531233.us, %265
  %295 = mul nsw i32 %.710451234.us, %267
  %296 = add nsw i32 %295, %294
  %297 = mul nsw i32 %275, %269
  %298 = add nsw i32 %296, %297
  %299 = mul nsw i32 %277, %271
  %300 = add nsw i32 %298, %299
  %301 = or disjoint i64 %indvars.iv1499, 1
  %302 = getelementptr inbounds nuw i32, ptr %55, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %300, %303
  %305 = ashr i32 %293, %24
  %306 = icmp sgt i32 %305, 32766
  %307 = icmp slt i32 %305, -32767
  %308 = trunc nsw i32 %305 to i16
  %spec.select1647 = select i1 %307, i16 -32768, i16 %308
  %.sink1625 = select i1 %306, i16 32767, i16 %spec.select1647
  store i16 %.sink1625, ptr %.99931236.us, align 2
  %309 = ashr i32 %304, %24
  %310 = icmp sgt i32 %309, 32766
  %311 = icmp slt i32 %309, -32767
  %312 = trunc nsw i32 %309 to i16
  %spec.select1648 = select i1 %311, i16 -32768, i16 %312
  %.sink1626 = select i1 %310, i16 32767, i16 %spec.select1648
  %313 = getelementptr inbounds nuw i16, ptr %.99931236.us, i64 %85
  store i16 %.sink1626, ptr %313, align 2
  store i32 0, ptr %291, align 4
  store i32 0, ptr %302, align 4
  %314 = getelementptr inbounds nuw i16, ptr %.91237.us, i64 %86
  %315 = getelementptr inbounds nuw i16, ptr %.99931236.us, i64 %86
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1500, %95
  br i1 %.not1110.us, label %.loopexit.us.loopexit1408, label %.lr.ph1238.us, !llvm.loop !60

.lr.ph1247.us:                                    ; preds = %.preheader1150.us, %.lr.ph1247.us
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %.lr.ph1247.us ], [ 0, %.preheader1150.us ]
  %.610441245.us = phi i32 [ %320, %.lr.ph1247.us ], [ %264, %.preheader1150.us ]
  %.610521244.us = phi i32 [ %318, %.lr.ph1247.us ], [ %262, %.preheader1150.us ]
  %.610621243.us = phi i32 [ %.610441245.us, %.lr.ph1247.us ], [ %260, %.preheader1150.us ]
  %316 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1502
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = load i32, ptr %319, align 4
  %321 = mul nsw i32 %.610621243.us, %265
  %322 = mul nsw i32 %.610521244.us, %267
  %323 = add nsw i32 %322, %321
  %324 = mul nsw i32 %.610441245.us, %269
  %325 = add nsw i32 %323, %324
  %326 = mul nsw i32 %318, %271
  %327 = add nsw i32 %325, %326
  %328 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1502
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %327, %329
  store i32 %330, ptr %328, align 4
  %331 = mul nsw i32 %.610521244.us, %265
  %332 = mul nsw i32 %.610441245.us, %267
  %333 = add nsw i32 %332, %331
  %334 = mul nsw i32 %318, %269
  %335 = add nsw i32 %333, %334
  %336 = mul nsw i32 %320, %271
  %337 = add nsw i32 %335, %336
  %338 = or disjoint i64 %indvars.iv1502, 1
  %339 = getelementptr inbounds nuw i32, ptr %55, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %337, %340
  store i32 %341, ptr %339, align 4
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %.not1111.us = icmp sgt i64 %indvars.iv.next1503, %95
  br i1 %.not1111.us, label %.loopexit.us.loopexit1407, label %.lr.ph1247.us, !llvm.loop !61

342:                                              ; preds = %127
  %343 = load i32, ptr %129, align 4
  %344 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %.19821328.us, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 16
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %134, %3
  %or.cond1122.us = select i1 %126, i1 true, i1 %359
  br i1 %or.cond1122.us, label %.preheader1146.us, label %.preheader1148.us

.lr.ph1257.us:                                    ; preds = %.preheader1148.us, %.lr.ph1257.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1257.us ], [ 0, %.preheader1148.us ]
  %.81256.us = phi ptr [ %405, %.lr.ph1257.us ], [ %.21388, %.preheader1148.us ]
  %.89921255.us = phi ptr [ %406, %.lr.ph1257.us ], [ %.09831385, %.preheader1148.us ]
  %.510371253.us = phi i32 [ %364, %.lr.ph1257.us ], [ %349, %.preheader1148.us ]
  %.510431252.us = phi i32 [ %362, %.lr.ph1257.us ], [ %347, %.preheader1148.us ]
  %.510511251.us = phi i32 [ %.510371253.us, %.lr.ph1257.us ], [ %345, %.preheader1148.us ]
  %.510611250.us = phi i32 [ %.510431252.us, %.lr.ph1257.us ], [ %343, %.preheader1148.us ]
  %360 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1505
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %364 = load i32, ptr %363, align 4
  %365 = load i16, ptr %.81256.us, align 2
  %366 = sext i16 %365 to i32
  %gep1606 = getelementptr i32, ptr %invariant.gep1605, i64 %indvars.iv1505
  store i32 %366, ptr %gep1606, align 4
  %367 = getelementptr inbounds nuw i16, ptr %.81256.us, i64 %85
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i32
  %370 = getelementptr i8, ptr %gep1606, i64 4
  store i32 %369, ptr %370, align 4
  %371 = mul nsw i32 %.510611250.us, %350
  %372 = mul nsw i32 %.510511251.us, %352
  %373 = add nsw i32 %372, %371
  %374 = mul nsw i32 %.510431252.us, %354
  %375 = add nsw i32 %373, %374
  %376 = mul nsw i32 %.510371253.us, %356
  %377 = add nsw i32 %375, %376
  %378 = mul nsw i32 %362, %358
  %379 = add nsw i32 %377, %378
  %380 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1505
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %379, %381
  %383 = mul nsw i32 %.510511251.us, %350
  %384 = mul nsw i32 %.510431252.us, %352
  %385 = add nsw i32 %384, %383
  %386 = mul nsw i32 %.510371253.us, %354
  %387 = add nsw i32 %385, %386
  %388 = mul nsw i32 %362, %356
  %389 = add nsw i32 %387, %388
  %390 = mul nsw i32 %364, %358
  %391 = add nsw i32 %389, %390
  %392 = or disjoint i64 %indvars.iv1505, 1
  %393 = getelementptr inbounds nuw i32, ptr %55, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %391, %394
  %396 = ashr i32 %382, %24
  %397 = icmp sgt i32 %396, 32766
  %398 = icmp slt i32 %396, -32767
  %399 = trunc nsw i32 %396 to i16
  %spec.select1649 = select i1 %398, i16 -32768, i16 %399
  %.sink1628 = select i1 %397, i16 32767, i16 %spec.select1649
  store i16 %.sink1628, ptr %.89921255.us, align 2
  %400 = ashr i32 %395, %24
  %401 = icmp sgt i32 %400, 32766
  %402 = icmp slt i32 %400, -32767
  %403 = trunc nsw i32 %400 to i16
  %spec.select1650 = select i1 %402, i16 -32768, i16 %403
  %.sink1629 = select i1 %401, i16 32767, i16 %spec.select1650
  %404 = getelementptr inbounds nuw i16, ptr %.89921255.us, i64 %85
  store i16 %.sink1629, ptr %404, align 2
  store i32 0, ptr %380, align 4
  store i32 0, ptr %393, align 4
  %405 = getelementptr inbounds nuw i16, ptr %.81256.us, i64 %86
  %406 = getelementptr inbounds nuw i16, ptr %.89921255.us, i64 %86
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %.not1112.us = icmp sgt i64 %indvars.iv.next1506, %95
  br i1 %.not1112.us, label %.loopexit.us.loopexit1406, label %.lr.ph1257.us, !llvm.loop !62

.lr.ph1267.us:                                    ; preds = %.preheader1146.us, %.lr.ph1267.us
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %.lr.ph1267.us ], [ 0, %.preheader1146.us ]
  %.410361265.us = phi i32 [ %411, %.lr.ph1267.us ], [ %349, %.preheader1146.us ]
  %.410421264.us = phi i32 [ %409, %.lr.ph1267.us ], [ %347, %.preheader1146.us ]
  %.410501263.us = phi i32 [ %.410361265.us, %.lr.ph1267.us ], [ %345, %.preheader1146.us ]
  %.410601262.us = phi i32 [ %.410421264.us, %.lr.ph1267.us ], [ %343, %.preheader1146.us ]
  %407 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1508
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 20
  %411 = load i32, ptr %410, align 4
  %412 = mul nsw i32 %.410601262.us, %350
  %413 = mul nsw i32 %.410501263.us, %352
  %414 = add nsw i32 %413, %412
  %415 = mul nsw i32 %.410421264.us, %354
  %416 = add nsw i32 %414, %415
  %417 = mul nsw i32 %.410361265.us, %356
  %418 = add nsw i32 %416, %417
  %419 = mul nsw i32 %409, %358
  %420 = add nsw i32 %418, %419
  %421 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1508
  %422 = load i32, ptr %421, align 4
  %423 = add nsw i32 %420, %422
  store i32 %423, ptr %421, align 4
  %424 = mul nsw i32 %.410501263.us, %350
  %425 = mul nsw i32 %.410421264.us, %352
  %426 = add nsw i32 %425, %424
  %427 = mul nsw i32 %.410361265.us, %354
  %428 = add nsw i32 %426, %427
  %429 = mul nsw i32 %409, %356
  %430 = add nsw i32 %428, %429
  %431 = mul nsw i32 %411, %358
  %432 = add nsw i32 %430, %431
  %433 = or disjoint i64 %indvars.iv1508, 1
  %434 = getelementptr inbounds nuw i32, ptr %55, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %432, %435
  store i32 %436, ptr %434, align 4
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1509, %95
  br i1 %.not1113.us, label %.loopexit.us.loopexit1405, label %.lr.ph1267.us, !llvm.loop !63

437:                                              ; preds = %127
  %438 = load i32, ptr %129, align 4
  %439 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %.19821328.us, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 16
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 20
  %457 = load i32, ptr %456, align 4
  %458 = icmp slt i32 %134, %3
  %or.cond1121.us = select i1 %126, i1 true, i1 %458
  br i1 %or.cond1121.us, label %.preheader1142.us, label %.preheader1144.us

.lr.ph1278.us:                                    ; preds = %.preheader1144.us, %.lr.ph1278.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1278.us ], [ 0, %.preheader1144.us ]
  %.71277.us = phi ptr [ %508, %.lr.ph1278.us ], [ %.21388, %.preheader1144.us ]
  %.79911276.us = phi ptr [ %509, %.lr.ph1278.us ], [ %.09831385, %.preheader1144.us ]
  %.310311274.us = phi i32 [ %463, %.lr.ph1278.us ], [ %446, %.preheader1144.us ]
  %.310351273.us = phi i32 [ %461, %.lr.ph1278.us ], [ %444, %.preheader1144.us ]
  %.310411272.us = phi i32 [ %.310311274.us, %.lr.ph1278.us ], [ %442, %.preheader1144.us ]
  %.310491271.us = phi i32 [ %.310351273.us, %.lr.ph1278.us ], [ %440, %.preheader1144.us ]
  %.310591270.us = phi i32 [ %.310411272.us, %.lr.ph1278.us ], [ %438, %.preheader1144.us ]
  %459 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1511
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %463 = load i32, ptr %462, align 4
  %464 = load i16, ptr %.71277.us, align 2
  %465 = sext i16 %464 to i32
  %gep1608 = getelementptr i32, ptr %invariant.gep1607, i64 %indvars.iv1511
  store i32 %465, ptr %gep1608, align 4
  %466 = getelementptr inbounds nuw i16, ptr %.71277.us, i64 %85
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i32
  %469 = getelementptr i8, ptr %gep1608, i64 4
  store i32 %468, ptr %469, align 4
  %470 = mul nsw i32 %.310591270.us, %447
  %471 = mul nsw i32 %.310491271.us, %449
  %472 = add nsw i32 %471, %470
  %473 = mul nsw i32 %.310411272.us, %451
  %474 = add nsw i32 %472, %473
  %475 = mul nsw i32 %.310351273.us, %453
  %476 = add nsw i32 %474, %475
  %477 = mul nsw i32 %.310311274.us, %455
  %478 = add nsw i32 %476, %477
  %479 = mul nsw i32 %461, %457
  %480 = add nsw i32 %478, %479
  %481 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1511
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %480, %482
  %484 = mul nsw i32 %.310491271.us, %447
  %485 = mul nsw i32 %.310411272.us, %449
  %486 = add nsw i32 %485, %484
  %487 = mul nsw i32 %.310351273.us, %451
  %488 = add nsw i32 %486, %487
  %489 = mul nsw i32 %.310311274.us, %453
  %490 = add nsw i32 %488, %489
  %491 = mul nsw i32 %461, %455
  %492 = add nsw i32 %490, %491
  %493 = mul nsw i32 %463, %457
  %494 = add nsw i32 %492, %493
  %495 = or disjoint i64 %indvars.iv1511, 1
  %496 = getelementptr inbounds nuw i32, ptr %55, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %494, %497
  %499 = ashr i32 %483, %24
  %500 = icmp sgt i32 %499, 32766
  %501 = icmp slt i32 %499, -32767
  %502 = trunc nsw i32 %499 to i16
  %spec.select1651 = select i1 %501, i16 -32768, i16 %502
  %.sink1631 = select i1 %500, i16 32767, i16 %spec.select1651
  store i16 %.sink1631, ptr %.79911276.us, align 2
  %503 = ashr i32 %498, %24
  %504 = icmp sgt i32 %503, 32766
  %505 = icmp slt i32 %503, -32767
  %506 = trunc nsw i32 %503 to i16
  %spec.select1652 = select i1 %505, i16 -32768, i16 %506
  %.sink1632 = select i1 %504, i16 32767, i16 %spec.select1652
  %507 = getelementptr inbounds nuw i16, ptr %.79911276.us, i64 %85
  store i16 %.sink1632, ptr %507, align 2
  store i32 0, ptr %481, align 4
  store i32 0, ptr %496, align 4
  %508 = getelementptr inbounds nuw i16, ptr %.71277.us, i64 %86
  %509 = getelementptr inbounds nuw i16, ptr %.79911276.us, i64 %86
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1512, %95
  br i1 %.not1114.us, label %.loopexit.us.loopexit1404, label %.lr.ph1278.us, !llvm.loop !64

.lr.ph1289.us:                                    ; preds = %.preheader1142.us, %.lr.ph1289.us
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.lr.ph1289.us ], [ 0, %.preheader1142.us ]
  %.210301287.us = phi i32 [ %514, %.lr.ph1289.us ], [ %446, %.preheader1142.us ]
  %.210341286.us = phi i32 [ %512, %.lr.ph1289.us ], [ %444, %.preheader1142.us ]
  %.210401285.us = phi i32 [ %.210301287.us, %.lr.ph1289.us ], [ %442, %.preheader1142.us ]
  %.210481284.us = phi i32 [ %.210341286.us, %.lr.ph1289.us ], [ %440, %.preheader1142.us ]
  %.210581283.us = phi i32 [ %.210401285.us, %.lr.ph1289.us ], [ %438, %.preheader1142.us ]
  %510 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1514
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 20
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %514 = load i32, ptr %513, align 4
  %515 = mul nsw i32 %.210581283.us, %447
  %516 = mul nsw i32 %.210481284.us, %449
  %517 = add nsw i32 %516, %515
  %518 = mul nsw i32 %.210401285.us, %451
  %519 = add nsw i32 %517, %518
  %520 = mul nsw i32 %.210341286.us, %453
  %521 = add nsw i32 %519, %520
  %522 = mul nsw i32 %.210301287.us, %455
  %523 = add nsw i32 %521, %522
  %524 = mul nsw i32 %512, %457
  %525 = add nsw i32 %523, %524
  %526 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1514
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %525, %527
  store i32 %528, ptr %526, align 4
  %529 = mul nsw i32 %.210481284.us, %447
  %530 = mul nsw i32 %.210401285.us, %449
  %531 = add nsw i32 %530, %529
  %532 = mul nsw i32 %.210341286.us, %451
  %533 = add nsw i32 %531, %532
  %534 = mul nsw i32 %.210301287.us, %453
  %535 = add nsw i32 %533, %534
  %536 = mul nsw i32 %512, %455
  %537 = add nsw i32 %535, %536
  %538 = mul nsw i32 %514, %457
  %539 = add nsw i32 %537, %538
  %540 = or disjoint i64 %indvars.iv1514, 1
  %541 = getelementptr inbounds nuw i32, ptr %55, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = add nsw i32 %539, %542
  store i32 %543, ptr %541, align 4
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1115.us = icmp sgt i64 %indvars.iv.next1515, %95
  br i1 %.not1115.us, label %.loopexit.us.loopexit1403, label %.lr.ph1289.us, !llvm.loop !65

544:                                              ; preds = %127
  %545 = load i32, ptr %129, align 4
  %546 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %.19821328.us, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 8
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 12
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 16
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 20
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds nuw i8, ptr %.19821328.us, i64 24
  %568 = load i32, ptr %567, align 4
  %569 = icmp slt i32 %134, %3
  %or.cond1120.us = select i1 %126, i1 true, i1 %569
  br i1 %or.cond1120.us, label %.preheader1138.us, label %.preheader1140.us

.lr.ph1301.us:                                    ; preds = %.preheader1140.us, %.lr.ph1301.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1301.us ], [ 0, %.preheader1140.us ]
  %.51300.us = phi ptr [ %623, %.lr.ph1301.us ], [ %.21388, %.preheader1140.us ]
  %.59891299.us = phi ptr [ %624, %.lr.ph1301.us ], [ %.09831385, %.preheader1140.us ]
  %.110271297.us = phi i32 [ %574, %.lr.ph1301.us ], [ %555, %.preheader1140.us ]
  %.110291296.us = phi i32 [ %572, %.lr.ph1301.us ], [ %553, %.preheader1140.us ]
  %.110331295.us = phi i32 [ %.110271297.us, %.lr.ph1301.us ], [ %551, %.preheader1140.us ]
  %.110391294.us = phi i32 [ %.110291296.us, %.lr.ph1301.us ], [ %549, %.preheader1140.us ]
  %.110471293.us = phi i32 [ %.110331295.us, %.lr.ph1301.us ], [ %547, %.preheader1140.us ]
  %.110571292.us = phi i32 [ %.110391294.us, %.lr.ph1301.us ], [ %545, %.preheader1140.us ]
  %570 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1517
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %574 = load i32, ptr %573, align 4
  %575 = load i16, ptr %.51300.us, align 2
  %576 = sext i16 %575 to i32
  %gep1610 = getelementptr i32, ptr %invariant.gep1609, i64 %indvars.iv1517
  store i32 %576, ptr %gep1610, align 4
  %577 = getelementptr inbounds nuw i16, ptr %.51300.us, i64 %85
  %578 = load i16, ptr %577, align 2
  %579 = sext i16 %578 to i32
  %580 = getelementptr i8, ptr %gep1610, i64 4
  store i32 %579, ptr %580, align 4
  %581 = mul nsw i32 %.110571292.us, %556
  %582 = mul nsw i32 %.110471293.us, %558
  %583 = add nsw i32 %582, %581
  %584 = mul nsw i32 %.110391294.us, %560
  %585 = add nsw i32 %583, %584
  %586 = mul nsw i32 %.110331295.us, %562
  %587 = add nsw i32 %585, %586
  %588 = mul nsw i32 %.110291296.us, %564
  %589 = add nsw i32 %587, %588
  %590 = mul nsw i32 %.110271297.us, %566
  %591 = add nsw i32 %589, %590
  %592 = mul nsw i32 %572, %568
  %593 = add nsw i32 %591, %592
  %594 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1517
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %593, %595
  %597 = mul nsw i32 %.110471293.us, %556
  %598 = mul nsw i32 %.110391294.us, %558
  %599 = add nsw i32 %598, %597
  %600 = mul nsw i32 %.110331295.us, %560
  %601 = add nsw i32 %599, %600
  %602 = mul nsw i32 %.110291296.us, %562
  %603 = add nsw i32 %601, %602
  %604 = mul nsw i32 %.110271297.us, %564
  %605 = add nsw i32 %603, %604
  %606 = mul nsw i32 %572, %566
  %607 = add nsw i32 %605, %606
  %608 = mul nsw i32 %574, %568
  %609 = add nsw i32 %607, %608
  %610 = or disjoint i64 %indvars.iv1517, 1
  %611 = getelementptr inbounds nuw i32, ptr %55, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = add nsw i32 %609, %612
  %614 = ashr i32 %596, %24
  %615 = icmp sgt i32 %614, 32766
  %616 = icmp slt i32 %614, -32767
  %617 = trunc nsw i32 %614 to i16
  %spec.select1653 = select i1 %616, i16 -32768, i16 %617
  %.sink1634 = select i1 %615, i16 32767, i16 %spec.select1653
  store i16 %.sink1634, ptr %.59891299.us, align 2
  %618 = ashr i32 %613, %24
  %619 = icmp sgt i32 %618, 32766
  %620 = icmp slt i32 %618, -32767
  %621 = trunc nsw i32 %618 to i16
  %spec.select1654 = select i1 %620, i16 -32768, i16 %621
  %.sink1635 = select i1 %619, i16 32767, i16 %spec.select1654
  %622 = getelementptr inbounds nuw i16, ptr %.59891299.us, i64 %85
  store i16 %.sink1635, ptr %622, align 2
  store i32 0, ptr %594, align 4
  store i32 0, ptr %611, align 4
  %623 = getelementptr inbounds nuw i16, ptr %.51300.us, i64 %86
  %624 = getelementptr inbounds nuw i16, ptr %.59891299.us, i64 %86
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1116.us = icmp sgt i64 %indvars.iv.next1518, %95
  br i1 %.not1116.us, label %.loopexit.us.loopexit1402, label %.lr.ph1301.us, !llvm.loop !66

.lr.ph1313.us:                                    ; preds = %.preheader1138.us, %.lr.ph1313.us
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %.lr.ph1313.us ], [ 0, %.preheader1138.us ]
  %.010261311.us = phi i32 [ %629, %.lr.ph1313.us ], [ %555, %.preheader1138.us ]
  %.010281310.us = phi i32 [ %627, %.lr.ph1313.us ], [ %553, %.preheader1138.us ]
  %.010321309.us = phi i32 [ %.010261311.us, %.lr.ph1313.us ], [ %551, %.preheader1138.us ]
  %.010381308.us = phi i32 [ %.010281310.us, %.lr.ph1313.us ], [ %549, %.preheader1138.us ]
  %.010461307.us = phi i32 [ %.010321309.us, %.lr.ph1313.us ], [ %547, %.preheader1138.us ]
  %.010561306.us = phi i32 [ %.010381308.us, %.lr.ph1313.us ], [ %545, %.preheader1138.us ]
  %625 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1520
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 28
  %629 = load i32, ptr %628, align 4
  %630 = mul nsw i32 %.010561306.us, %556
  %631 = mul nsw i32 %.010461307.us, %558
  %632 = add nsw i32 %631, %630
  %633 = mul nsw i32 %.010381308.us, %560
  %634 = add nsw i32 %632, %633
  %635 = mul nsw i32 %.010321309.us, %562
  %636 = add nsw i32 %634, %635
  %637 = mul nsw i32 %.010281310.us, %564
  %638 = add nsw i32 %636, %637
  %639 = mul nsw i32 %.010261311.us, %566
  %640 = add nsw i32 %638, %639
  %641 = mul nsw i32 %627, %568
  %642 = add nsw i32 %640, %641
  %643 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1520
  %644 = load i32, ptr %643, align 4
  %645 = add nsw i32 %642, %644
  store i32 %645, ptr %643, align 4
  %646 = mul nsw i32 %.010461307.us, %556
  %647 = mul nsw i32 %.010381308.us, %558
  %648 = add nsw i32 %647, %646
  %649 = mul nsw i32 %.010321309.us, %560
  %650 = add nsw i32 %648, %649
  %651 = mul nsw i32 %.010281310.us, %562
  %652 = add nsw i32 %650, %651
  %653 = mul nsw i32 %.010261311.us, %564
  %654 = add nsw i32 %652, %653
  %655 = mul nsw i32 %627, %566
  %656 = add nsw i32 %654, %655
  %657 = mul nsw i32 %629, %568
  %658 = add nsw i32 %656, %657
  %659 = or disjoint i64 %indvars.iv1520, 1
  %660 = getelementptr inbounds nuw i32, ptr %55, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = add nsw i32 %658, %661
  store i32 %662, ptr %660, align 4
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1521, %95
  br i1 %.not1117.us, label %.loopexit.us.loopexit1401, label %.lr.ph1313.us, !llvm.loop !67

663:                                              ; preds = %127
  %664 = load i32, ptr %.19821328.us, align 4
  %665 = icmp slt i32 %134, %3
  %or.cond1126.us = select i1 %126, i1 true, i1 %665
  br i1 %or.cond1126.us, label %.preheader.us, label %.preheader1136.us

.lr.ph1319.us:                                    ; preds = %.preheader1136.us, %.lr.ph1319.us
  %indvars.iv1523 = phi i64 [ %indvars.iv.next1524, %.lr.ph1319.us ], [ 0, %.preheader1136.us ]
  %.121318.us = phi ptr [ %694, %.lr.ph1319.us ], [ %.21388, %.preheader1136.us ]
  %.129961317.us = phi ptr [ %695, %.lr.ph1319.us ], [ %.09831385, %.preheader1136.us ]
  %666 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1523
  %667 = load i32, ptr %666, align 4
  %668 = or disjoint i64 %indvars.iv1523, 1
  %669 = getelementptr inbounds nuw i32, ptr %129, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = load i16, ptr %.121318.us, align 2
  %672 = sext i16 %671 to i32
  %gep1612 = getelementptr i32, ptr %invariant.gep1611, i64 %indvars.iv1523
  store i32 %672, ptr %gep1612, align 4
  %673 = getelementptr inbounds nuw i16, ptr %.121318.us, i64 %85
  %674 = load i16, ptr %673, align 2
  %675 = sext i16 %674 to i32
  %676 = getelementptr i8, ptr %gep1612, i64 4
  store i32 %675, ptr %676, align 4
  %677 = mul nsw i32 %667, %664
  %678 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1523
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %679, %677
  %681 = mul nsw i32 %670, %664
  %682 = getelementptr inbounds nuw i32, ptr %55, i64 %668
  %683 = load i32, ptr %682, align 4
  %684 = add nsw i32 %683, %681
  %685 = ashr i32 %680, %24
  %686 = icmp sgt i32 %685, 32766
  %687 = icmp slt i32 %685, -32767
  %688 = trunc nsw i32 %685 to i16
  %spec.select1655 = select i1 %687, i16 -32768, i16 %688
  %.sink1637 = select i1 %686, i16 32767, i16 %spec.select1655
  store i16 %.sink1637, ptr %.129961317.us, align 2
  %689 = ashr i32 %684, %24
  %690 = icmp sgt i32 %689, 32766
  %691 = icmp slt i32 %689, -32767
  %692 = trunc nsw i32 %689 to i16
  %spec.select1656 = select i1 %691, i16 -32768, i16 %692
  %.sink1638 = select i1 %690, i16 32767, i16 %spec.select1656
  %693 = getelementptr inbounds nuw i16, ptr %.129961317.us, i64 %85
  store i16 %.sink1638, ptr %693, align 2
  store i32 0, ptr %678, align 4
  store i32 0, ptr %682, align 4
  %694 = getelementptr inbounds nuw i16, ptr %.121318.us, i64 %86
  %695 = getelementptr inbounds nuw i16, ptr %.129961317.us, i64 %86
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 2
  %.not1104.us = icmp sgt i64 %indvars.iv.next1524, %95
  br i1 %.not1104.us, label %.loopexit.us.loopexit1400, label %.lr.ph1319.us, !llvm.loop !68

.lr.ph1325.us:                                    ; preds = %.preheader.us, %.lr.ph1325.us
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %.lr.ph1325.us ], [ 0, %.preheader.us ]
  %696 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv1526
  %697 = load i32, ptr %696, align 4
  %698 = or disjoint i64 %indvars.iv1526, 1
  %699 = getelementptr inbounds nuw i32, ptr %129, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = mul nsw i32 %697, %664
  %702 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1526
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, %701
  store i32 %704, ptr %702, align 4
  %705 = mul nsw i32 %700, %664
  %706 = getelementptr inbounds nuw i32, ptr %55, i64 %698
  %707 = load i32, ptr %706, align 4
  %708 = add nsw i32 %707, %705
  store i32 %708, ptr %706, align 4
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1527, %95
  br i1 %.not1105.us, label %.loopexit.us.loopexit, label %.lr.ph1325.us, !llvm.loop !69

.loopexit.us.loopexit:                            ; preds = %.lr.ph1325.us
  %709 = trunc nuw nsw i64 %indvars.iv.next1527 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1400:                        ; preds = %.lr.ph1319.us
  %710 = trunc nuw nsw i64 %indvars.iv.next1524 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1313.us
  %711 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1301.us
  %712 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1289.us
  %713 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1278.us
  %714 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1267.us
  %715 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1257.us
  %716 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1247.us
  %717 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1408:                        ; preds = %.lr.ph1238.us
  %718 = trunc nuw nsw i64 %indvars.iv.next1500 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1409:                        ; preds = %.lr.ph1229.us
  %719 = trunc nuw nsw i64 %indvars.iv.next1497 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1410:                        ; preds = %.lr.ph1219.us
  %720 = trunc nuw nsw i64 %indvars.iv.next1494 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1411:                        ; preds = %.lr.ph1209.us
  %721 = trunc nuw nsw i64 %indvars.iv.next1491 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1412:                        ; preds = %.lr.ph1202.us
  %722 = trunc nuw nsw i64 %indvars.iv.next1488 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1412, %.loopexit.us.loopexit1411, %.loopexit.us.loopexit1410, %.loopexit.us.loopexit1409, %.loopexit.us.loopexit1408, %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit1400, %.loopexit.us.loopexit, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader1136.us, %.preheader.us
  %.101013.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1136.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ %709, %.loopexit.us.loopexit ], [ %710, %.loopexit.us.loopexit1400 ], [ %711, %.loopexit.us.loopexit1401 ], [ %712, %.loopexit.us.loopexit1402 ], [ %713, %.loopexit.us.loopexit1403 ], [ %714, %.loopexit.us.loopexit1404 ], [ %715, %.loopexit.us.loopexit1405 ], [ %716, %.loopexit.us.loopexit1406 ], [ %717, %.loopexit.us.loopexit1407 ], [ %718, %.loopexit.us.loopexit1408 ], [ %719, %.loopexit.us.loopexit1409 ], [ %720, %.loopexit.us.loopexit1410 ], [ %721, %.loopexit.us.loopexit1411 ], [ %722, %.loopexit.us.loopexit1412 ]
  %.6990.us = phi ptr [ %.09831385, %.preheader.us ], [ %.09831385, %.preheader1136.us ], [ %.09831385, %.preheader1138.us ], [ %.09831385, %.preheader1140.us ], [ %.09831385, %.preheader1142.us ], [ %.09831385, %.preheader1144.us ], [ %.09831385, %.preheader1146.us ], [ %.09831385, %.preheader1148.us ], [ %.09831385, %.preheader1150.us ], [ %.09831385, %.preheader1152.us ], [ %.09831385, %.preheader1154.us ], [ %.09831385, %.preheader1156.us ], [ %.09831385, %.preheader1158.us ], [ %.09831385, %.preheader1160.us ], [ %.09831385, %.loopexit.us.loopexit ], [ %695, %.loopexit.us.loopexit1400 ], [ %.09831385, %.loopexit.us.loopexit1401 ], [ %624, %.loopexit.us.loopexit1402 ], [ %.09831385, %.loopexit.us.loopexit1403 ], [ %509, %.loopexit.us.loopexit1404 ], [ %.09831385, %.loopexit.us.loopexit1405 ], [ %406, %.loopexit.us.loopexit1406 ], [ %.09831385, %.loopexit.us.loopexit1407 ], [ %315, %.loopexit.us.loopexit1408 ], [ %.09831385, %.loopexit.us.loopexit1409 ], [ %238, %.loopexit.us.loopexit1410 ], [ %.09831385, %.loopexit.us.loopexit1411 ], [ %174, %.loopexit.us.loopexit1412 ]
  %.6.us = phi ptr [ %.21388, %.preheader.us ], [ %.21388, %.preheader1136.us ], [ %.21388, %.preheader1138.us ], [ %.21388, %.preheader1140.us ], [ %.21388, %.preheader1142.us ], [ %.21388, %.preheader1144.us ], [ %.21388, %.preheader1146.us ], [ %.21388, %.preheader1148.us ], [ %.21388, %.preheader1150.us ], [ %.21388, %.preheader1152.us ], [ %.21388, %.preheader1154.us ], [ %.21388, %.preheader1156.us ], [ %.21388, %.preheader1158.us ], [ %.21388, %.preheader1160.us ], [ %.21388, %.loopexit.us.loopexit ], [ %694, %.loopexit.us.loopexit1400 ], [ %.21388, %.loopexit.us.loopexit1401 ], [ %623, %.loopexit.us.loopexit1402 ], [ %.21388, %.loopexit.us.loopexit1403 ], [ %508, %.loopexit.us.loopexit1404 ], [ %.21388, %.loopexit.us.loopexit1405 ], [ %405, %.loopexit.us.loopexit1406 ], [ %.21388, %.loopexit.us.loopexit1407 ], [ %314, %.loopexit.us.loopexit1408 ], [ %.21388, %.loopexit.us.loopexit1409 ], [ %237, %.loopexit.us.loopexit1410 ], [ %.21388, %.loopexit.us.loopexit1411 ], [ %173, %.loopexit.us.loopexit1412 ]
  %723 = sext i32 %.01024.us to i64
  %724 = getelementptr inbounds i32, ptr %.19821328.us, i64 %723
  %725 = icmp slt i32 %134, %3
  br i1 %725, label %127, label %._crit_edge1331.us, !llvm.loop !70

.preheader.us:                                    ; preds = %663
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1325.us

.preheader1136.us:                                ; preds = %663
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1319.us

.preheader1138.us:                                ; preds = %544
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1313.us

.preheader1140.us:                                ; preds = %544
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1301.us

.preheader1142.us:                                ; preds = %437
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1289.us

.preheader1144.us:                                ; preds = %437
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1278.us

.preheader1146.us:                                ; preds = %342
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1267.us

.preheader1148.us:                                ; preds = %342
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1257.us

.preheader1150.us:                                ; preds = %259
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1247.us

.preheader1152.us:                                ; preds = %259
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
  br i1 %exitcond1533.not, label %.preheader1166, label %.lr.ph1330.us, !llvm.loop !71

.preheader1166:                                   ; preds = %._crit_edge1331.us, %.lr.ph1390
  %.61009.lcssa = phi i32 [ %.510081382, %.lr.ph1390 ], [ %.101013.us, %._crit_edge1331.us ]
  %.3987.lcssa = phi ptr [ %.29861384, %.lr.ph1390 ], [ %.6990.us, %._crit_edge1331.us ]
  %.3980.lcssa = phi ptr [ %.29791387, %.lr.ph1390 ], [ %.6.us, %._crit_edge1331.us ]
  %726 = icmp slt i32 %.61009.lcssa, %.val1127
  br i1 %726, label %.preheader1162.preheader, label %.preheader1165

.preheader1162.preheader:                         ; preds = %.preheader1166
  %727 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1613 = getelementptr i32, ptr %123, i64 %87
  br label %.preheader1162

.preheader1165:                                   ; preds = %._crit_edge1360, %.preheader1166
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1166 ], [ %.val1127, %._crit_edge1360 ]
  %.13997.lcssa = phi ptr [ %.3987.lcssa, %.preheader1166 ], [ %748, %._crit_edge1360 ]
  %.13.lcssa = phi ptr [ %.3980.lcssa, %.preheader1166 ], [ %747, %._crit_edge1360 ]
  %728 = icmp slt i32 %.23.lcssa, %70
  br i1 %728, label %.lr.ph1371.preheader, label %.preheader1164

.lr.ph1371.preheader:                             ; preds = %.preheader1165
  %729 = sext i32 %.23.lcssa to i64
  %invariant.gep1615 = getelementptr i32, ptr %123, i64 %87
  br label %.lr.ph1371

.preheader1162:                                   ; preds = %.preheader1162.preheader, %._crit_edge1360
  %indvars.iv1544 = phi i64 [ %727, %.preheader1162.preheader ], [ %indvars.iv.next1545, %._crit_edge1360 ]
  %.131365 = phi ptr [ %.3980.lcssa, %.preheader1162.preheader ], [ %747, %._crit_edge1360 ]
  %.139971364 = phi ptr [ %.3987.lcssa, %.preheader1162.preheader ], [ %748, %._crit_edge1360 ]
  br i1 %brmerge1642, label %._crit_edge1360, label %.lr.ph1352.us

.lr.ph1352.us:                                    ; preds = %.preheader1162, %._crit_edge1353.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09711358.us = phi i32 [ %739, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09731357.us = phi ptr [ %scevgep, %._crit_edge1353.us ], [ %.09991574, %.preheader1162 ]
  %730 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv1539
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i32, ptr %731, i64 %indvars.iv1544
  br label %733

733:                                              ; preds = %.lr.ph1352.us, %733
  %indvars.iv1534 = phi i64 [ 0, %.lr.ph1352.us ], [ %indvars.iv.next1535, %733 ]
  %.11350.us = phi i32 [ %.09711358.us, %.lr.ph1352.us ], [ %739, %733 ]
  %.19741348.us = phi ptr [ %.09731357.us, %.lr.ph1352.us ], [ %736, %733 ]
  %734 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv1534
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds nuw i8, ptr %.19741348.us, i64 4
  %737 = load i32, ptr %.19741348.us, align 4
  %738 = mul nsw i32 %737, %735
  %739 = add nsw i32 %738, %.11350.us
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count1537
  br i1 %exitcond1538.not, label %._crit_edge1353.us, label %733, !llvm.loop !72

._crit_edge1353.us:                               ; preds = %733
  %740 = getelementptr i8, ptr %.09731357.us, i64 %98
  %scevgep = getelementptr i8, ptr %740, i64 4
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %._crit_edge1360, label %.lr.ph1352.us, !llvm.loop !73

._crit_edge1360:                                  ; preds = %._crit_edge1353.us, %.preheader1162
  %.0971.lcssa = phi i32 [ 0, %.preheader1162 ], [ %739, %._crit_edge1353.us ]
  %741 = ashr i32 %.0971.lcssa, %24
  %742 = icmp sgt i32 %741, 32766
  %743 = icmp slt i32 %741, -32767
  %744 = trunc nsw i32 %741 to i16
  %spec.select1657 = select i1 %743, i16 -32768, i16 %744
  %.sink1643 = select i1 %742, i16 32767, i16 %spec.select1657
  store i16 %.sink1643, ptr %.139971364, align 2
  %745 = load i16, ptr %.131365, align 2
  %746 = sext i16 %745 to i32
  %gep1614 = getelementptr i32, ptr %invariant.gep1613, i64 %indvars.iv1544
  store i32 %746, ptr %gep1614, align 4
  %747 = getelementptr inbounds nuw i16, ptr %.131365, i64 %85
  %748 = getelementptr inbounds nuw i16, ptr %.139971364, i64 %85
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1545, %93
  br i1 %exitcond1548.not, label %.preheader1165, label %.preheader1162, !llvm.loop !74

.preheader1164:                                   ; preds = %.lr.ph1371, %.preheader1165
  %.14.lcssa = phi ptr [ %.13.lcssa, %.preheader1165 ], [ %752, %.lr.ph1371 ]
  br i1 %73, label %.lr.ph1374, label %.preheader1163

.lr.ph1374:                                       ; preds = %.preheader1164
  %749 = getelementptr inbounds nuw i32, ptr %123, i64 %87
  %.pre1568 = load i32, ptr %749, align 4
  br label %754

.lr.ph1371:                                       ; preds = %.lr.ph1371.preheader, %.lr.ph1371
  %indvars.iv1549 = phi i64 [ %729, %.lr.ph1371.preheader ], [ %indvars.iv.next1550, %.lr.ph1371 ]
  %.141370 = phi ptr [ %.13.lcssa, %.lr.ph1371.preheader ], [ %752, %.lr.ph1371 ]
  %750 = load i16, ptr %.141370, align 2
  %751 = sext i16 %750 to i32
  %gep1616 = getelementptr i32, ptr %invariant.gep1615, i64 %indvars.iv1549
  store i32 %751, ptr %gep1616, align 4
  %752 = getelementptr inbounds nuw i16, ptr %.141370, i64 %85
  %indvars.iv.next1550 = add nsw i64 %indvars.iv1549, 1
  %753 = icmp slt i64 %indvars.iv.next1550, %99
  br i1 %753, label %.lr.ph1371, label %.preheader1164, !llvm.loop !75

.preheader1163:                                   ; preds = %754, %.preheader1164
  br i1 %75, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1163
  %invariant.gep1375 = getelementptr i8, ptr %123, i64 -4
  %gep1376 = getelementptr i32, ptr %invariant.gep1375, i64 %77
  %.pre1569 = load i32, ptr %gep1376, align 4
  %invariant.gep1617 = getelementptr i32, ptr %123, i64 %77
  br label %756

754:                                              ; preds = %.lr.ph1374, %754
  %indvars.iv1552 = phi i64 [ 0, %.lr.ph1374 ], [ %indvars.iv.next1553, %754 ]
  %755 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv1552
  store i32 %.pre1568, ptr %755, align 4
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1553, %wide.trip.count1555
  br i1 %exitcond1556.not, label %.preheader1163, label %754, !llvm.loop !76

756:                                              ; preds = %.lr.ph1378, %756
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1558, %756 ]
  %gep1618 = getelementptr i32, ptr %invariant.gep1617, i64 %indvars.iv1557
  store i32 %.pre1569, ptr %gep1618, align 4
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561.not, label %._crit_edge1379, label %756, !llvm.loop !77

._crit_edge1379:                                  ; preds = %756, %.preheader1163
  %.26.lcssa = phi i32 [ 0, %.preheader1163 ], [ %6, %756 ]
  %757 = icmp slt i32 %.010021383, %88
  %narrow = select i1 %757, i32 %19, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21388, i64 %.3.idx
  %758 = getelementptr inbounds i16, ptr %.09831385, i64 %89
  %759 = add nsw i32 %.010251381, 1
  %.not1103 = icmp slt i32 %.010251381, %4
  %spec.store.select = select i1 %.not1103, i32 %759, i32 0
  %760 = add nuw nsw i32 %.010021383, 1
  %exitcond1562.not = icmp eq i32 %760, %.val
  br i1 %exitcond1562.not, label %.loopexit1170, label %.lr.ph1390, !llvm.loop !78

.loopexit1170:                                    ; preds = %._crit_edge1379, %.preheader1169, %100
  %.1985 = phi ptr [ %.09841394, %100 ], [ %.09841394, %.preheader1169 ], [ %.13997.lcssa, %._crit_edge1379 ]
  %.1978 = phi ptr [ %.09771395, %100 ], [ %.09771395, %.preheader1169 ], [ %.14.lcssa, %._crit_edge1379 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %85
  br i1 %exitcond1567.not, label %._crit_edge1398, label %100, !llvm.loop !79

._crit_edge1398:                                  ; preds = %.loopexit1170, %._crit_edge1181
  %.not1100 = icmp eq ptr %.0998, %12
  br i1 %.not1100, label %762, label %761

761:                                              ; preds = %._crit_edge1398
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %762

762:                                              ; preds = %761, %._crit_edge1398
  %.not1101 = icmp eq ptr %.09991574, %14
  br i1 %.not1101, label %763, label %.sink.split

.sink.split:                                      ; preds = %762, %62
  %.09991574.sink = phi ptr [ %.0998, %62 ], [ %.09991574, %762 ]
  %.0.ph = phi i32 [ 1, %62 ], [ 0, %762 ]
  call void @mlib_free(ptr noundef nonnull %.09991574.sink) #6
  br label %763

763:                                              ; preds = %.sink.split, %762, %62, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %62 ], [ 0, %762 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
