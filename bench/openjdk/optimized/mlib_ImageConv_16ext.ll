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
  br i1 %35, label %1136, label %.lr.ph.preheader

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
  br i1 %43, label %44, label %457

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
  %.054596.us.us.i = phi ptr [ %.val1307, %.lr.ph84.us.us.preheader.i ], [ %441, %._crit_edge85.split.us.us.us.i ]
  %.056093.us.us.i = phi i32 [ 0, %.lr.ph84.us.us.preheader.i ], [ %442, %._crit_edge85.split.us.us.us.i ]
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
  %.0557.lcssa.us.us.us.i = phi ptr [ %.011901750, %.preheader.us.us.us.i ], [ %377, %._crit_edge.us.us.us.i ]
  %.0.lcssa.us.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.us.i ], [ %378, %._crit_edge.us.us.us.i ]
  %107 = sub nsw i32 %4, %.0558.lcssa.us.us.us.i
  switch i32 %107, label %310 [
    i32 4, label %235
    i32 3, label %169
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
  br i1 %149, label %150, label %361

150:                                              ; preds = %._crit_edge40.us.us.us.i
  %151 = zext nneg i32 %.7.lcssa.us.us.us.i to i64
  %152 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load double, ptr %153, align 8
  %155 = fmul double %112, %154
  %156 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.us.i, double %110, double %155)
  %157 = getelementptr inbounds nuw double, ptr %61, i64 %151
  %158 = load double, ptr %157, align 8
  %159 = fadd double %158, %156
  %160 = fcmp ugt double %159, 0xC1E0000000000000
  br i1 %160, label %161, label %167

161:                                              ; preds = %150
  %162 = fcmp ult double %159, 0x41DFFFFFFFC00000
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = fptosi double %159 to i32
  %165 = lshr i32 %164, 16
  %166 = trunc nuw i32 %165 to i16
  br label %167

167:                                              ; preds = %163, %161, %150
  %168 = phi i16 [ -32768, %150 ], [ %166, %163 ], [ 32767, %161 ]
  store i16 %168, ptr %.2549.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %157, align 8
  br label %361

169:                                              ; preds = %._crit_edge30.us.us.us.i
  %170 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %172 = load double, ptr %171, align 8
  %173 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %177 = load double, ptr %176, align 8
  %invariant.gep.us.us.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 24
  br i1 %.not59134.us.us.i, label %._crit_edge51.us.us.us.i, label %.lr.ph50.us.us.us.i

.lr.ph50.us.us.us.i:                              ; preds = %169, %209
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %209 ], [ 0, %169 ]
  %.154847.us.us.us.i = phi ptr [ %212, %209 ], [ %.054678.us.us.us.i, %169 ]
  %.256546.us.us.us.i = phi double [ %180, %209 ], [ %172, %169 ]
  %.256845.us.us.us.i = phi double [ %179, %209 ], [ %170, %169 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %178 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next148.i
  %179 = load double, ptr %178, align 8
  %gep.us.us.us.i = getelementptr inbounds nuw double, ptr %invariant.gep.us.us.us.i, i64 %indvars.iv147.i
  %180 = load double, ptr %gep.us.us.us.i, align 8
  %181 = fmul double %175, %.256546.us.us.us.i
  %182 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.us.i, double %173, double %181)
  %183 = tail call double @llvm.fmuladd.f64(double %179, double %177, double %182)
  %184 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv147.i
  %185 = load double, ptr %184, align 8
  %186 = fadd double %183, %185
  %187 = fcmp ugt double %186, 0xC1E0000000000000
  br i1 %187, label %188, label %194

188:                                              ; preds = %.lr.ph50.us.us.us.i
  %189 = fcmp ult double %186, 0x41DFFFFFFFC00000
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = fptosi double %186 to i32
  %192 = lshr i32 %191, 16
  %193 = trunc nuw i32 %192 to i16
  br label %194

194:                                              ; preds = %190, %188, %.lr.ph50.us.us.us.i
  %195 = phi i16 [ -32768, %.lr.ph50.us.us.us.i ], [ %193, %190 ], [ 32767, %188 ]
  %196 = fmul double %175, %179
  %197 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.us.i, double %173, double %196)
  %198 = tail call double @llvm.fmuladd.f64(double %180, double %177, double %197)
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %200 = load double, ptr %199, align 8
  %201 = fadd double %198, %200
  %202 = fcmp ugt double %201, 0xC1E0000000000000
  br i1 %202, label %203, label %209

203:                                              ; preds = %194
  %204 = fcmp ult double %201, 0x41DFFFFFFFC00000
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = fptosi double %201 to i32
  %207 = lshr i32 %206, 16
  %208 = trunc nuw i32 %207 to i16
  br label %209

209:                                              ; preds = %205, %203, %194
  %210 = phi i16 [ -32768, %194 ], [ %208, %205 ], [ 32767, %203 ]
  store i16 %195, ptr %.154847.us.us.us.i, align 2
  %211 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %74
  store i16 %210, ptr %211, align 2
  %212 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %76
  %.not592.us.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  br i1 %.not592.us.us.us.i, label %._crit_edge51.us.us.us.loopexit.i, label %.lr.ph50.us.us.us.i, !llvm.loop !9

._crit_edge51.us.us.us.loopexit.i:                ; preds = %209
  %213 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.us.i

._crit_edge51.us.us.us.i:                         ; preds = %._crit_edge51.us.us.us.loopexit.i, %169
  %.2568.lcssa.us.us.us.i = phi double [ %170, %169 ], [ %179, %._crit_edge51.us.us.us.loopexit.i ]
  %.2565.lcssa.us.us.us.i = phi double [ %172, %169 ], [ %180, %._crit_edge51.us.us.us.loopexit.i ]
  %.1548.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %169 ], [ %212, %._crit_edge51.us.us.us.loopexit.i ]
  %.6.lcssa.us.us.us.i = phi i32 [ 0, %169 ], [ %213, %._crit_edge51.us.us.us.loopexit.i ]
  %214 = icmp slt i32 %.6.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %214, label %215, label %361

215:                                              ; preds = %._crit_edge51.us.us.us.i
  %216 = zext nneg i32 %.6.lcssa.us.us.us.i to i64
  %217 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load double, ptr %218, align 8
  %220 = fmul double %175, %.2565.lcssa.us.us.us.i
  %221 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.us.i, double %173, double %220)
  %222 = tail call double @llvm.fmuladd.f64(double %219, double %177, double %221)
  %223 = getelementptr inbounds nuw double, ptr %61, i64 %216
  %224 = load double, ptr %223, align 8
  %225 = fadd double %222, %224
  %226 = fcmp ugt double %225, 0xC1E0000000000000
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = fcmp ult double %225, 0x41DFFFFFFFC00000
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = fptosi double %225 to i32
  %231 = lshr i32 %230, 16
  %232 = trunc nuw i32 %231 to i16
  br label %233

233:                                              ; preds = %229, %227, %215
  %234 = phi i16 [ -32768, %215 ], [ %232, %229 ], [ 32767, %227 ]
  store i16 %234, ptr %.1548.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %223, align 8
  br label %361

235:                                              ; preds = %._crit_edge30.us.us.us.i
  %236 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 16
  %240 = load double, ptr %239, align 8
  %241 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 24
  %247 = load double, ptr %246, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge64.us.us.us.i, label %.lr.ph63.us.us.us.i

.lr.ph63.us.us.us.i:                              ; preds = %235, %283
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %283 ], [ 0, %235 ]
  %.054760.us.us.us.i = phi ptr [ %286, %283 ], [ %.054678.us.us.us.i, %235 ]
  %.156259.us.us.us.i = phi double [ %252, %283 ], [ %240, %235 ]
  %.156458.us.us.us.i = phi double [ %250, %283 ], [ %238, %235 ]
  %.156757.us.us.us.i = phi double [ %.156259.us.us.us.i, %283 ], [ %236, %235 ]
  %248 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv150.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = load double, ptr %251, align 8
  %253 = fmul double %243, %.156458.us.us.us.i
  %254 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.us.i, double %241, double %253)
  %255 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.us.i, double %245, double %254)
  %256 = tail call double @llvm.fmuladd.f64(double %250, double %247, double %255)
  %257 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv150.i
  %258 = load double, ptr %257, align 8
  %259 = fadd double %256, %258
  %260 = fcmp ugt double %259, 0xC1E0000000000000
  br i1 %260, label %261, label %267

261:                                              ; preds = %.lr.ph63.us.us.us.i
  %262 = fcmp ult double %259, 0x41DFFFFFFFC00000
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = fptosi double %259 to i32
  %265 = lshr i32 %264, 16
  %266 = trunc nuw i32 %265 to i16
  br label %267

267:                                              ; preds = %263, %261, %.lr.ph63.us.us.us.i
  %268 = phi i16 [ -32768, %.lr.ph63.us.us.us.i ], [ %266, %263 ], [ 32767, %261 ]
  %269 = fmul double %243, %.156259.us.us.us.i
  %270 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.us.i, double %241, double %269)
  %271 = tail call double @llvm.fmuladd.f64(double %250, double %245, double %270)
  %272 = tail call double @llvm.fmuladd.f64(double %252, double %247, double %271)
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %274 = load double, ptr %273, align 8
  %275 = fadd double %272, %274
  %276 = fcmp ugt double %275, 0xC1E0000000000000
  br i1 %276, label %277, label %283

277:                                              ; preds = %267
  %278 = fcmp ult double %275, 0x41DFFFFFFFC00000
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = fptosi double %275 to i32
  %281 = lshr i32 %280, 16
  %282 = trunc nuw i32 %281 to i16
  br label %283

283:                                              ; preds = %279, %277, %267
  %284 = phi i16 [ -32768, %267 ], [ %282, %279 ], [ 32767, %277 ]
  store i16 %268, ptr %.054760.us.us.us.i, align 2
  %285 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %74
  store i16 %284, ptr %285, align 2
  %286 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %76
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  br i1 %.not593.us.us.us.i, label %._crit_edge64.us.us.us.loopexit.i, label %.lr.ph63.us.us.us.i, !llvm.loop !10

._crit_edge64.us.us.us.loopexit.i:                ; preds = %283
  %287 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.us.i

._crit_edge64.us.us.us.i:                         ; preds = %._crit_edge64.us.us.us.loopexit.i, %235
  %.1567.lcssa.us.us.us.i = phi double [ %236, %235 ], [ %.156259.us.us.us.i, %._crit_edge64.us.us.us.loopexit.i ]
  %.1564.lcssa.us.us.us.i = phi double [ %238, %235 ], [ %250, %._crit_edge64.us.us.us.loopexit.i ]
  %.1562.lcssa.us.us.us.i = phi double [ %240, %235 ], [ %252, %._crit_edge64.us.us.us.loopexit.i ]
  %.0547.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %235 ], [ %286, %._crit_edge64.us.us.us.loopexit.i ]
  %.5.lcssa.us.us.us.i = phi i32 [ 0, %235 ], [ %287, %._crit_edge64.us.us.us.loopexit.i ]
  %288 = icmp slt i32 %.5.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %288, label %289, label %361

289:                                              ; preds = %._crit_edge64.us.us.us.i
  %290 = zext nneg i32 %.5.lcssa.us.us.us.i to i64
  %291 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load double, ptr %292, align 8
  %294 = fmul double %243, %.1564.lcssa.us.us.us.i
  %295 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.us.i, double %241, double %294)
  %296 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.us.i, double %245, double %295)
  %297 = tail call double @llvm.fmuladd.f64(double %293, double %247, double %296)
  %298 = getelementptr inbounds nuw double, ptr %61, i64 %290
  %299 = load double, ptr %298, align 8
  %300 = fadd double %297, %299
  %301 = fcmp ugt double %300, 0xC1E0000000000000
  br i1 %301, label %302, label %308

302:                                              ; preds = %289
  %303 = fcmp ult double %300, 0x41DFFFFFFFC00000
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = fptosi double %300 to i32
  %306 = lshr i32 %305, 16
  %307 = trunc nuw i32 %306 to i16
  br label %308

308:                                              ; preds = %304, %302, %289
  %309 = phi i16 [ -32768, %289 ], [ %307, %304 ], [ 32767, %302 ]
  store i16 %309, ptr %.0547.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %298, align 8
  br label %361

310:                                              ; preds = %._crit_edge30.us.us.us.i
  %311 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge75.us.us.us.i, label %.lr.ph74.us.us.us.i

.lr.ph74.us.us.us.i:                              ; preds = %310, %339
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %339 ], [ 0, %310 ]
  %.355071.us.us.us.i = phi ptr [ %342, %339 ], [ %.054678.us.us.us.i, %310 ]
  %312 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv153.i
  %313 = load double, ptr %312, align 8
  %314 = or disjoint i64 %indvars.iv153.i, 1
  %315 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv153.i
  %318 = load double, ptr %317, align 8
  %319 = tail call double @llvm.fmuladd.f64(double %313, double %311, double %318)
  %320 = fcmp ugt double %319, 0xC1E0000000000000
  br i1 %320, label %321, label %327

321:                                              ; preds = %.lr.ph74.us.us.us.i
  %322 = fcmp ult double %319, 0x41DFFFFFFFC00000
  br i1 %322, label %323, label %327

323:                                              ; preds = %321
  %324 = fptosi double %319 to i32
  %325 = lshr i32 %324, 16
  %326 = trunc nuw i32 %325 to i16
  br label %327

327:                                              ; preds = %323, %321, %.lr.ph74.us.us.us.i
  %328 = phi i16 [ -32768, %.lr.ph74.us.us.us.i ], [ %326, %323 ], [ 32767, %321 ]
  %329 = getelementptr inbounds nuw double, ptr %61, i64 %314
  %330 = load double, ptr %329, align 8
  %331 = tail call double @llvm.fmuladd.f64(double %316, double %311, double %330)
  %332 = fcmp ugt double %331, 0xC1E0000000000000
  br i1 %332, label %333, label %339

333:                                              ; preds = %327
  %334 = fcmp ult double %331, 0x41DFFFFFFFC00000
  br i1 %334, label %335, label %339

335:                                              ; preds = %333
  %336 = fptosi double %331 to i32
  %337 = lshr i32 %336, 16
  %338 = trunc nuw i32 %337 to i16
  br label %339

339:                                              ; preds = %335, %333, %327
  %340 = phi i16 [ -32768, %327 ], [ %338, %335 ], [ 32767, %333 ]
  store i16 %328, ptr %.355071.us.us.us.i, align 2
  %341 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %74
  store i16 %340, ptr %341, align 2
  store double 0.000000e+00, ptr %317, align 8
  store double 0.000000e+00, ptr %329, align 8
  %342 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %76
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.us.i, label %._crit_edge75.us.us.us.loopexit.i, label %.lr.ph74.us.us.us.i, !llvm.loop !11

._crit_edge75.us.us.us.loopexit.i:                ; preds = %339
  %343 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.us.i

._crit_edge75.us.us.us.i:                         ; preds = %._crit_edge75.us.us.us.loopexit.i, %310
  %.3550.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %310 ], [ %342, %._crit_edge75.us.us.us.loopexit.i ]
  %.8.lcssa.us.us.us.i = phi i32 [ 0, %310 ], [ %343, %._crit_edge75.us.us.us.loopexit.i ]
  %344 = icmp slt i32 %.8.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %344, label %345, label %361

345:                                              ; preds = %._crit_edge75.us.us.us.i
  %346 = zext nneg i32 %.8.lcssa.us.us.us.i to i64
  %347 = getelementptr inbounds nuw double, ptr %.0.lcssa.us.us.us.i, i64 %346
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds nuw double, ptr %61, i64 %346
  %350 = load double, ptr %349, align 8
  %351 = tail call double @llvm.fmuladd.f64(double %348, double %311, double %350)
  %352 = fcmp ugt double %351, 0xC1E0000000000000
  br i1 %352, label %353, label %359

353:                                              ; preds = %345
  %354 = fcmp ult double %351, 0x41DFFFFFFFC00000
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = fptosi double %351 to i32
  %357 = lshr i32 %356, 16
  %358 = trunc nuw i32 %357 to i16
  br label %359

359:                                              ; preds = %355, %353, %345
  %360 = phi i16 [ -32768, %345 ], [ %358, %355 ], [ 32767, %353 ]
  store i16 %360, ptr %.3550.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %349, align 8
  br label %361

361:                                              ; preds = %359, %._crit_edge75.us.us.us.i, %308, %._crit_edge64.us.us.us.i, %233, %._crit_edge51.us.us.us.i, %167, %._crit_edge40.us.us.us.i
  %362 = getelementptr inbounds nuw i16, ptr %.054480.us.us.us.i, i64 %77
  %363 = getelementptr inbounds nuw i16, ptr %.054678.us.us.us.i, i64 %77
  %364 = add nuw nsw i32 %.054181.us.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %364, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.us.i, label %.preheader5.us.us.us.i, !llvm.loop !12

.lr.ph29.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %._crit_edge.us.us.us.i
  %.028.us.us.us.i = phi ptr [ %378, %._crit_edge.us.us.us.i ], [ %.0554.i, %.preheader.us.us.us.i ]
  %.055727.us.us.us.i = phi ptr [ %377, %._crit_edge.us.us.us.i ], [ %.011901750, %.preheader.us.us.us.i ]
  %.055826.us.us.us.i = phi i32 [ %379, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %365 = load double, ptr %.055727.us.us.us.i, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 8
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 16
  %369 = load double, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 24
  %371 = load double, ptr %370, align 8
  br i1 %91, label %.lr.ph25.us.us.us.preheader.i, label %._crit_edge.us.us.us.i

.lr.ph25.us.us.us.preheader.i:                    ; preds = %.lr.ph29.us.us.us.i
  %372 = getelementptr inbounds nuw i8, ptr %.028.us.us.us.i, i64 16
  %373 = load double, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.028.us.us.us.i, i64 8
  %375 = load double, ptr %374, align 8
  %376 = load double, ptr %.028.us.us.us.i, align 8
  br label %.lr.ph25.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph25.us.us.us.i, %.lr.ph29.us.us.us.i
  %377 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %.028.us.us.us.i, i64 32
  %379 = add nuw nsw i32 %.055826.us.us.us.i, 4
  %380 = icmp slt i32 %379, %72
  br i1 %380, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i, !llvm.loop !13

.lr.ph25.us.us.us.i:                              ; preds = %.lr.ph25.us.us.us.i, %.lr.ph25.us.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.us.i ]
  %.056123.us.us.us.i = phi double [ %373, %.lr.ph25.us.us.us.preheader.i ], [ %385, %.lr.ph25.us.us.us.i ]
  %.056322.us.us.us.i = phi double [ %375, %.lr.ph25.us.us.us.preheader.i ], [ %383, %.lr.ph25.us.us.us.i ]
  %.056621.us.us.us.i = phi double [ %376, %.lr.ph25.us.us.us.preheader.i ], [ %.056123.us.us.us.i, %.lr.ph25.us.us.us.i ]
  %381 = getelementptr inbounds nuw double, ptr %.028.us.us.us.i, i64 %indvars.iv141.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %385 = load double, ptr %384, align 8
  %386 = fmul double %367, %.056322.us.us.us.i
  %387 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.us.i, double %365, double %386)
  %388 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.us.i, double %369, double %387)
  %389 = tail call double @llvm.fmuladd.f64(double %383, double %371, double %388)
  %390 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv141.i
  %391 = load double, ptr %390, align 8
  %392 = fadd double %389, %391
  store double %392, ptr %390, align 8
  %393 = fmul double %367, %.056123.us.us.us.i
  %394 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.us.i, double %365, double %393)
  %395 = tail call double @llvm.fmuladd.f64(double %383, double %369, double %394)
  %396 = tail call double @llvm.fmuladd.f64(double %385, double %371, double %395)
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %398 = load double, ptr %397, align 8
  %399 = fadd double %396, %398
  store double %399, ptr %397, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %400 = icmp slt i64 %indvars.iv.next142.i, %96
  br i1 %400, label %.lr.ph25.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !14

401:                                              ; preds = %.lr.ph20.us.us.us.i, %401
  %indvars.iv138.i = phi i64 [ %440, %.lr.ph20.us.us.us.i ], [ %indvars.iv.next139.i, %401 ]
  %.255318.us.us.us.i = phi i32 [ %.1552.lcssa.us.us.us.i, %.lr.ph20.us.us.us.i ], [ %406, %401 ]
  %402 = load i16, ptr %439, align 2
  %403 = sitofp i16 %402 to double
  %404 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %405 = getelementptr inbounds double, ptr %.0554.i, i64 %404
  store double %403, ptr %405, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %406 = add nuw nsw i32 %.255318.us.us.us.i, 1
  %407 = icmp slt i64 %indvars.iv.next139.i, %83
  %408 = icmp slt i32 %406, %90
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %401, label %.preheader.us.us.us.i, !llvm.loop !15

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.preheader.i, %.lr.ph14.us.us.us.i
  %indvars.iv135.i = phi i64 [ %438, %.lr.ph14.us.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.us.i ]
  %.155212.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.lr.ph14.us.us.us.preheader.i ], [ %417, %.lr.ph14.us.us.us.i ]
  %410 = sub nsw i64 %indvars.iv135.i, %81
  %411 = mul nsw i64 %410, %47
  %412 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = sitofp i16 %413 to double
  %415 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %416 = getelementptr inbounds double, ptr %.0554.i, i64 %415
  store double %414, ptr %416, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %417 = add nuw nsw i32 %.155212.us.us.us.i, 1
  %418 = icmp slt i64 %indvars.iv.next136.i, %82
  %419 = icmp slt i32 %417, %90
  %420 = select i1 %418, i1 %419, i1 false
  br i1 %420, label %.lr.ph14.us.us.us.i, label %.preheader3.us.us.us.loopexit.i, !llvm.loop !16

.lr.ph10.us.us.us.i:                              ; preds = %.preheader5.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.us.i ]
  %.05518.us.us.us.i = phi i32 [ %425, %.lr.ph10.us.us.us.i ], [ 0, %.preheader5.us.us.us.i ]
  %421 = load i16, ptr %.054480.us.us.us.i, align 2
  %422 = sitofp i16 %421 to double
  %423 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %424 = getelementptr inbounds nuw double, ptr %.0554.i, i64 %423
  store double %422, ptr %424, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %425 = add nuw nsw i32 %.05518.us.us.us.i, 1
  %426 = icmp slt i64 %indvars.iv.next134.i, %81
  %427 = icmp slt i32 %425, %90
  %428 = select i1 %426, i1 %427, i1 false
  br i1 %428, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !17

.lr.ph.us.us.us.i:                                ; preds = %104, %.lr.ph.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.us.i ], [ 0, %104 ]
  %429 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %429, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %430 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %430, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader, !llvm.loop !18

..loopexit_crit_edge.us.us.us.i:                  ; preds = %361, %98
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.split.us.us.us.i, label %98, !llvm.loop !19

.preheader.us.us.us.i:                            ; preds = %401, %.preheader3.us.us.us.i
  br i1 %73, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i

.preheader3.us.us.us.loopexit.i:                  ; preds = %.lr.ph14.us.us.us.i
  %431 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i, %.preheader3.us.us.us.loopexit.i
  %.1552.lcssa.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %417, %.preheader3.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ %.1.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %431, %.preheader3.us.us.us.loopexit.i ]
  %432 = icmp slt i32 %.2.lcssa.us.us.us.i, %68
  %433 = icmp slt i32 %.1552.lcssa.us.us.us.i, %90
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %.lr.ph20.us.us.us.i, label %.preheader.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.lr.ph10.us.us.us.i, %.preheader5.us.us.us.i
  %.0551.lcssa.us.us.us.i = phi i32 [ 0, %.preheader5.us.us.us.i ], [ %425, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.i = trunc i64 %.1.lcssa.us.us.us.in.i to i32
  %435 = icmp sgt i32 %67, %.1.lcssa.us.us.us.i
  %436 = icmp slt i32 %.0551.lcssa.us.us.us.i, %90
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %.lr.ph14.us.us.us.preheader.i, label %.preheader3.us.us.us.i

.lr.ph14.us.us.us.preheader.i:                    ; preds = %.preheader4.us.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.us.in.i, 32
  %438 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.us.i

.preheader5.us.us.us.i:                           ; preds = %.preheader5.us.us.us.i.preheader, %361
  %.054181.us.us.us.i = phi i32 [ %364, %361 ], [ 0, %.preheader5.us.us.us.i.preheader ]
  %.054480.us.us.us.i = phi ptr [ %362, %361 ], [ %105, %.preheader5.us.us.us.i.preheader ]
  %.054678.us.us.us.i = phi ptr [ %363, %361 ], [ %106, %.preheader5.us.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i

.lr.ph20.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i
  %439 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %71
  %440 = sext i32 %.2.lcssa.us.us.us.i to i64
  br label %401

._crit_edge85.split.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %88
  %441 = getelementptr inbounds i16, ptr %.054596.us.us.i, i64 %79
  %442 = add nsw i32 %spec.select594.us.us.i, %.056093.us.us.i
  %443 = icmp slt i32 %442, %.val.i
  br i1 %443, label %.lr.ph84.us.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge85.split.us104.i
  %.056093.us.i = phi i32 [ %447, %._crit_edge85.split.us104.i ], [ 0, %.lr.ph.split.us.i ]
  %444 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %444
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %445 = icmp sgt i32 %.fr.i, 0
  br i1 %445, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.split.us104.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.us.i
  %446 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.split.us104.i:                      ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.us.i
  %447 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %448 = icmp slt i32 %447, %.val.i
  br i1 %448, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %455, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %449 = xor i32 %.054082.us86.us.i, -1
  %450 = add nsw i32 %.val596.i, %449
  %451 = shl nuw i32 1, %450
  %452 = and i32 %451, %10
  %.not589.us87.us.i = icmp eq i32 %452, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %453 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %453, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %454 = icmp samesign ult i64 %indvars.iv.next.i, %446
  br i1 %454, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !18

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %455 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %455, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.split.us104.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %._crit_edge85.split.us104.i, %._crit_edge85.split.us.us.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %456

456:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %456
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %456 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1293 = icmp eq ptr %.011901750, %15
  br i1 %.not1293, label %1136, label %.sink.split

457:                                              ; preds = %._crit_edge
  %458 = add nsw i32 %3, -1
  %459 = add nsw i32 %458, %.val1300
  %460 = add nsw i32 %4, 3
  %461 = mul nsw i32 %459, %460
  %462 = icmp sgt i32 %461, 1600
  %463 = icmp sgt i32 %4, 15
  %or.cond = or i1 %463, %462
  br i1 %or.cond, label %464, label %475

464:                                              ; preds = %457
  %465 = shl i32 %461, 3
  %466 = shl i32 %4, 4
  %467 = add i32 %466, 16
  %468 = add i32 %467, %465
  %469 = tail call ptr @mlib_malloc(i32 noundef %468) #6
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %464
  tail call void @mlib_free(ptr noundef null) #6
  %.not1292 = icmp eq ptr %.011901750, %15
  br i1 %.not1292, label %1136, label %.sink.split

472:                                              ; preds = %464
  %473 = sext i32 %461 to i64
  %474 = getelementptr inbounds double, ptr %469, i64 %473
  br label %475

475:                                              ; preds = %457, %472
  %.01192 = phi ptr [ %469, %472 ], [ %13, %457 ]
  %.01173 = phi ptr [ %474, %472 ], [ %14, %457 ]
  %.not1361 = icmp slt i32 %4, 0
  br i1 %.not1361, label %._crit_edge1368, label %.lr.ph1364.preheader

.lr.ph1364.preheader:                             ; preds = %475
  %476 = sext i32 %459 to i64
  %477 = add nuw i32 %4, 1
  %wide.trip.count1638 = zext i32 %477 to i64
  br label %.lr.ph1364

.lr.ph1367.preheader:                             ; preds = %.lr.ph1364
  %478 = zext i32 %477 to i64
  %invariant.gep1784 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %478
  br label %.lr.ph1367

.lr.ph1364:                                       ; preds = %.lr.ph1364.preheader, %.lr.ph1364
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1364.preheader ], [ %indvars.iv.next1636, %.lr.ph1364 ]
  %479 = mul nsw i64 %indvars.iv1635, %476
  %480 = getelementptr inbounds double, ptr %.01192, i64 %479
  %481 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1635
  store ptr %480, ptr %481, align 8
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %wide.trip.count1638
  br i1 %exitcond1639.not, label %.lr.ph1367.preheader, label %.lr.ph1364, !llvm.loop !21

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1640 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1641, %.lr.ph1367 ]
  %482 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1640
  %483 = load ptr, ptr %482, align 8
  %gep1785 = getelementptr inbounds nuw ptr, ptr %invariant.gep1784, i64 %indvars.iv1640
  store ptr %483, ptr %gep1785, align 8
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1641, %478
  br i1 %exitcond1644.not, label %._crit_edge1368, label %.lr.ph1367, !llvm.loop !22

._crit_edge1368:                                  ; preds = %.lr.ph1367, %475
  %484 = sext i32 %4 to i64
  %485 = getelementptr inbounds ptr, ptr %.01173, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = sext i32 %459 to i64
  %488 = getelementptr double, ptr %486, i64 %487
  %489 = getelementptr inbounds double, ptr %488, i64 %487
  %490 = add i32 %6, %5
  %491 = sub i32 %459, %490
  %492 = icmp sgt i32 %.val1301, 0
  br i1 %492, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %._crit_edge1368
  %493 = shl nuw nsw i32 %.val1301, 1
  %invariant.op = sub i32 %.val, %8
  %494 = icmp slt i32 %4, 1
  %495 = icmp sgt i32 %5, 0
  %496 = icmp sgt i32 %491, 0
  %497 = icmp sgt i32 %6, 0
  %498 = add nsw i32 %491, %5
  %499 = sext i32 %498 to i64
  %500 = add i32 %4, -2
  %.reass = add i32 %500, %invariant.op
  %501 = sext i32 %20 to i64
  %502 = icmp sgt i32 %.val1300, 0
  %503 = icmp sgt i32 %.val, 0
  %504 = icmp slt i32 %3, 1
  %505 = add nsw i32 %4, -1
  %506 = add nsw i32 %.val1300, -2
  %.not12811386 = icmp slt i32 %.val1300, 2
  %507 = zext nneg i32 %.val1301 to i64
  %508 = zext nneg i32 %493 to i64
  %509 = sext i32 %5 to i64
  %510 = add i32 %invariant.op, -2
  %511 = sext i32 %22 to i64
  %512 = zext nneg i32 %.val1301 to i64
  %513 = sext i32 %7 to i64
  %514 = sext i32 %.reass to i64
  %515 = zext i32 %.val1300 to i64
  %516 = shl nuw nsw i64 %515, 3
  %517 = sext i32 %506 to i64
  %518 = sext i32 %505 to i64
  %519 = zext i32 %458 to i64
  %520 = shl nuw nsw i64 %519, 3
  %521 = sext i32 %491 to i64
  %wide.trip.count1663 = zext nneg i32 %4 to i64
  %wide.trip.count1648 = zext nneg i32 %5 to i64
  %wide.trip.count1653 = zext nneg i32 %491 to i64
  %wide.trip.count1658 = zext nneg i32 %6 to i64
  %wide.trip.count1709 = zext nneg i32 %4 to i64
  %wide.trip.count1719 = zext nneg i32 %4 to i64
  %wide.trip.count1714 = zext nneg i32 %3 to i64
  %wide.trip.count1732 = zext nneg i32 %5 to i64
  %wide.trip.count1737 = zext nneg i32 %6 to i64
  %brmerge = or i1 %494, %504
  %brmerge1811 = or i1 %494, %504
  br label %522

522:                                              ; preds = %.lr.ph1572, %.loopexit1344
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1741, %.loopexit1344 ]
  %.011531570 = phi ptr [ null, %.lr.ph1572 ], [ %.11154, %.loopexit1344 ]
  %.011601569 = phi ptr [ null, %.lr.ph1572 ], [ %.11161, %.loopexit1344 ]
  %523 = trunc nuw nsw i64 %indvars.iv1740 to i32
  %524 = xor i32 %523, -1
  %525 = add nsw i32 %.val1301, %524
  %526 = shl nuw i32 1, %525
  %527 = and i32 %526, %10
  %.not1277 = icmp eq i32 %527, 0
  br i1 %.not1277, label %.loopexit1344, label %528

528:                                              ; preds = %522
  %529 = getelementptr inbounds nuw i16, ptr %.val1304, i64 %indvars.iv1740
  %530 = getelementptr inbounds nuw i16, ptr %.val1305, i64 %indvars.iv1740
  br i1 %494, label %.preheader1345, label %.lr.ph1380

.preheader1345:                                   ; preds = %._crit_edge1376, %528
  %.01151.lcssa = phi ptr [ %529, %528 ], [ %.11152, %._crit_edge1376 ]
  br i1 %502, label %.lr.ph1382.preheader, label %.preheader1343

.lr.ph1382.preheader:                             ; preds = %.preheader1345
  call void @llvm.memset.p0.i64(ptr align 8 %488, i8 0, i64 %516, i1 false)
  br label %.preheader1343

.lr.ph1380:                                       ; preds = %528, %._crit_edge1376
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %._crit_edge1376 ], [ 0, %528 ]
  %.011511378 = phi ptr [ %.11152, %._crit_edge1376 ], [ %529, %528 ]
  %531 = getelementptr inbounds nuw ptr, ptr %.01173, i64 %indvars.iv1660
  %532 = load ptr, ptr %531, align 8
  br i1 %495, label %.lr.ph1371, label %.preheader1342

.preheader1342:                                   ; preds = %.lr.ph1371, %.lr.ph1380
  br i1 %496, label %.lr.ph1373.preheader, label %.preheader1341

.lr.ph1373.preheader:                             ; preds = %.preheader1342
  %invariant.gep1786 = getelementptr double, ptr %532, i64 %509
  br label %.lr.ph1373

.lr.ph1371:                                       ; preds = %.lr.ph1380, %.lr.ph1371
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %.lr.ph1371 ], [ 0, %.lr.ph1380 ]
  %533 = load i16, ptr %.011511378, align 2
  %534 = sitofp i16 %533 to double
  %535 = getelementptr inbounds nuw double, ptr %532, i64 %indvars.iv1645
  store double %534, ptr %535, align 8
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %.preheader1342, label %.lr.ph1371, !llvm.loop !23

.preheader1341:                                   ; preds = %.lr.ph1373, %.preheader1342
  br i1 %497, label %.lr.ph1375, label %._crit_edge1376

.lr.ph1375:                                       ; preds = %.preheader1341
  %invariant.gep = getelementptr i8, ptr %532, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %499
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1788 = getelementptr double, ptr %532, i64 %499
  br label %540

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1650 = phi i64 [ 0, %.lr.ph1373.preheader ], [ %indvars.iv.next1651, %.lr.ph1373 ]
  %536 = mul nuw nsw i64 %indvars.iv1650, %512
  %537 = getelementptr inbounds nuw i16, ptr %.011511378, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = sitofp i16 %538 to double
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1650
  store double %539, ptr %gep1787, align 8
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %.preheader1341, label %.lr.ph1373, !llvm.loop !24

540:                                              ; preds = %.lr.ph1375, %540
  %indvars.iv1655 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1656, %540 ]
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1655
  store double %.pre, ptr %gep1789, align 8
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1658
  br i1 %exitcond1659.not, label %._crit_edge1376, label %540, !llvm.loop !25

._crit_edge1376:                                  ; preds = %540, %.preheader1341
  %.not1291 = icmp sge i64 %indvars.iv1660, %513
  %541 = icmp slt i64 %indvars.iv1660, %514
  %or.cond1574 = select i1 %.not1291, i1 %541, i1 false
  %.11152.idx = select i1 %or.cond1574, i64 %501, i64 0
  %.11152 = getelementptr inbounds i16, ptr %.011511378, i64 %.11152.idx
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %.preheader1345, label %.lr.ph1380, !llvm.loop !26

.preheader1343:                                   ; preds = %.lr.ph1382.preheader, %.preheader1345
  %.41180.lcssa = phi i32 [ 0, %.preheader1345 ], [ %.val1300, %.lr.ph1382.preheader ]
  br i1 %503, label %.lr.ph1565, label %.loopexit1344

.lr.ph1565:                                       ; preds = %.preheader1343, %._crit_edge1554
  %.21563 = phi ptr [ %.3, %._crit_edge1554 ], [ %.01151.lcssa, %.preheader1343 ]
  %.211551562 = phi ptr [ %.13.lcssa, %._crit_edge1554 ], [ %.011531570, %.preheader1343 ]
  %.011591560 = phi ptr [ %1131, %._crit_edge1554 ], [ %530, %.preheader1343 ]
  %.211621559 = phi ptr [ %.121172.lcssa, %._crit_edge1554 ], [ %.011601569, %.preheader1343 ]
  %.011751558 = phi i32 [ %1133, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %.511811557 = phi i32 [ %.24.lcssa, %._crit_edge1554 ], [ %.41180.lcssa, %.preheader1343 ]
  %.011931556 = phi i32 [ %spec.store.select, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %542 = sext i32 %.011931556 to i64
  %543 = getelementptr inbounds ptr, ptr %.01173, i64 %542
  %544 = getelementptr inbounds ptr, ptr %543, i64 %484
  %545 = load ptr, ptr %544, align 8
  br i1 %brmerge, label %.preheader1340, label %.lr.ph1505.us.preheader

.lr.ph1505.us.preheader:                          ; preds = %.lr.ph1565
  %invariant.gep1790 = getelementptr double, ptr %545, i64 %509
  %invariant.gep1792 = getelementptr double, ptr %545, i64 %509
  %invariant.gep1794 = getelementptr double, ptr %545, i64 %509
  %invariant.gep1796 = getelementptr double, ptr %545, i64 %509
  %invariant.gep1798 = getelementptr double, ptr %545, i64 %509
  %invariant.gep1800 = getelementptr double, ptr %545, i64 %509
  br label %.lr.ph1505.us

.lr.ph1505.us:                                    ; preds = %.lr.ph1505.us.preheader, %._crit_edge1506.us
  %indvars.iv1706 = phi i64 [ 0, %.lr.ph1505.us.preheader ], [ %indvars.iv.next1707, %._crit_edge1506.us ]
  %.011571514.us = phi ptr [ %.011901750, %.lr.ph1505.us.preheader ], [ %1095, %._crit_edge1506.us ]
  %546 = getelementptr inbounds nuw ptr, ptr %543, i64 %indvars.iv1706
  %547 = load ptr, ptr %546, align 8
  %548 = icmp slt i64 %indvars.iv1706, %518
  br label %549

549:                                              ; preds = %.lr.ph1505.us, %.loopexit.us
  %.111581503.us = phi ptr [ %.011571514.us, %.lr.ph1505.us ], [ %1095, %.loopexit.us ]
  %.011951502.us = phi i32 [ 0, %.lr.ph1505.us ], [ %556, %.loopexit.us ]
  %550 = sext i32 %.011951502.us to i64
  %551 = getelementptr inbounds double, ptr %547, i64 %550
  %552 = sub nsw i32 %3, %.011951502.us
  %553 = icmp sgt i32 %552, 14
  %554 = icmp sgt i32 %552, 7
  %555 = zext i1 %554 to i32
  %spec.select.us = lshr i32 %552, %555
  %.01194.us = select i1 %553, i32 7, i32 %spec.select.us
  %556 = add nsw i32 %.01194.us, %.011951502.us
  %557 = load double, ptr %551, align 8
  switch i32 %.01194.us, label %1014 [
    i32 7, label %906
    i32 6, label %806
    i32 5, label %714
    i32 4, label %630
    i32 3, label %558
  ]

558:                                              ; preds = %549
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %560 = load double, ptr %559, align 8
  %561 = load double, ptr %.111581503.us, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %563 = load double, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %565 = load double, ptr %564, align 8
  %566 = icmp slt i32 %556, %3
  %or.cond1298.us = select i1 %548, i1 true, i1 %566
  %invariant.gep1396.us = getelementptr inbounds nuw i8, ptr %551, i64 24
  br i1 %or.cond1298.us, label %.preheader1332.us, label %.preheader1334.us

.lr.ph1392.us:                                    ; preds = %.preheader1334.us, %610
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %610 ], [ 0, %.preheader1334.us ]
  %.101391.us = phi ptr [ %613, %610 ], [ %.21563, %.preheader1334.us ]
  %.1011701390.us = phi ptr [ %614, %610 ], [ %.011591560, %.preheader1334.us ]
  %.912301388.us = phi double [ %569, %610 ], [ %560, %.preheader1334.us ]
  %.912401387.us = phi double [ %568, %610 ], [ %557, %.preheader1334.us ]
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 2
  %567 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv.next1671
  %568 = load double, ptr %567, align 8
  %gep1385.us = getelementptr inbounds nuw double, ptr %invariant.gep1396.us, i64 %indvars.iv1670
  %569 = load double, ptr %gep1385.us, align 8
  %570 = getelementptr inbounds nuw i16, ptr %.101391.us, i64 %507
  %571 = load i16, ptr %570, align 2
  %572 = sext i16 %571 to i64
  %573 = shl nsw i64 %572, 32
  %574 = load i16, ptr %.101391.us, align 2
  %575 = sext i16 %574 to i64
  %576 = and i64 %575, 4294967295
  %577 = or disjoint i64 %576, %573
  %578 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv1670
  store i64 %577, ptr %578, align 8
  %579 = sitofp i16 %574 to double
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1670
  store double %579, ptr %gep1791, align 8
  %580 = sitofp i16 %571 to double
  %581 = getelementptr i8, ptr %gep1791, i64 8
  store double %580, ptr %581, align 8
  %582 = fmul double %563, %.912301388.us
  %583 = call double @llvm.fmuladd.f64(double %.912401387.us, double %561, double %582)
  %584 = call double @llvm.fmuladd.f64(double %568, double %565, double %583)
  %585 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1670
  %586 = load double, ptr %585, align 8
  %587 = fadd double %584, %586
  %588 = fcmp ugt double %587, 0xC1E0000000000000
  br i1 %588, label %589, label %595

589:                                              ; preds = %.lr.ph1392.us
  %590 = fcmp ult double %587, 0x41DFFFFFFFC00000
  br i1 %590, label %591, label %595

591:                                              ; preds = %589
  %592 = fptosi double %587 to i32
  %593 = lshr i32 %592, 16
  %594 = trunc nuw i32 %593 to i16
  br label %595

595:                                              ; preds = %591, %589, %.lr.ph1392.us
  %596 = phi i16 [ -32768, %.lr.ph1392.us ], [ %594, %591 ], [ 32767, %589 ]
  %597 = fmul double %563, %568
  %598 = call double @llvm.fmuladd.f64(double %.912301388.us, double %561, double %597)
  %599 = call double @llvm.fmuladd.f64(double %569, double %565, double %598)
  %600 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %601 = load double, ptr %600, align 8
  %602 = fadd double %599, %601
  %603 = fcmp ugt double %602, 0xC1E0000000000000
  br i1 %603, label %604, label %610

604:                                              ; preds = %595
  %605 = fcmp ult double %602, 0x41DFFFFFFFC00000
  br i1 %605, label %606, label %610

606:                                              ; preds = %604
  %607 = fptosi double %602 to i32
  %608 = lshr i32 %607, 16
  %609 = trunc nuw i32 %608 to i16
  br label %610

610:                                              ; preds = %606, %604, %595
  %611 = phi i16 [ -32768, %595 ], [ %609, %606 ], [ 32767, %604 ]
  store i16 %596, ptr %.1011701390.us, align 2
  %612 = getelementptr inbounds nuw i16, ptr %.1011701390.us, i64 %507
  store i16 %611, ptr %612, align 2
  %613 = getelementptr inbounds nuw i16, ptr %.101391.us, i64 %508
  %614 = getelementptr inbounds nuw i16, ptr %.1011701390.us, i64 %508
  %.not1281.us = icmp sgt i64 %indvars.iv.next1671, %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %585, i8 0, i64 16, i1 false)
  br i1 %.not1281.us, label %.loopexit.us.loopexit1586, label %.lr.ph1392.us, !llvm.loop !27

.lr.ph1402.us:                                    ; preds = %.preheader1332.us, %.lr.ph1402.us
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %.lr.ph1402.us ], [ 0, %.preheader1332.us ]
  %.812291400.us = phi double [ %617, %.lr.ph1402.us ], [ %560, %.preheader1332.us ]
  %.812391399.us = phi double [ %616, %.lr.ph1402.us ], [ %557, %.preheader1332.us ]
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 2
  %615 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv.next1674
  %616 = load double, ptr %615, align 8
  %gep1397.us = getelementptr inbounds nuw double, ptr %invariant.gep1396.us, i64 %indvars.iv1673
  %617 = load double, ptr %gep1397.us, align 8
  %618 = fmul double %563, %.812291400.us
  %619 = call double @llvm.fmuladd.f64(double %.812391399.us, double %561, double %618)
  %620 = call double @llvm.fmuladd.f64(double %616, double %565, double %619)
  %621 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1673
  %622 = load double, ptr %621, align 8
  %623 = fadd double %620, %622
  store double %623, ptr %621, align 8
  %624 = fmul double %563, %616
  %625 = call double @llvm.fmuladd.f64(double %.812291400.us, double %561, double %624)
  %626 = call double @llvm.fmuladd.f64(double %617, double %565, double %625)
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %628 = load double, ptr %627, align 8
  %629 = fadd double %626, %628
  store double %629, ptr %627, align 8
  %.not1282.us = icmp sgt i64 %indvars.iv.next1674, %517
  br i1 %.not1282.us, label %.loopexit.us.loopexit1585, label %.lr.ph1402.us, !llvm.loop !28

630:                                              ; preds = %549
  %631 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %632 = load double, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %634 = load double, ptr %633, align 8
  %635 = load double, ptr %.111581503.us, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %637 = load double, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %639 = load double, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %641 = load double, ptr %640, align 8
  %642 = icmp slt i32 %556, %3
  %or.cond1297.us = select i1 %548, i1 true, i1 %642
  br i1 %or.cond1297.us, label %.preheader1328.us, label %.preheader1330.us

.lr.ph1411.us:                                    ; preds = %.preheader1330.us, %690
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %690 ], [ 0, %.preheader1330.us ]
  %.91410.us = phi ptr [ %693, %690 ], [ %.21563, %.preheader1330.us ]
  %.911691409.us = phi ptr [ %694, %690 ], [ %.011591560, %.preheader1330.us ]
  %.712201407.us = phi double [ %647, %690 ], [ %634, %.preheader1330.us ]
  %.712281406.us = phi double [ %645, %690 ], [ %632, %.preheader1330.us ]
  %.712381405.us = phi double [ %.712201407.us, %690 ], [ %557, %.preheader1330.us ]
  %643 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv1676
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load double, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds nuw i16, ptr %.91410.us, i64 %507
  %649 = load i16, ptr %648, align 2
  %650 = sext i16 %649 to i64
  %651 = shl nsw i64 %650, 32
  %652 = load i16, ptr %.91410.us, align 2
  %653 = sext i16 %652 to i64
  %654 = and i64 %653, 4294967295
  %655 = or disjoint i64 %654, %651
  %656 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv1676
  store i64 %655, ptr %656, align 8
  %657 = sitofp i16 %652 to double
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1676
  store double %657, ptr %gep1793, align 8
  %658 = sitofp i16 %649 to double
  %659 = getelementptr i8, ptr %gep1793, i64 8
  store double %658, ptr %659, align 8
  %660 = fmul double %637, %.712281406.us
  %661 = call double @llvm.fmuladd.f64(double %.712381405.us, double %635, double %660)
  %662 = call double @llvm.fmuladd.f64(double %.712201407.us, double %639, double %661)
  %663 = call double @llvm.fmuladd.f64(double %645, double %641, double %662)
  %664 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1676
  %665 = load double, ptr %664, align 8
  %666 = fadd double %663, %665
  %667 = fcmp ugt double %666, 0xC1E0000000000000
  br i1 %667, label %668, label %674

668:                                              ; preds = %.lr.ph1411.us
  %669 = fcmp ult double %666, 0x41DFFFFFFFC00000
  br i1 %669, label %670, label %674

670:                                              ; preds = %668
  %671 = fptosi double %666 to i32
  %672 = lshr i32 %671, 16
  %673 = trunc nuw i32 %672 to i16
  br label %674

674:                                              ; preds = %670, %668, %.lr.ph1411.us
  %675 = phi i16 [ -32768, %.lr.ph1411.us ], [ %673, %670 ], [ 32767, %668 ]
  %676 = fmul double %637, %.712201407.us
  %677 = call double @llvm.fmuladd.f64(double %.712281406.us, double %635, double %676)
  %678 = call double @llvm.fmuladd.f64(double %645, double %639, double %677)
  %679 = call double @llvm.fmuladd.f64(double %647, double %641, double %678)
  %680 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %681 = load double, ptr %680, align 8
  %682 = fadd double %679, %681
  %683 = fcmp ugt double %682, 0xC1E0000000000000
  br i1 %683, label %684, label %690

684:                                              ; preds = %674
  %685 = fcmp ult double %682, 0x41DFFFFFFFC00000
  br i1 %685, label %686, label %690

686:                                              ; preds = %684
  %687 = fptosi double %682 to i32
  %688 = lshr i32 %687, 16
  %689 = trunc nuw i32 %688 to i16
  br label %690

690:                                              ; preds = %686, %684, %674
  %691 = phi i16 [ -32768, %674 ], [ %689, %686 ], [ 32767, %684 ]
  store i16 %675, ptr %.911691409.us, align 2
  %692 = getelementptr inbounds nuw i16, ptr %.911691409.us, i64 %507
  store i16 %691, ptr %692, align 2
  %693 = getelementptr inbounds nuw i16, ptr %.91410.us, i64 %508
  %694 = getelementptr inbounds nuw i16, ptr %.911691409.us, i64 %508
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 2
  %.not1283.us = icmp sgt i64 %indvars.iv.next1677, %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, i8 0, i64 16, i1 false)
  br i1 %.not1283.us, label %.loopexit.us.loopexit1584, label %.lr.ph1411.us, !llvm.loop !29

.lr.ph1420.us:                                    ; preds = %.preheader1328.us, %.lr.ph1420.us
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %.lr.ph1420.us ], [ 0, %.preheader1328.us ]
  %.612191418.us = phi double [ %699, %.lr.ph1420.us ], [ %634, %.preheader1328.us ]
  %.612271417.us = phi double [ %697, %.lr.ph1420.us ], [ %632, %.preheader1328.us ]
  %.612371416.us = phi double [ %.612191418.us, %.lr.ph1420.us ], [ %557, %.preheader1328.us ]
  %695 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv1679
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load double, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %699 = load double, ptr %698, align 8
  %700 = fmul double %637, %.612271417.us
  %701 = call double @llvm.fmuladd.f64(double %.612371416.us, double %635, double %700)
  %702 = call double @llvm.fmuladd.f64(double %.612191418.us, double %639, double %701)
  %703 = call double @llvm.fmuladd.f64(double %697, double %641, double %702)
  %704 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1679
  %705 = load double, ptr %704, align 8
  %706 = fadd double %703, %705
  store double %706, ptr %704, align 8
  %707 = fmul double %637, %.612191418.us
  %708 = call double @llvm.fmuladd.f64(double %.612271417.us, double %635, double %707)
  %709 = call double @llvm.fmuladd.f64(double %697, double %639, double %708)
  %710 = call double @llvm.fmuladd.f64(double %699, double %641, double %709)
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %712 = load double, ptr %711, align 8
  %713 = fadd double %710, %712
  store double %713, ptr %711, align 8
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1680, %517
  br i1 %.not1284.us, label %.loopexit.us.loopexit1583, label %.lr.ph1420.us, !llvm.loop !30

714:                                              ; preds = %549
  %715 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %716 = load double, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %718 = load double, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %720 = load double, ptr %719, align 8
  %721 = load double, ptr %.111581503.us, align 8
  %722 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %725 = load double, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %727 = load double, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 32
  %729 = load double, ptr %728, align 8
  %730 = icmp slt i32 %556, %3
  %or.cond1296.us = select i1 %548, i1 true, i1 %730
  br i1 %or.cond1296.us, label %.preheader1324.us, label %.preheader1326.us

.lr.ph1430.us:                                    ; preds = %.preheader1326.us, %780
  %indvars.iv1682 = phi i64 [ %indvars.iv.next1683, %780 ], [ 0, %.preheader1326.us ]
  %.81429.us = phi ptr [ %783, %780 ], [ %.21563, %.preheader1326.us ]
  %.811681428.us = phi ptr [ %784, %780 ], [ %.011591560, %.preheader1326.us ]
  %.512121426.us = phi double [ %735, %780 ], [ %720, %.preheader1326.us ]
  %.512181425.us = phi double [ %733, %780 ], [ %718, %.preheader1326.us ]
  %.512261424.us = phi double [ %.512121426.us, %780 ], [ %716, %.preheader1326.us ]
  %.512361423.us = phi double [ %.512181425.us, %780 ], [ %557, %.preheader1326.us ]
  %731 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv1682
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = load double, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %735 = load double, ptr %734, align 8
  %736 = getelementptr inbounds nuw i16, ptr %.81429.us, i64 %507
  %737 = load i16, ptr %736, align 2
  %738 = sext i16 %737 to i64
  %739 = shl nsw i64 %738, 32
  %740 = load i16, ptr %.81429.us, align 2
  %741 = sext i16 %740 to i64
  %742 = and i64 %741, 4294967295
  %743 = or disjoint i64 %742, %739
  %744 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv1682
  store i64 %743, ptr %744, align 8
  %745 = sitofp i16 %740 to double
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1682
  store double %745, ptr %gep1795, align 8
  %746 = sitofp i16 %737 to double
  %747 = getelementptr i8, ptr %gep1795, i64 8
  store double %746, ptr %747, align 8
  %748 = fmul double %723, %.512261424.us
  %749 = call double @llvm.fmuladd.f64(double %.512361423.us, double %721, double %748)
  %750 = call double @llvm.fmuladd.f64(double %.512181425.us, double %725, double %749)
  %751 = call double @llvm.fmuladd.f64(double %.512121426.us, double %727, double %750)
  %752 = call double @llvm.fmuladd.f64(double %733, double %729, double %751)
  %753 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1682
  %754 = load double, ptr %753, align 8
  %755 = fadd double %752, %754
  %756 = fcmp ugt double %755, 0xC1E0000000000000
  br i1 %756, label %757, label %763

757:                                              ; preds = %.lr.ph1430.us
  %758 = fcmp ult double %755, 0x41DFFFFFFFC00000
  br i1 %758, label %759, label %763

759:                                              ; preds = %757
  %760 = fptosi double %755 to i32
  %761 = lshr i32 %760, 16
  %762 = trunc nuw i32 %761 to i16
  br label %763

763:                                              ; preds = %759, %757, %.lr.ph1430.us
  %764 = phi i16 [ -32768, %.lr.ph1430.us ], [ %762, %759 ], [ 32767, %757 ]
  %765 = fmul double %723, %.512181425.us
  %766 = call double @llvm.fmuladd.f64(double %.512261424.us, double %721, double %765)
  %767 = call double @llvm.fmuladd.f64(double %.512121426.us, double %725, double %766)
  %768 = call double @llvm.fmuladd.f64(double %733, double %727, double %767)
  %769 = call double @llvm.fmuladd.f64(double %735, double %729, double %768)
  %770 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %771 = load double, ptr %770, align 8
  %772 = fadd double %769, %771
  %773 = fcmp ugt double %772, 0xC1E0000000000000
  br i1 %773, label %774, label %780

774:                                              ; preds = %763
  %775 = fcmp ult double %772, 0x41DFFFFFFFC00000
  br i1 %775, label %776, label %780

776:                                              ; preds = %774
  %777 = fptosi double %772 to i32
  %778 = lshr i32 %777, 16
  %779 = trunc nuw i32 %778 to i16
  br label %780

780:                                              ; preds = %776, %774, %763
  %781 = phi i16 [ -32768, %763 ], [ %779, %776 ], [ 32767, %774 ]
  store i16 %764, ptr %.811681428.us, align 2
  %782 = getelementptr inbounds nuw i16, ptr %.811681428.us, i64 %507
  store i16 %781, ptr %782, align 2
  %783 = getelementptr inbounds nuw i16, ptr %.81429.us, i64 %508
  %784 = getelementptr inbounds nuw i16, ptr %.811681428.us, i64 %508
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1683, %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %753, i8 0, i64 16, i1 false)
  br i1 %.not1285.us, label %.loopexit.us.loopexit1582, label %.lr.ph1430.us, !llvm.loop !31

.lr.ph1440.us:                                    ; preds = %.preheader1324.us, %.lr.ph1440.us
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %.lr.ph1440.us ], [ 0, %.preheader1324.us ]
  %.412111438.us = phi double [ %789, %.lr.ph1440.us ], [ %720, %.preheader1324.us ]
  %.412171437.us = phi double [ %787, %.lr.ph1440.us ], [ %718, %.preheader1324.us ]
  %.412251436.us = phi double [ %.412111438.us, %.lr.ph1440.us ], [ %716, %.preheader1324.us ]
  %.412351435.us = phi double [ %.412171437.us, %.lr.ph1440.us ], [ %557, %.preheader1324.us ]
  %785 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv1685
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %787 = load double, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %789 = load double, ptr %788, align 8
  %790 = fmul double %723, %.412251436.us
  %791 = call double @llvm.fmuladd.f64(double %.412351435.us, double %721, double %790)
  %792 = call double @llvm.fmuladd.f64(double %.412171437.us, double %725, double %791)
  %793 = call double @llvm.fmuladd.f64(double %.412111438.us, double %727, double %792)
  %794 = call double @llvm.fmuladd.f64(double %787, double %729, double %793)
  %795 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1685
  %796 = load double, ptr %795, align 8
  %797 = fadd double %794, %796
  store double %797, ptr %795, align 8
  %798 = fmul double %723, %.412171437.us
  %799 = call double @llvm.fmuladd.f64(double %.412251436.us, double %721, double %798)
  %800 = call double @llvm.fmuladd.f64(double %.412111438.us, double %725, double %799)
  %801 = call double @llvm.fmuladd.f64(double %787, double %727, double %800)
  %802 = call double @llvm.fmuladd.f64(double %789, double %729, double %801)
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %804 = load double, ptr %803, align 8
  %805 = fadd double %802, %804
  store double %805, ptr %803, align 8
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1686, %517
  br i1 %.not1286.us, label %.loopexit.us.loopexit1581, label %.lr.ph1440.us, !llvm.loop !32

806:                                              ; preds = %549
  %807 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %808 = load double, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %810 = load double, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %812 = load double, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %814 = load double, ptr %813, align 8
  %815 = load double, ptr %.111581503.us, align 8
  %816 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %817 = load double, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %819 = load double, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %821 = load double, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 32
  %823 = load double, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 40
  %825 = load double, ptr %824, align 8
  %826 = icmp slt i32 %556, %3
  %or.cond1295.us = select i1 %548, i1 true, i1 %826
  br i1 %or.cond1295.us, label %.preheader1320.us, label %.preheader1322.us

.lr.ph1451.us:                                    ; preds = %.preheader1322.us, %878
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %878 ], [ 0, %.preheader1322.us ]
  %.71450.us = phi ptr [ %881, %878 ], [ %.21563, %.preheader1322.us ]
  %.711671449.us = phi ptr [ %882, %878 ], [ %.011591560, %.preheader1322.us ]
  %.312061447.us = phi double [ %831, %878 ], [ %814, %.preheader1322.us ]
  %.312101446.us = phi double [ %829, %878 ], [ %812, %.preheader1322.us ]
  %.312161445.us = phi double [ %.312061447.us, %878 ], [ %810, %.preheader1322.us ]
  %.312241444.us = phi double [ %.312101446.us, %878 ], [ %808, %.preheader1322.us ]
  %.312341443.us = phi double [ %.312161445.us, %878 ], [ %557, %.preheader1322.us ]
  %827 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv1688
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 40
  %829 = load double, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 48
  %831 = load double, ptr %830, align 8
  %832 = getelementptr inbounds nuw i16, ptr %.71450.us, i64 %507
  %833 = load i16, ptr %832, align 2
  %834 = sext i16 %833 to i64
  %835 = shl nsw i64 %834, 32
  %836 = load i16, ptr %.71450.us, align 2
  %837 = sext i16 %836 to i64
  %838 = and i64 %837, 4294967295
  %839 = or disjoint i64 %838, %835
  %840 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv1688
  store i64 %839, ptr %840, align 8
  %841 = sitofp i16 %836 to double
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1688
  store double %841, ptr %gep1797, align 8
  %842 = sitofp i16 %833 to double
  %843 = getelementptr i8, ptr %gep1797, i64 8
  store double %842, ptr %843, align 8
  %844 = fmul double %817, %.312241444.us
  %845 = call double @llvm.fmuladd.f64(double %.312341443.us, double %815, double %844)
  %846 = call double @llvm.fmuladd.f64(double %.312161445.us, double %819, double %845)
  %847 = call double @llvm.fmuladd.f64(double %.312101446.us, double %821, double %846)
  %848 = call double @llvm.fmuladd.f64(double %.312061447.us, double %823, double %847)
  %849 = call double @llvm.fmuladd.f64(double %829, double %825, double %848)
  %850 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1688
  %851 = load double, ptr %850, align 8
  %852 = fadd double %849, %851
  %853 = fcmp ugt double %852, 0xC1E0000000000000
  br i1 %853, label %854, label %860

854:                                              ; preds = %.lr.ph1451.us
  %855 = fcmp ult double %852, 0x41DFFFFFFFC00000
  br i1 %855, label %856, label %860

856:                                              ; preds = %854
  %857 = fptosi double %852 to i32
  %858 = lshr i32 %857, 16
  %859 = trunc nuw i32 %858 to i16
  br label %860

860:                                              ; preds = %856, %854, %.lr.ph1451.us
  %861 = phi i16 [ -32768, %.lr.ph1451.us ], [ %859, %856 ], [ 32767, %854 ]
  %862 = fmul double %817, %.312161445.us
  %863 = call double @llvm.fmuladd.f64(double %.312241444.us, double %815, double %862)
  %864 = call double @llvm.fmuladd.f64(double %.312101446.us, double %819, double %863)
  %865 = call double @llvm.fmuladd.f64(double %.312061447.us, double %821, double %864)
  %866 = call double @llvm.fmuladd.f64(double %829, double %823, double %865)
  %867 = call double @llvm.fmuladd.f64(double %831, double %825, double %866)
  %868 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %869 = load double, ptr %868, align 8
  %870 = fadd double %867, %869
  %871 = fcmp ugt double %870, 0xC1E0000000000000
  br i1 %871, label %872, label %878

872:                                              ; preds = %860
  %873 = fcmp ult double %870, 0x41DFFFFFFFC00000
  br i1 %873, label %874, label %878

874:                                              ; preds = %872
  %875 = fptosi double %870 to i32
  %876 = lshr i32 %875, 16
  %877 = trunc nuw i32 %876 to i16
  br label %878

878:                                              ; preds = %874, %872, %860
  %879 = phi i16 [ -32768, %860 ], [ %877, %874 ], [ 32767, %872 ]
  store i16 %861, ptr %.711671449.us, align 2
  %880 = getelementptr inbounds nuw i16, ptr %.711671449.us, i64 %507
  store i16 %879, ptr %880, align 2
  %881 = getelementptr inbounds nuw i16, ptr %.71450.us, i64 %508
  %882 = getelementptr inbounds nuw i16, ptr %.711671449.us, i64 %508
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1689, %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %850, i8 0, i64 16, i1 false)
  br i1 %.not1287.us, label %.loopexit.us.loopexit1580, label %.lr.ph1451.us, !llvm.loop !33

.lr.ph1462.us:                                    ; preds = %.preheader1320.us, %.lr.ph1462.us
  %indvars.iv1691 = phi i64 [ %indvars.iv.next1692, %.lr.ph1462.us ], [ 0, %.preheader1320.us ]
  %.212051460.us = phi double [ %887, %.lr.ph1462.us ], [ %814, %.preheader1320.us ]
  %.212091459.us = phi double [ %885, %.lr.ph1462.us ], [ %812, %.preheader1320.us ]
  %.212151458.us = phi double [ %.212051460.us, %.lr.ph1462.us ], [ %810, %.preheader1320.us ]
  %.212231457.us = phi double [ %.212091459.us, %.lr.ph1462.us ], [ %808, %.preheader1320.us ]
  %.212331456.us = phi double [ %.212151458.us, %.lr.ph1462.us ], [ %557, %.preheader1320.us ]
  %883 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv1691
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 40
  %885 = load double, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %887 = load double, ptr %886, align 8
  %888 = fmul double %817, %.212231457.us
  %889 = call double @llvm.fmuladd.f64(double %.212331456.us, double %815, double %888)
  %890 = call double @llvm.fmuladd.f64(double %.212151458.us, double %819, double %889)
  %891 = call double @llvm.fmuladd.f64(double %.212091459.us, double %821, double %890)
  %892 = call double @llvm.fmuladd.f64(double %.212051460.us, double %823, double %891)
  %893 = call double @llvm.fmuladd.f64(double %885, double %825, double %892)
  %894 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1691
  %895 = load double, ptr %894, align 8
  %896 = fadd double %893, %895
  store double %896, ptr %894, align 8
  %897 = fmul double %817, %.212151458.us
  %898 = call double @llvm.fmuladd.f64(double %.212231457.us, double %815, double %897)
  %899 = call double @llvm.fmuladd.f64(double %.212091459.us, double %819, double %898)
  %900 = call double @llvm.fmuladd.f64(double %.212051460.us, double %821, double %899)
  %901 = call double @llvm.fmuladd.f64(double %885, double %823, double %900)
  %902 = call double @llvm.fmuladd.f64(double %887, double %825, double %901)
  %903 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %904 = load double, ptr %903, align 8
  %905 = fadd double %902, %904
  store double %905, ptr %903, align 8
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1692, %517
  br i1 %.not1288.us, label %.loopexit.us.loopexit1579, label %.lr.ph1462.us, !llvm.loop !34

906:                                              ; preds = %549
  %907 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %908 = load double, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %910 = load double, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %912 = load double, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %914 = load double, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %916 = load double, ptr %915, align 8
  %917 = load double, ptr %.111581503.us, align 8
  %918 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %919 = load double, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 16
  %921 = load double, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 24
  %923 = load double, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 32
  %925 = load double, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 40
  %927 = load double, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 48
  %929 = load double, ptr %928, align 8
  %930 = icmp slt i32 %556, %3
  %or.cond1294.us = select i1 %548, i1 true, i1 %930
  br i1 %or.cond1294.us, label %.preheader1316.us, label %.preheader1318.us

.lr.ph1474.us:                                    ; preds = %.preheader1318.us, %984
  %indvars.iv1694 = phi i64 [ %indvars.iv.next1695, %984 ], [ 0, %.preheader1318.us ]
  %.51473.us = phi ptr [ %987, %984 ], [ %.21563, %.preheader1318.us ]
  %.511651472.us = phi ptr [ %988, %984 ], [ %.011591560, %.preheader1318.us ]
  %.112021470.us = phi double [ %935, %984 ], [ %916, %.preheader1318.us ]
  %.112041469.us = phi double [ %933, %984 ], [ %914, %.preheader1318.us ]
  %.112081468.us = phi double [ %.112021470.us, %984 ], [ %912, %.preheader1318.us ]
  %.112141467.us = phi double [ %.112041469.us, %984 ], [ %910, %.preheader1318.us ]
  %.112221466.us = phi double [ %.112081468.us, %984 ], [ %908, %.preheader1318.us ]
  %.112321465.us = phi double [ %.112141467.us, %984 ], [ %557, %.preheader1318.us ]
  %931 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv1694
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 48
  %933 = load double, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 56
  %935 = load double, ptr %934, align 8
  %936 = getelementptr inbounds nuw i16, ptr %.51473.us, i64 %507
  %937 = load i16, ptr %936, align 2
  %938 = sext i16 %937 to i64
  %939 = shl nsw i64 %938, 32
  %940 = load i16, ptr %.51473.us, align 2
  %941 = sext i16 %940 to i64
  %942 = and i64 %941, 4294967295
  %943 = or disjoint i64 %942, %939
  %944 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv1694
  store i64 %943, ptr %944, align 8
  %945 = sitofp i16 %940 to double
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1694
  store double %945, ptr %gep1799, align 8
  %946 = sitofp i16 %937 to double
  %947 = getelementptr i8, ptr %gep1799, i64 8
  store double %946, ptr %947, align 8
  %948 = fmul double %919, %.112221466.us
  %949 = call double @llvm.fmuladd.f64(double %.112321465.us, double %917, double %948)
  %950 = call double @llvm.fmuladd.f64(double %.112141467.us, double %921, double %949)
  %951 = call double @llvm.fmuladd.f64(double %.112081468.us, double %923, double %950)
  %952 = call double @llvm.fmuladd.f64(double %.112041469.us, double %925, double %951)
  %953 = call double @llvm.fmuladd.f64(double %.112021470.us, double %927, double %952)
  %954 = call double @llvm.fmuladd.f64(double %933, double %929, double %953)
  %955 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1694
  %956 = load double, ptr %955, align 8
  %957 = fadd double %954, %956
  %958 = fcmp ugt double %957, 0xC1E0000000000000
  br i1 %958, label %959, label %965

959:                                              ; preds = %.lr.ph1474.us
  %960 = fcmp ult double %957, 0x41DFFFFFFFC00000
  br i1 %960, label %961, label %965

961:                                              ; preds = %959
  %962 = fptosi double %957 to i32
  %963 = lshr i32 %962, 16
  %964 = trunc nuw i32 %963 to i16
  br label %965

965:                                              ; preds = %961, %959, %.lr.ph1474.us
  %966 = phi i16 [ -32768, %.lr.ph1474.us ], [ %964, %961 ], [ 32767, %959 ]
  %967 = fmul double %919, %.112141467.us
  %968 = call double @llvm.fmuladd.f64(double %.112221466.us, double %917, double %967)
  %969 = call double @llvm.fmuladd.f64(double %.112081468.us, double %921, double %968)
  %970 = call double @llvm.fmuladd.f64(double %.112041469.us, double %923, double %969)
  %971 = call double @llvm.fmuladd.f64(double %.112021470.us, double %925, double %970)
  %972 = call double @llvm.fmuladd.f64(double %933, double %927, double %971)
  %973 = call double @llvm.fmuladd.f64(double %935, double %929, double %972)
  %974 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %975 = load double, ptr %974, align 8
  %976 = fadd double %973, %975
  %977 = fcmp ugt double %976, 0xC1E0000000000000
  br i1 %977, label %978, label %984

978:                                              ; preds = %965
  %979 = fcmp ult double %976, 0x41DFFFFFFFC00000
  br i1 %979, label %980, label %984

980:                                              ; preds = %978
  %981 = fptosi double %976 to i32
  %982 = lshr i32 %981, 16
  %983 = trunc nuw i32 %982 to i16
  br label %984

984:                                              ; preds = %980, %978, %965
  %985 = phi i16 [ -32768, %965 ], [ %983, %980 ], [ 32767, %978 ]
  store i16 %966, ptr %.511651472.us, align 2
  %986 = getelementptr inbounds nuw i16, ptr %.511651472.us, i64 %507
  store i16 %985, ptr %986, align 2
  %987 = getelementptr inbounds nuw i16, ptr %.51473.us, i64 %508
  %988 = getelementptr inbounds nuw i16, ptr %.511651472.us, i64 %508
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1695, %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %955, i8 0, i64 16, i1 false)
  br i1 %.not1289.us, label %.loopexit.us.loopexit1578, label %.lr.ph1474.us, !llvm.loop !35

.lr.ph1486.us:                                    ; preds = %.preheader1316.us, %.lr.ph1486.us
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %.lr.ph1486.us ], [ 0, %.preheader1316.us ]
  %.012011484.us = phi double [ %993, %.lr.ph1486.us ], [ %916, %.preheader1316.us ]
  %.012031483.us = phi double [ %991, %.lr.ph1486.us ], [ %914, %.preheader1316.us ]
  %.012071482.us = phi double [ %.012011484.us, %.lr.ph1486.us ], [ %912, %.preheader1316.us ]
  %.012131481.us = phi double [ %.012031483.us, %.lr.ph1486.us ], [ %910, %.preheader1316.us ]
  %.012211480.us = phi double [ %.012071482.us, %.lr.ph1486.us ], [ %908, %.preheader1316.us ]
  %.012311479.us = phi double [ %.012131481.us, %.lr.ph1486.us ], [ %557, %.preheader1316.us ]
  %989 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv1697
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 48
  %991 = load double, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 56
  %993 = load double, ptr %992, align 8
  %994 = fmul double %919, %.012211480.us
  %995 = call double @llvm.fmuladd.f64(double %.012311479.us, double %917, double %994)
  %996 = call double @llvm.fmuladd.f64(double %.012131481.us, double %921, double %995)
  %997 = call double @llvm.fmuladd.f64(double %.012071482.us, double %923, double %996)
  %998 = call double @llvm.fmuladd.f64(double %.012031483.us, double %925, double %997)
  %999 = call double @llvm.fmuladd.f64(double %.012011484.us, double %927, double %998)
  %1000 = call double @llvm.fmuladd.f64(double %991, double %929, double %999)
  %1001 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1697
  %1002 = load double, ptr %1001, align 8
  %1003 = fadd double %1000, %1002
  store double %1003, ptr %1001, align 8
  %1004 = fmul double %919, %.012131481.us
  %1005 = call double @llvm.fmuladd.f64(double %.012211480.us, double %917, double %1004)
  %1006 = call double @llvm.fmuladd.f64(double %.012071482.us, double %921, double %1005)
  %1007 = call double @llvm.fmuladd.f64(double %.012031483.us, double %923, double %1006)
  %1008 = call double @llvm.fmuladd.f64(double %.012011484.us, double %925, double %1007)
  %1009 = call double @llvm.fmuladd.f64(double %991, double %927, double %1008)
  %1010 = call double @llvm.fmuladd.f64(double %993, double %929, double %1009)
  %1011 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1012 = load double, ptr %1011, align 8
  %1013 = fadd double %1010, %1012
  store double %1013, ptr %1011, align 8
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1698, %517
  br i1 %.not1290.us, label %.loopexit.us.loopexit1577, label %.lr.ph1486.us, !llvm.loop !36

1014:                                             ; preds = %549
  %1015 = load double, ptr %.111581503.us, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %.111581503.us, i64 8
  %1017 = load double, ptr %1016, align 8
  %1018 = icmp slt i32 %556, %3
  %or.cond1299.us = select i1 %548, i1 true, i1 %1018
  br i1 %or.cond1299.us, label %.preheader.us, label %.preheader1314.us

.lr.ph1493.us:                                    ; preds = %.preheader1314.us, %1062
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701, %1062 ], [ 0, %.preheader1314.us ]
  %.111492.us = phi ptr [ %1065, %1062 ], [ %.21563, %.preheader1314.us ]
  %.1111711491.us = phi ptr [ %1066, %1062 ], [ %.011591560, %.preheader1314.us ]
  %.1112421489.us = phi double [ %1023, %1062 ], [ %557, %.preheader1314.us ]
  %1019 = or disjoint i64 %indvars.iv1700, 1
  %1020 = getelementptr inbounds nuw double, ptr %551, i64 %1019
  %1021 = load double, ptr %1020, align 8
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 2
  %1022 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv.next1701
  %1023 = load double, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i16, ptr %.111492.us, i64 %507
  %1025 = load i16, ptr %1024, align 2
  %1026 = sext i16 %1025 to i64
  %1027 = shl nsw i64 %1026, 32
  %1028 = load i16, ptr %.111492.us, align 2
  %1029 = sext i16 %1028 to i64
  %1030 = and i64 %1029, 4294967295
  %1031 = or disjoint i64 %1030, %1027
  %1032 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv1700
  store i64 %1031, ptr %1032, align 8
  %1033 = sitofp i16 %1028 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1700
  store double %1033, ptr %gep1801, align 8
  %1034 = sitofp i16 %1025 to double
  %1035 = getelementptr i8, ptr %gep1801, i64 8
  store double %1034, ptr %1035, align 8
  %1036 = fmul double %1017, %1021
  %1037 = call double @llvm.fmuladd.f64(double %.1112421489.us, double %1015, double %1036)
  %1038 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1700
  %1039 = load double, ptr %1038, align 8
  %1040 = fadd double %1037, %1039
  %1041 = fcmp ugt double %1040, 0xC1E0000000000000
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %.lr.ph1493.us
  %1043 = fcmp ult double %1040, 0x41DFFFFFFFC00000
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1042
  %1045 = fptosi double %1040 to i32
  %1046 = lshr i32 %1045, 16
  %1047 = trunc nuw i32 %1046 to i16
  br label %1048

1048:                                             ; preds = %1044, %1042, %.lr.ph1493.us
  %1049 = phi i16 [ -32768, %.lr.ph1493.us ], [ %1047, %1044 ], [ 32767, %1042 ]
  %1050 = fmul double %1017, %1023
  %1051 = call double @llvm.fmuladd.f64(double %1021, double %1015, double %1050)
  %1052 = getelementptr inbounds nuw double, ptr %488, i64 %1019
  %1053 = load double, ptr %1052, align 8
  %1054 = fadd double %1051, %1053
  %1055 = fcmp ugt double %1054, 0xC1E0000000000000
  br i1 %1055, label %1056, label %1062

1056:                                             ; preds = %1048
  %1057 = fcmp ult double %1054, 0x41DFFFFFFFC00000
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1056
  %1059 = fptosi double %1054 to i32
  %1060 = lshr i32 %1059, 16
  %1061 = trunc nuw i32 %1060 to i16
  br label %1062

1062:                                             ; preds = %1058, %1056, %1048
  %1063 = phi i16 [ -32768, %1048 ], [ %1061, %1058 ], [ 32767, %1056 ]
  store i16 %1049, ptr %.1111711491.us, align 2
  %1064 = getelementptr inbounds nuw i16, ptr %.1111711491.us, i64 %507
  store i16 %1063, ptr %1064, align 2
  store double 0.000000e+00, ptr %1038, align 8
  store double 0.000000e+00, ptr %1052, align 8
  %1065 = getelementptr inbounds nuw i16, ptr %.111492.us, i64 %508
  %1066 = getelementptr inbounds nuw i16, ptr %.1111711491.us, i64 %508
  %.not1279.us = icmp sgt i64 %indvars.iv.next1701, %517
  br i1 %.not1279.us, label %.loopexit.us.loopexit1576, label %.lr.ph1493.us, !llvm.loop !37

.lr.ph1500.us:                                    ; preds = %.preheader.us, %.lr.ph1500.us
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704, %.lr.ph1500.us ], [ 0, %.preheader.us ]
  %.1012411498.us = phi double [ %1071, %.lr.ph1500.us ], [ %557, %.preheader.us ]
  %1067 = or disjoint i64 %indvars.iv1703, 1
  %1068 = getelementptr inbounds nuw double, ptr %551, i64 %1067
  %1069 = load double, ptr %1068, align 8
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 2
  %1070 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv.next1704
  %1071 = load double, ptr %1070, align 8
  %1072 = fmul double %1017, %1069
  %1073 = call double @llvm.fmuladd.f64(double %.1012411498.us, double %1015, double %1072)
  %1074 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv1703
  %1075 = load double, ptr %1074, align 8
  %1076 = fadd double %1075, %1073
  store double %1076, ptr %1074, align 8
  %1077 = fmul double %1017, %1071
  %1078 = call double @llvm.fmuladd.f64(double %1069, double %1015, double %1077)
  %1079 = getelementptr inbounds nuw double, ptr %488, i64 %1067
  %1080 = load double, ptr %1079, align 8
  %1081 = fadd double %1078, %1080
  store double %1081, ptr %1079, align 8
  %.not1280.us = icmp sgt i64 %indvars.iv.next1704, %517
  br i1 %.not1280.us, label %.loopexit.us.loopexit, label %.lr.ph1500.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1500.us
  %1082 = trunc nuw nsw i64 %indvars.iv.next1704 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1576:                        ; preds = %1062
  %1083 = trunc nuw nsw i64 %indvars.iv.next1701 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %.lr.ph1486.us
  %1084 = trunc nuw nsw i64 %indvars.iv.next1698 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %984
  %1085 = trunc nuw nsw i64 %indvars.iv.next1695 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1462.us
  %1086 = trunc nuw nsw i64 %indvars.iv.next1692 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %878
  %1087 = trunc nuw nsw i64 %indvars.iv.next1689 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1440.us
  %1088 = trunc nuw nsw i64 %indvars.iv.next1686 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %780
  %1089 = trunc nuw nsw i64 %indvars.iv.next1683 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1420.us
  %1090 = trunc nuw nsw i64 %indvars.iv.next1680 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %690
  %1091 = trunc nuw nsw i64 %indvars.iv.next1677 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1402.us
  %1092 = trunc nuw nsw i64 %indvars.iv.next1674 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %610
  %1093 = trunc nuw nsw i64 %indvars.iv.next1671 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit1576, %.loopexit.us.loopexit, %.preheader1334.us, %.preheader1332.us, %.preheader1330.us, %.preheader1328.us, %.preheader1326.us, %.preheader1324.us, %.preheader1322.us, %.preheader1320.us, %.preheader1318.us, %.preheader1316.us, %.preheader1314.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1314.us ], [ 0, %.preheader1316.us ], [ 0, %.preheader1318.us ], [ 0, %.preheader1320.us ], [ 0, %.preheader1322.us ], [ 0, %.preheader1324.us ], [ 0, %.preheader1326.us ], [ 0, %.preheader1328.us ], [ 0, %.preheader1330.us ], [ 0, %.preheader1332.us ], [ 0, %.preheader1334.us ], [ %1082, %.loopexit.us.loopexit ], [ %1083, %.loopexit.us.loopexit1576 ], [ %1084, %.loopexit.us.loopexit1577 ], [ %1085, %.loopexit.us.loopexit1578 ], [ %1086, %.loopexit.us.loopexit1579 ], [ %1087, %.loopexit.us.loopexit1580 ], [ %1088, %.loopexit.us.loopexit1581 ], [ %1089, %.loopexit.us.loopexit1582 ], [ %1090, %.loopexit.us.loopexit1583 ], [ %1091, %.loopexit.us.loopexit1584 ], [ %1092, %.loopexit.us.loopexit1585 ], [ %1093, %.loopexit.us.loopexit1586 ]
  %.61166.us = phi ptr [ %.011591560, %.preheader.us ], [ %.011591560, %.preheader1314.us ], [ %.011591560, %.preheader1316.us ], [ %.011591560, %.preheader1318.us ], [ %.011591560, %.preheader1320.us ], [ %.011591560, %.preheader1322.us ], [ %.011591560, %.preheader1324.us ], [ %.011591560, %.preheader1326.us ], [ %.011591560, %.preheader1328.us ], [ %.011591560, %.preheader1330.us ], [ %.011591560, %.preheader1332.us ], [ %.011591560, %.preheader1334.us ], [ %.011591560, %.loopexit.us.loopexit ], [ %1066, %.loopexit.us.loopexit1576 ], [ %.011591560, %.loopexit.us.loopexit1577 ], [ %988, %.loopexit.us.loopexit1578 ], [ %.011591560, %.loopexit.us.loopexit1579 ], [ %882, %.loopexit.us.loopexit1580 ], [ %.011591560, %.loopexit.us.loopexit1581 ], [ %784, %.loopexit.us.loopexit1582 ], [ %.011591560, %.loopexit.us.loopexit1583 ], [ %694, %.loopexit.us.loopexit1584 ], [ %.011591560, %.loopexit.us.loopexit1585 ], [ %614, %.loopexit.us.loopexit1586 ]
  %.6.us = phi ptr [ %.21563, %.preheader.us ], [ %.21563, %.preheader1314.us ], [ %.21563, %.preheader1316.us ], [ %.21563, %.preheader1318.us ], [ %.21563, %.preheader1320.us ], [ %.21563, %.preheader1322.us ], [ %.21563, %.preheader1324.us ], [ %.21563, %.preheader1326.us ], [ %.21563, %.preheader1328.us ], [ %.21563, %.preheader1330.us ], [ %.21563, %.preheader1332.us ], [ %.21563, %.preheader1334.us ], [ %.21563, %.loopexit.us.loopexit ], [ %1065, %.loopexit.us.loopexit1576 ], [ %.21563, %.loopexit.us.loopexit1577 ], [ %987, %.loopexit.us.loopexit1578 ], [ %.21563, %.loopexit.us.loopexit1579 ], [ %881, %.loopexit.us.loopexit1580 ], [ %.21563, %.loopexit.us.loopexit1581 ], [ %783, %.loopexit.us.loopexit1582 ], [ %.21563, %.loopexit.us.loopexit1583 ], [ %693, %.loopexit.us.loopexit1584 ], [ %.21563, %.loopexit.us.loopexit1585 ], [ %613, %.loopexit.us.loopexit1586 ]
  %1094 = sext i32 %.01194.us to i64
  %1095 = getelementptr inbounds double, ptr %.111581503.us, i64 %1094
  %1096 = icmp slt i32 %556, %3
  br i1 %1096, label %549, label %._crit_edge1506.us, !llvm.loop !39

.preheader.us:                                    ; preds = %1014
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1500.us

.preheader1314.us:                                ; preds = %1014
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1493.us

.preheader1316.us:                                ; preds = %906
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1486.us

.preheader1318.us:                                ; preds = %906
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1474.us

.preheader1320.us:                                ; preds = %806
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1462.us

.preheader1322.us:                                ; preds = %806
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1451.us

.preheader1324.us:                                ; preds = %714
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1440.us

.preheader1326.us:                                ; preds = %714
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1430.us

.preheader1328.us:                                ; preds = %630
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1420.us

.preheader1330.us:                                ; preds = %630
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1411.us

.preheader1332.us:                                ; preds = %558
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1402.us

.preheader1334.us:                                ; preds = %558
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1392.us

._crit_edge1506.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %.preheader1340, label %.lr.ph1505.us, !llvm.loop !40

.preheader1340:                                   ; preds = %._crit_edge1506.us, %.lr.ph1565
  %.61182.lcssa = phi i32 [ %.511811557, %.lr.ph1565 ], [ %.101186.us, %._crit_edge1506.us ]
  %.31163.lcssa = phi ptr [ %.211621559, %.lr.ph1565 ], [ %.61166.us, %._crit_edge1506.us ]
  %.31156.lcssa = phi ptr [ %.211551562, %.lr.ph1565 ], [ %.6.us, %._crit_edge1506.us ]
  %1097 = icmp slt i32 %.61182.lcssa, %.val1300
  br i1 %1097, label %.preheader1336.preheader, label %.preheader1339

.preheader1336.preheader:                         ; preds = %.preheader1340
  %1098 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %545, i64 %509
  br label %.preheader1336

.preheader1339:                                   ; preds = %1116, %.preheader1340
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1340 ], [ %.val1300, %1116 ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1340 ], [ %1121, %1116 ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1340 ], [ %1120, %1116 ]
  %1099 = icmp slt i32 %.21.lcssa, %491
  br i1 %1099, label %.lr.ph1546.preheader, label %.preheader1338

.lr.ph1546.preheader:                             ; preds = %.preheader1339
  %1100 = sext i32 %.21.lcssa to i64
  %invariant.gep1804 = getelementptr double, ptr %545, i64 %509
  br label %.lr.ph1546

.preheader1336:                                   ; preds = %.preheader1336.preheader, %1116
  %indvars.iv1721 = phi i64 [ %1098, %.preheader1336.preheader ], [ %indvars.iv.next1722, %1116 ]
  %.121540 = phi ptr [ %.31156.lcssa, %.preheader1336.preheader ], [ %1120, %1116 ]
  %.1211721539 = phi ptr [ %.31163.lcssa, %.preheader1336.preheader ], [ %1121, %1116 ]
  br i1 %brmerge1811, label %._crit_edge1535.thread, label %.lr.ph1527.us

.lr.ph1527.us:                                    ; preds = %.preheader1336, %._crit_edge1528.us
  %indvars.iv1716 = phi i64 [ %indvars.iv.next1717, %._crit_edge1528.us ], [ 0, %.preheader1336 ]
  %.011481533.us = phi double [ %1109, %._crit_edge1528.us ], [ 0.000000e+00, %.preheader1336 ]
  %.011491532.us = phi ptr [ %scevgep, %._crit_edge1528.us ], [ %.011901750, %.preheader1336 ]
  %1101 = getelementptr inbounds nuw ptr, ptr %543, i64 %indvars.iv1716
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw double, ptr %1102, i64 %indvars.iv1721
  br label %1104

1104:                                             ; preds = %.lr.ph1527.us, %1104
  %indvars.iv1711 = phi i64 [ 0, %.lr.ph1527.us ], [ %indvars.iv.next1712, %1104 ]
  %.11524.us = phi double [ %.011481533.us, %.lr.ph1527.us ], [ %1109, %1104 ]
  %.111501523.us = phi ptr [ %.011491532.us, %.lr.ph1527.us ], [ %1107, %1104 ]
  %1105 = getelementptr inbounds nuw double, ptr %1103, i64 %indvars.iv1711
  %1106 = load double, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %.111501523.us, i64 8
  %1108 = load double, ptr %.111501523.us, align 8
  %1109 = call double @llvm.fmuladd.f64(double %1106, double %1108, double %.11524.us)
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %._crit_edge1528.us, label %1104, !llvm.loop !41

._crit_edge1528.us:                               ; preds = %1104
  %1110 = getelementptr i8, ptr %.011491532.us, i64 %520
  %scevgep = getelementptr i8, ptr %1110, i64 8
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %wide.trip.count1719
  br i1 %exitcond1720.not, label %._crit_edge1535, label %.lr.ph1527.us, !llvm.loop !42

._crit_edge1535:                                  ; preds = %._crit_edge1528.us
  %1111 = fcmp ugt double %1109, 0xC1E0000000000000
  br i1 %1111, label %._crit_edge1535.thread, label %1116

._crit_edge1535.thread:                           ; preds = %.preheader1336, %._crit_edge1535
  %.01148.lcssa1753 = phi double [ %1109, %._crit_edge1535 ], [ 0.000000e+00, %.preheader1336 ]
  %.inv = fcmp oge double %.01148.lcssa1753, 0x41DFFFFFFFC00000
  %1112 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01148.lcssa1753
  %1113 = fptosi double %1112 to i32
  %1114 = lshr i32 %1113, 16
  %1115 = trunc nuw i32 %1114 to i16
  br label %1116

1116:                                             ; preds = %._crit_edge1535, %._crit_edge1535.thread
  %1117 = phi i16 [ %1115, %._crit_edge1535.thread ], [ -32768, %._crit_edge1535 ]
  store i16 %1117, ptr %.1211721539, align 2
  %1118 = load i16, ptr %.121540, align 2
  %1119 = sitofp i16 %1118 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1721
  store double %1119, ptr %gep1803, align 8
  %1120 = getelementptr inbounds nuw i16, ptr %.121540, i64 %507
  %1121 = getelementptr inbounds nuw i16, ptr %.1211721539, i64 %507
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %515
  br i1 %exitcond1725.not, label %.preheader1339, label %.preheader1336, !llvm.loop !43

.preheader1338:                                   ; preds = %.lr.ph1546, %.preheader1339
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1339 ], [ %1125, %.lr.ph1546 ]
  br i1 %495, label %.lr.ph1549, label %.preheader1337

.lr.ph1549:                                       ; preds = %.preheader1338
  %1122 = getelementptr inbounds nuw double, ptr %545, i64 %509
  %.pre1745 = load double, ptr %1122, align 8
  br label %1127

.lr.ph1546:                                       ; preds = %.lr.ph1546.preheader, %.lr.ph1546
  %indvars.iv1726 = phi i64 [ %1100, %.lr.ph1546.preheader ], [ %indvars.iv.next1727, %.lr.ph1546 ]
  %.131545 = phi ptr [ %.12.lcssa, %.lr.ph1546.preheader ], [ %1125, %.lr.ph1546 ]
  %1123 = load i16, ptr %.131545, align 2
  %1124 = sitofp i16 %1123 to double
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1726
  store double %1124, ptr %gep1805, align 8
  %1125 = getelementptr inbounds nuw i16, ptr %.131545, i64 %507
  %indvars.iv.next1727 = add nsw i64 %indvars.iv1726, 1
  %1126 = icmp slt i64 %indvars.iv.next1727, %521
  br i1 %1126, label %.lr.ph1546, label %.preheader1338, !llvm.loop !44

.preheader1337:                                   ; preds = %1127, %.preheader1338
  br i1 %497, label %.lr.ph1553, label %._crit_edge1554

.lr.ph1553:                                       ; preds = %.preheader1337
  %invariant.gep1550 = getelementptr i8, ptr %545, i64 -8
  %gep1551 = getelementptr double, ptr %invariant.gep1550, i64 %499
  %.pre1746 = load double, ptr %gep1551, align 8
  %invariant.gep1806 = getelementptr double, ptr %545, i64 %499
  br label %1129

1127:                                             ; preds = %.lr.ph1549, %1127
  %indvars.iv1729 = phi i64 [ 0, %.lr.ph1549 ], [ %indvars.iv.next1730, %1127 ]
  %1128 = getelementptr inbounds nuw double, ptr %545, i64 %indvars.iv1729
  store double %.pre1745, ptr %1128, align 8
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1730, %wide.trip.count1732
  br i1 %exitcond1733.not, label %.preheader1337, label %1127, !llvm.loop !45

1129:                                             ; preds = %.lr.ph1553, %1129
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1553 ], [ %indvars.iv.next1735, %1129 ]
  %gep1807 = getelementptr double, ptr %invariant.gep1806, i64 %indvars.iv1734
  store double %.pre1746, ptr %gep1807, align 8
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1737
  br i1 %exitcond1738.not, label %._crit_edge1554, label %1129, !llvm.loop !46

._crit_edge1554:                                  ; preds = %1129, %.preheader1337
  %.24.lcssa = phi i32 [ 0, %.preheader1337 ], [ %6, %1129 ]
  %1130 = icmp slt i32 %.011751558, %510
  %narrow = select i1 %1130, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21563, i64 %.3.idx
  %1131 = getelementptr inbounds i16, ptr %.011591560, i64 %511
  %1132 = add nsw i32 %.011931556, 1
  %.not1278 = icmp slt i32 %.011931556, %4
  %spec.store.select = select i1 %.not1278, i32 %1132, i32 0
  %1133 = add nuw nsw i32 %.011751558, 1
  %exitcond1739.not = icmp eq i32 %1133, %.val
  br i1 %exitcond1739.not, label %.loopexit1344, label %.lr.ph1565, !llvm.loop !47

.loopexit1344:                                    ; preds = %._crit_edge1554, %.preheader1343, %522
  %.11161 = phi ptr [ %.011601569, %522 ], [ %.011601569, %.preheader1343 ], [ %.121172.lcssa, %._crit_edge1554 ]
  %.11154 = phi ptr [ %.011531570, %522 ], [ %.011531570, %.preheader1343 ], [ %.13.lcssa, %._crit_edge1554 ]
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1741, %507
  br i1 %exitcond1744.not, label %._crit_edge1573, label %522, !llvm.loop !48

._crit_edge1573:                                  ; preds = %.loopexit1344, %._crit_edge1368
  %.not1275 = icmp eq ptr %.01192, %13
  br i1 %.not1275, label %1135, label %1134

1134:                                             ; preds = %._crit_edge1573
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1135

1135:                                             ; preds = %1134, %._crit_edge1573
  %.not1276 = icmp eq ptr %.011901750, %15
  br i1 %.not1276, label %1136, label %.sink.split

.sink.split:                                      ; preds = %1135, %471, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %471 ], [ 0, %1135 ]
  call void @mlib_free(ptr noundef nonnull %.011901750) #6
  br label %1136

1136:                                             ; preds = %.sink.split, %1135, %471, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %471 ], [ 0, %1135 ], [ %.0.ph, %.sink.split ]
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
  br i1 %.not1108.us, label %.loopexit.us.loopexit1410, label %.lr.ph1219.us, !llvm.loop !58

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
  br i1 %.not1109.us, label %.loopexit.us.loopexit1409, label %.lr.ph1229.us, !llvm.loop !59

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
  br i1 %.not1110.us, label %.loopexit.us.loopexit1408, label %.lr.ph1238.us, !llvm.loop !60

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
  br i1 %.not1111.us, label %.loopexit.us.loopexit1407, label %.lr.ph1247.us, !llvm.loop !61

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
  br i1 %.not1112.us, label %.loopexit.us.loopexit1406, label %.lr.ph1257.us, !llvm.loop !62

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
  br i1 %.not1113.us, label %.loopexit.us.loopexit1405, label %.lr.ph1267.us, !llvm.loop !63

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
  br i1 %.not1114.us, label %.loopexit.us.loopexit1404, label %.lr.ph1278.us, !llvm.loop !64

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
  br i1 %.not1115.us, label %.loopexit.us.loopexit1403, label %.lr.ph1289.us, !llvm.loop !65

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
  br i1 %.not1116.us, label %.loopexit.us.loopexit1402, label %.lr.ph1301.us, !llvm.loop !66

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
  br i1 %.not1117.us, label %.loopexit.us.loopexit1401, label %.lr.ph1313.us, !llvm.loop !67

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
  br i1 %.not1104.us, label %.loopexit.us.loopexit1400, label %.lr.ph1319.us, !llvm.loop !68

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
  br i1 %.not1105.us, label %.loopexit.us.loopexit, label %.lr.ph1325.us, !llvm.loop !69

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
  br i1 %715, label %127, label %._crit_edge1331.us, !llvm.loop !70

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
  br i1 %exitcond1533.not, label %.preheader1166, label %.lr.ph1330.us, !llvm.loop !71

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
  br i1 %exitcond1538.not, label %._crit_edge1353.us, label %723, !llvm.loop !72

._crit_edge1353.us:                               ; preds = %723
  %730 = getelementptr i8, ptr %.09731357.us, i64 %98
  %scevgep = getelementptr i8, ptr %730, i64 4
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %._crit_edge1360, label %.lr.ph1352.us, !llvm.loop !73

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
  br i1 %exitcond1548.not, label %.preheader1165, label %.preheader1162, !llvm.loop !74

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
  br i1 %743, label %.lr.ph1371, label %.preheader1164, !llvm.loop !75

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
  br i1 %exitcond1556.not, label %.preheader1163, label %744, !llvm.loop !76

746:                                              ; preds = %.lr.ph1378, %746
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1558, %746 ]
  %gep1618 = getelementptr i32, ptr %invariant.gep1617, i64 %indvars.iv1557
  store i32 %.pre1569, ptr %gep1618, align 4
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561.not, label %._crit_edge1379, label %746, !llvm.loop !77

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
  br i1 %exitcond1562.not, label %.loopexit1170, label %.lr.ph1390, !llvm.loop !78

.loopexit1170:                                    ; preds = %._crit_edge1379, %.preheader1169, %100
  %.1985 = phi ptr [ %.09841394, %100 ], [ %.09841394, %.preheader1169 ], [ %.13997.lcssa, %._crit_edge1379 ]
  %.1978 = phi ptr [ %.09771395, %100 ], [ %.09771395, %.preheader1169 ], [ %.14.lcssa, %._crit_edge1379 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %85
  br i1 %exitcond1567.not, label %._crit_edge1398, label %100, !llvm.loop !79

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
