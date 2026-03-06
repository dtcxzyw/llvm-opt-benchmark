; ModuleID = 'bench/openjdk/original/mlib_ImageConv_u16ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_u16ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_u16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  %29 = fdiv nnan double %.01191, %28
  %30 = mul nsw i32 %4, %3
  %31 = icmp sgt i32 %30, 256
  br i1 %31, label %32, label %36

32:                                               ; preds = %11
  %33 = shl i32 %30, 3
  %34 = tail call ptr @mlib_malloc(i32 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %1190, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901794 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.011901794, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901795 = phi ptr [ %15, %36 ], [ %.011901794, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %483

44:                                               ; preds = %._crit_edge
  %.val1307 = load i32, ptr %21, align 8
  %.val1308 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %61 = getelementptr inbounds [8 x i8], ptr %.0554.i, i64 %60
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
  %.054596.us.us.i = phi ptr [ %.val1308, %.lr.ph84.us.us.preheader.i ], [ %467, %._crit_edge85.split.us.us.us.i ]
  %.056093.us.us.i = phi i32 [ 0, %.lr.ph84.us.us.preheader.i ], [ %468, %._crit_edge85.split.us.us.us.i ]
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
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.val600.i, i64 %indvars.iv157.i
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.054596.us.us.i, i64 %indvars.iv157.i
  br i1 %91, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader

.preheader5.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.i, %104
  br label %.preheader5.us.us.us.i

._crit_edge30.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.us.i
  %.0558.lcssa.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %86, %._crit_edge.us.us.us.i ]
  %.0557.lcssa.us.us.us.i = phi ptr [ %.011901795, %.preheader.us.us.us.i ], [ %403, %._crit_edge.us.us.us.i ]
  %.0.lcssa.us.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.us.i ], [ %404, %._crit_edge.us.us.us.i ]
  %107 = sub nsw i32 %4, %.0558.lcssa.us.us.us.i
  switch i32 %107, label %330 [
    i32 4, label %249
    i32 3, label %175
    i32 2, label %108
  ]

108:                                              ; preds = %._crit_edge30.us.us.us.i
  %109 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %110 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %112 = load double, ptr %111, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge40.us.us.us.i, label %.lr.ph39.us.us.us.i

.lr.ph39.us.us.us.i:                              ; preds = %108, %148
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %148 ], [ 0, %108 ]
  %.254936.us.us.us.i = phi ptr [ %151, %148 ], [ %.054678.us.us.us.i, %108 ]
  %.356935.us.us.us.i = phi double [ %117, %148 ], [ %109, %108 ]
  %113 = or disjoint i64 %indvars.iv144.i, 1
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %113
  %115 = load double, ptr %114, align 8
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 2
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next145.i
  %117 = load double, ptr %116, align 8
  %118 = fmul double %112, %115
  %119 = tail call double @llvm.fmuladd.f64(double %.356935.us.us.us.i, double %110, double %118)
  %120 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv144.i
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
  %136 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %113
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
  %150 = getelementptr inbounds [2 x i8], ptr %.254936.us.us.us.i, i64 %74
  store i16 %149, ptr %150, align 2
  store double 0.000000e+00, ptr %120, align 8
  store double 0.000000e+00, ptr %136, align 8
  %151 = getelementptr inbounds [2 x i8], ptr %.254936.us.us.us.i, i64 %76
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
  br i1 %153, label %154, label %387

154:                                              ; preds = %._crit_edge40.us.us.us.i
  %155 = zext nneg i32 %.7.lcssa.us.us.us.i to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load double, ptr %157, align 8
  %159 = fmul double %112, %158
  %160 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.us.i, double %110, double %159)
  %161 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %155
  %162 = load double, ptr %161, align 8
  %163 = fadd double %162, %160
  %164 = fadd double %163, 0xC1E0000000000000
  %165 = fcmp ugt double %164, 0xC1E0000000000000
  br i1 %165, label %166, label %173

166:                                              ; preds = %154
  %167 = fcmp ult double %164, 0x41DFFFFFFFC00000
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = fptosi double %164 to i32
  %170 = lshr i32 %169, 16
  %171 = trunc nuw i32 %170 to i16
  %172 = xor i16 %171, -32768
  br label %173

173:                                              ; preds = %168, %166, %154
  %174 = phi i16 [ 0, %154 ], [ %172, %168 ], [ -1, %166 ]
  store i16 %174, ptr %.2549.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %161, align 8
  br label %387

175:                                              ; preds = %._crit_edge30.us.us.us.i
  %176 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %178 = load double, ptr %177, align 8
  %179 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %183 = load double, ptr %182, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge51.us.us.us.i, label %.lr.ph50.us.us.us.i

.lr.ph50.us.us.us.i:                              ; preds = %175, %221
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %221 ], [ 0, %175 ]
  %.154847.us.us.us.i = phi ptr [ %224, %221 ], [ %.054678.us.us.us.i, %175 ]
  %.256546.us.us.us.i = phi double [ %188, %221 ], [ %178, %175 ]
  %.256845.us.us.us.i = phi double [ %185, %221 ], [ %176, %175 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next148.i
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv147.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load double, ptr %187, align 8
  %189 = fmul double %181, %.256546.us.us.us.i
  %190 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.us.i, double %179, double %189)
  %191 = tail call double @llvm.fmuladd.f64(double %185, double %183, double %190)
  %192 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv147.i
  %193 = load double, ptr %192, align 8
  %194 = fadd double %191, %193
  %195 = fadd double %194, 0xC1E0000000000000
  %196 = fcmp ugt double %195, 0xC1E0000000000000
  br i1 %196, label %197, label %204

197:                                              ; preds = %.lr.ph50.us.us.us.i
  %198 = fcmp ult double %195, 0x41DFFFFFFFC00000
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = fptosi double %195 to i32
  %201 = lshr i32 %200, 16
  %202 = trunc nuw i32 %201 to i16
  %203 = xor i16 %202, -32768
  br label %204

204:                                              ; preds = %199, %197, %.lr.ph50.us.us.us.i
  %205 = phi i16 [ 0, %.lr.ph50.us.us.us.i ], [ %203, %199 ], [ -1, %197 ]
  %206 = fmul double %181, %185
  %207 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.us.i, double %179, double %206)
  %208 = tail call double @llvm.fmuladd.f64(double %188, double %183, double %207)
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %210 = load double, ptr %209, align 8
  %211 = fadd double %208, %210
  %212 = fadd double %211, 0xC1E0000000000000
  %213 = fcmp ugt double %212, 0xC1E0000000000000
  br i1 %213, label %214, label %221

214:                                              ; preds = %204
  %215 = fcmp ult double %212, 0x41DFFFFFFFC00000
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = fptosi double %212 to i32
  %218 = lshr i32 %217, 16
  %219 = trunc nuw i32 %218 to i16
  %220 = xor i16 %219, -32768
  br label %221

221:                                              ; preds = %216, %214, %204
  %222 = phi i16 [ 0, %204 ], [ %220, %216 ], [ -1, %214 ]
  store i16 %205, ptr %.154847.us.us.us.i, align 2
  %223 = getelementptr inbounds [2 x i8], ptr %.154847.us.us.us.i, i64 %74
  store i16 %222, ptr %223, align 2
  %224 = getelementptr inbounds [2 x i8], ptr %.154847.us.us.us.i, i64 %76
  %.not592.us.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  br i1 %.not592.us.us.us.i, label %._crit_edge51.us.us.us.loopexit.i, label %.lr.ph50.us.us.us.i, !llvm.loop !9

._crit_edge51.us.us.us.loopexit.i:                ; preds = %221
  %225 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.us.i

._crit_edge51.us.us.us.i:                         ; preds = %._crit_edge51.us.us.us.loopexit.i, %175
  %.2568.lcssa.us.us.us.i = phi double [ %176, %175 ], [ %185, %._crit_edge51.us.us.us.loopexit.i ]
  %.2565.lcssa.us.us.us.i = phi double [ %178, %175 ], [ %188, %._crit_edge51.us.us.us.loopexit.i ]
  %.1548.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %175 ], [ %224, %._crit_edge51.us.us.us.loopexit.i ]
  %.6.lcssa.us.us.us.i = phi i32 [ 0, %175 ], [ %225, %._crit_edge51.us.us.us.loopexit.i ]
  %226 = icmp slt i32 %.6.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %226, label %227, label %387

227:                                              ; preds = %._crit_edge51.us.us.us.i
  %228 = zext nneg i32 %.6.lcssa.us.us.us.i to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load double, ptr %230, align 8
  %232 = fmul double %181, %.2565.lcssa.us.us.us.i
  %233 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.us.i, double %179, double %232)
  %234 = tail call double @llvm.fmuladd.f64(double %231, double %183, double %233)
  %235 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %228
  %236 = load double, ptr %235, align 8
  %237 = fadd double %234, %236
  %238 = fadd double %237, 0xC1E0000000000000
  %239 = fcmp ugt double %238, 0xC1E0000000000000
  br i1 %239, label %240, label %247

240:                                              ; preds = %227
  %241 = fcmp ult double %238, 0x41DFFFFFFFC00000
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = fptosi double %238 to i32
  %244 = lshr i32 %243, 16
  %245 = trunc nuw i32 %244 to i16
  %246 = xor i16 %245, -32768
  br label %247

247:                                              ; preds = %242, %240, %227
  %248 = phi i16 [ 0, %227 ], [ %246, %242 ], [ -1, %240 ]
  store i16 %248, ptr %.1548.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %235, align 8
  br label %387

249:                                              ; preds = %._crit_edge30.us.us.us.i
  %250 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.us.us.i, i64 16
  %254 = load double, ptr %253, align 8
  %255 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0557.lcssa.us.us.us.i, i64 24
  %261 = load double, ptr %260, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge64.us.us.us.i, label %.lr.ph63.us.us.us.i

.lr.ph63.us.us.us.i:                              ; preds = %249, %301
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %301 ], [ 0, %249 ]
  %.054760.us.us.us.i = phi ptr [ %304, %301 ], [ %.054678.us.us.us.i, %249 ]
  %.156259.us.us.us.i = phi double [ %266, %301 ], [ %254, %249 ]
  %.156458.us.us.us.i = phi double [ %264, %301 ], [ %252, %249 ]
  %.156757.us.us.us.i = phi double [ %.156259.us.us.us.i, %301 ], [ %250, %249 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv150.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load double, ptr %265, align 8
  %267 = fmul double %257, %.156458.us.us.us.i
  %268 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.us.i, double %255, double %267)
  %269 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.us.i, double %259, double %268)
  %270 = tail call double @llvm.fmuladd.f64(double %264, double %261, double %269)
  %271 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv150.i
  %272 = load double, ptr %271, align 8
  %273 = fadd double %270, %272
  %274 = fadd double %273, 0xC1E0000000000000
  %275 = fcmp ugt double %274, 0xC1E0000000000000
  br i1 %275, label %276, label %283

276:                                              ; preds = %.lr.ph63.us.us.us.i
  %277 = fcmp ult double %274, 0x41DFFFFFFFC00000
  br i1 %277, label %278, label %283

278:                                              ; preds = %276
  %279 = fptosi double %274 to i32
  %280 = lshr i32 %279, 16
  %281 = trunc nuw i32 %280 to i16
  %282 = xor i16 %281, -32768
  br label %283

283:                                              ; preds = %278, %276, %.lr.ph63.us.us.us.i
  %284 = phi i16 [ 0, %.lr.ph63.us.us.us.i ], [ %282, %278 ], [ -1, %276 ]
  %285 = fmul double %257, %.156259.us.us.us.i
  %286 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.us.i, double %255, double %285)
  %287 = tail call double @llvm.fmuladd.f64(double %264, double %259, double %286)
  %288 = tail call double @llvm.fmuladd.f64(double %266, double %261, double %287)
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %290 = load double, ptr %289, align 8
  %291 = fadd double %288, %290
  %292 = fadd double %291, 0xC1E0000000000000
  %293 = fcmp ugt double %292, 0xC1E0000000000000
  br i1 %293, label %294, label %301

294:                                              ; preds = %283
  %295 = fcmp ult double %292, 0x41DFFFFFFFC00000
  br i1 %295, label %296, label %301

296:                                              ; preds = %294
  %297 = fptosi double %292 to i32
  %298 = lshr i32 %297, 16
  %299 = trunc nuw i32 %298 to i16
  %300 = xor i16 %299, -32768
  br label %301

301:                                              ; preds = %296, %294, %283
  %302 = phi i16 [ 0, %283 ], [ %300, %296 ], [ -1, %294 ]
  store i16 %284, ptr %.054760.us.us.us.i, align 2
  %303 = getelementptr inbounds [2 x i8], ptr %.054760.us.us.us.i, i64 %74
  store i16 %302, ptr %303, align 2
  %304 = getelementptr inbounds [2 x i8], ptr %.054760.us.us.us.i, i64 %76
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  br i1 %.not593.us.us.us.i, label %._crit_edge64.us.us.us.loopexit.i, label %.lr.ph63.us.us.us.i, !llvm.loop !10

._crit_edge64.us.us.us.loopexit.i:                ; preds = %301
  %305 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.us.i

._crit_edge64.us.us.us.i:                         ; preds = %._crit_edge64.us.us.us.loopexit.i, %249
  %.1567.lcssa.us.us.us.i = phi double [ %250, %249 ], [ %.156259.us.us.us.i, %._crit_edge64.us.us.us.loopexit.i ]
  %.1564.lcssa.us.us.us.i = phi double [ %252, %249 ], [ %264, %._crit_edge64.us.us.us.loopexit.i ]
  %.1562.lcssa.us.us.us.i = phi double [ %254, %249 ], [ %266, %._crit_edge64.us.us.us.loopexit.i ]
  %.0547.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %249 ], [ %304, %._crit_edge64.us.us.us.loopexit.i ]
  %.5.lcssa.us.us.us.i = phi i32 [ 0, %249 ], [ %305, %._crit_edge64.us.us.us.loopexit.i ]
  %306 = icmp slt i32 %.5.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %306, label %307, label %387

307:                                              ; preds = %._crit_edge64.us.us.us.i
  %308 = zext nneg i32 %.5.lcssa.us.us.us.i to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load double, ptr %310, align 8
  %312 = fmul double %257, %.1564.lcssa.us.us.us.i
  %313 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.us.i, double %255, double %312)
  %314 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.us.i, double %259, double %313)
  %315 = tail call double @llvm.fmuladd.f64(double %311, double %261, double %314)
  %316 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %308
  %317 = load double, ptr %316, align 8
  %318 = fadd double %315, %317
  %319 = fadd double %318, 0xC1E0000000000000
  %320 = fcmp ugt double %319, 0xC1E0000000000000
  br i1 %320, label %321, label %328

321:                                              ; preds = %307
  %322 = fcmp ult double %319, 0x41DFFFFFFFC00000
  br i1 %322, label %323, label %328

323:                                              ; preds = %321
  %324 = fptosi double %319 to i32
  %325 = lshr i32 %324, 16
  %326 = trunc nuw i32 %325 to i16
  %327 = xor i16 %326, -32768
  br label %328

328:                                              ; preds = %323, %321, %307
  %329 = phi i16 [ 0, %307 ], [ %327, %323 ], [ -1, %321 ]
  store i16 %329, ptr %.0547.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %316, align 8
  br label %387

330:                                              ; preds = %._crit_edge30.us.us.us.i
  %331 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge75.us.us.us.i, label %.lr.ph74.us.us.us.i

.lr.ph74.us.us.us.i:                              ; preds = %330, %363
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %363 ], [ 0, %330 ]
  %.355071.us.us.us.i = phi ptr [ %366, %363 ], [ %.054678.us.us.us.i, %330 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv153.i
  %333 = load double, ptr %332, align 8
  %334 = or disjoint i64 %indvars.iv153.i, 1
  %335 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv153.i
  %338 = load double, ptr %337, align 8
  %339 = tail call double @llvm.fmuladd.f64(double %333, double %331, double %338)
  %340 = fadd double %339, 0xC1E0000000000000
  %341 = fcmp ugt double %340, 0xC1E0000000000000
  br i1 %341, label %342, label %349

342:                                              ; preds = %.lr.ph74.us.us.us.i
  %343 = fcmp ult double %340, 0x41DFFFFFFFC00000
  br i1 %343, label %344, label %349

344:                                              ; preds = %342
  %345 = fptosi double %340 to i32
  %346 = lshr i32 %345, 16
  %347 = trunc nuw i32 %346 to i16
  %348 = xor i16 %347, -32768
  br label %349

349:                                              ; preds = %344, %342, %.lr.ph74.us.us.us.i
  %350 = phi i16 [ 0, %.lr.ph74.us.us.us.i ], [ %348, %344 ], [ -1, %342 ]
  %351 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %334
  %352 = load double, ptr %351, align 8
  %353 = tail call double @llvm.fmuladd.f64(double %336, double %331, double %352)
  %354 = fadd double %353, 0xC1E0000000000000
  %355 = fcmp ugt double %354, 0xC1E0000000000000
  br i1 %355, label %356, label %363

356:                                              ; preds = %349
  %357 = fcmp ult double %354, 0x41DFFFFFFFC00000
  br i1 %357, label %358, label %363

358:                                              ; preds = %356
  %359 = fptosi double %354 to i32
  %360 = lshr i32 %359, 16
  %361 = trunc nuw i32 %360 to i16
  %362 = xor i16 %361, -32768
  br label %363

363:                                              ; preds = %358, %356, %349
  %364 = phi i16 [ 0, %349 ], [ %362, %358 ], [ -1, %356 ]
  store i16 %350, ptr %.355071.us.us.us.i, align 2
  %365 = getelementptr inbounds [2 x i8], ptr %.355071.us.us.us.i, i64 %74
  store i16 %364, ptr %365, align 2
  store double 0.000000e+00, ptr %337, align 8
  store double 0.000000e+00, ptr %351, align 8
  %366 = getelementptr inbounds [2 x i8], ptr %.355071.us.us.us.i, i64 %76
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.us.i, label %._crit_edge75.us.us.us.loopexit.i, label %.lr.ph74.us.us.us.i, !llvm.loop !11

._crit_edge75.us.us.us.loopexit.i:                ; preds = %363
  %367 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.us.i

._crit_edge75.us.us.us.i:                         ; preds = %._crit_edge75.us.us.us.loopexit.i, %330
  %.3550.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %330 ], [ %366, %._crit_edge75.us.us.us.loopexit.i ]
  %.8.lcssa.us.us.us.i = phi i32 [ 0, %330 ], [ %367, %._crit_edge75.us.us.us.loopexit.i ]
  %368 = icmp slt i32 %.8.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %368, label %369, label %387

369:                                              ; preds = %._crit_edge75.us.us.us.i
  %370 = zext nneg i32 %.8.lcssa.us.us.us.i to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.us.us.us.i, i64 %370
  %372 = load double, ptr %371, align 8
  %373 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %370
  %374 = load double, ptr %373, align 8
  %375 = tail call double @llvm.fmuladd.f64(double %372, double %331, double %374)
  %376 = fadd double %375, 0xC1E0000000000000
  %377 = fcmp ugt double %376, 0xC1E0000000000000
  br i1 %377, label %378, label %385

378:                                              ; preds = %369
  %379 = fcmp ult double %376, 0x41DFFFFFFFC00000
  br i1 %379, label %380, label %385

380:                                              ; preds = %378
  %381 = fptosi double %376 to i32
  %382 = lshr i32 %381, 16
  %383 = trunc nuw i32 %382 to i16
  %384 = xor i16 %383, -32768
  br label %385

385:                                              ; preds = %380, %378, %369
  %386 = phi i16 [ 0, %369 ], [ %384, %380 ], [ -1, %378 ]
  store i16 %386, ptr %.3550.lcssa.us.us.us.i, align 2
  store double 0.000000e+00, ptr %373, align 8
  br label %387

387:                                              ; preds = %385, %._crit_edge75.us.us.us.i, %328, %._crit_edge64.us.us.us.i, %247, %._crit_edge51.us.us.us.i, %173, %._crit_edge40.us.us.us.i
  %388 = getelementptr inbounds nuw [2 x i8], ptr %.054480.us.us.us.i, i64 %77
  %389 = getelementptr inbounds nuw [2 x i8], ptr %.054678.us.us.us.i, i64 %77
  %390 = add nuw nsw i32 %.054181.us.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %390, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.us.i, label %.preheader5.us.us.us.i, !llvm.loop !12

.lr.ph29.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %._crit_edge.us.us.us.i
  %.028.us.us.us.i = phi ptr [ %404, %._crit_edge.us.us.us.i ], [ %.0554.i, %.preheader.us.us.us.i ]
  %.055727.us.us.us.i = phi ptr [ %403, %._crit_edge.us.us.us.i ], [ %.011901795, %.preheader.us.us.us.i ]
  %.055826.us.us.us.i = phi i32 [ %405, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %391 = load double, ptr %.055727.us.us.us.i, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 8
  %393 = load double, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 16
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 24
  %397 = load double, ptr %396, align 8
  br i1 %91, label %.lr.ph25.us.us.us.preheader.i, label %._crit_edge.us.us.us.i

.lr.ph25.us.us.us.preheader.i:                    ; preds = %.lr.ph29.us.us.us.i
  %398 = getelementptr inbounds nuw i8, ptr %.028.us.us.us.i, i64 16
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %.028.us.us.us.i, i64 8
  %401 = load double, ptr %400, align 8
  %402 = load double, ptr %.028.us.us.us.i, align 8
  br label %.lr.ph25.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph25.us.us.us.i, %.lr.ph29.us.us.us.i
  %403 = getelementptr inbounds nuw i8, ptr %.055727.us.us.us.i, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %.028.us.us.us.i, i64 32
  %405 = add nuw nsw i32 %.055826.us.us.us.i, 4
  %406 = icmp slt i32 %405, %72
  br i1 %406, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i, !llvm.loop !13

.lr.ph25.us.us.us.i:                              ; preds = %.lr.ph25.us.us.us.i, %.lr.ph25.us.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.us.i ]
  %.056123.us.us.us.i = phi double [ %399, %.lr.ph25.us.us.us.preheader.i ], [ %411, %.lr.ph25.us.us.us.i ]
  %.056322.us.us.us.i = phi double [ %401, %.lr.ph25.us.us.us.preheader.i ], [ %409, %.lr.ph25.us.us.us.i ]
  %.056621.us.us.us.i = phi double [ %402, %.lr.ph25.us.us.us.preheader.i ], [ %.056123.us.us.us.i, %.lr.ph25.us.us.us.i ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %.028.us.us.us.i, i64 %indvars.iv141.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %411 = load double, ptr %410, align 8
  %412 = fmul double %393, %.056322.us.us.us.i
  %413 = tail call double @llvm.fmuladd.f64(double %.056621.us.us.us.i, double %391, double %412)
  %414 = tail call double @llvm.fmuladd.f64(double %.056123.us.us.us.i, double %395, double %413)
  %415 = tail call double @llvm.fmuladd.f64(double %409, double %397, double %414)
  %416 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv141.i
  %417 = load double, ptr %416, align 8
  %418 = fadd double %415, %417
  store double %418, ptr %416, align 8
  %419 = fmul double %393, %.056123.us.us.us.i
  %420 = tail call double @llvm.fmuladd.f64(double %.056322.us.us.us.i, double %391, double %419)
  %421 = tail call double @llvm.fmuladd.f64(double %409, double %395, double %420)
  %422 = tail call double @llvm.fmuladd.f64(double %411, double %397, double %421)
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %424 = load double, ptr %423, align 8
  %425 = fadd double %422, %424
  store double %425, ptr %423, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %426 = icmp slt i64 %indvars.iv.next142.i, %96
  br i1 %426, label %.lr.ph25.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !14

427:                                              ; preds = %.lr.ph20.us.us.us.i, %427
  %indvars.iv138.i = phi i64 [ %466, %.lr.ph20.us.us.us.i ], [ %indvars.iv.next139.i, %427 ]
  %.255318.us.us.us.i = phi i32 [ %.1552.lcssa.us.us.us.i, %.lr.ph20.us.us.us.i ], [ %432, %427 ]
  %428 = load i16, ptr %465, align 2
  %429 = uitofp i16 %428 to double
  %430 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %431 = getelementptr inbounds [8 x i8], ptr %.0554.i, i64 %430
  store double %429, ptr %431, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %432 = add nuw nsw i32 %.255318.us.us.us.i, 1
  %433 = icmp slt i64 %indvars.iv.next139.i, %83
  %434 = icmp slt i32 %432, %90
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %427, label %.preheader.us.us.us.i, !llvm.loop !15

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.preheader.i, %.lr.ph14.us.us.us.i
  %indvars.iv135.i = phi i64 [ %464, %.lr.ph14.us.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.us.i ]
  %.155212.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.lr.ph14.us.us.us.preheader.i ], [ %443, %.lr.ph14.us.us.us.i ]
  %436 = sub nsw i64 %indvars.iv135.i, %81
  %437 = mul nsw i64 %436, %47
  %438 = getelementptr inbounds [2 x i8], ptr %.054480.us.us.us.i, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = uitofp i16 %439 to double
  %441 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %442 = getelementptr inbounds [8 x i8], ptr %.0554.i, i64 %441
  store double %440, ptr %442, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %443 = add nuw nsw i32 %.155212.us.us.us.i, 1
  %444 = icmp slt i64 %indvars.iv.next136.i, %82
  %445 = icmp slt i32 %443, %90
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %.lr.ph14.us.us.us.i, label %.preheader3.us.us.us.loopexit.i, !llvm.loop !16

.lr.ph10.us.us.us.i:                              ; preds = %.preheader5.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.us.i ]
  %.05518.us.us.us.i = phi i32 [ %451, %.lr.ph10.us.us.us.i ], [ 0, %.preheader5.us.us.us.i ]
  %447 = load i16, ptr %.054480.us.us.us.i, align 2
  %448 = uitofp i16 %447 to double
  %449 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %450 = getelementptr inbounds nuw [8 x i8], ptr %.0554.i, i64 %449
  store double %448, ptr %450, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %451 = add nuw nsw i32 %.05518.us.us.us.i, 1
  %452 = icmp slt i64 %indvars.iv.next134.i, %81
  %453 = icmp slt i32 %451, %90
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !17

.lr.ph.us.us.us.i:                                ; preds = %104, %.lr.ph.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.us.i ], [ 0, %104 ]
  %455 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %455, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %456 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %456, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader, !llvm.loop !18

..loopexit_crit_edge.us.us.us.i:                  ; preds = %387, %98
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.split.us.us.us.i, label %98, !llvm.loop !19

.preheader.us.us.us.i:                            ; preds = %427, %.preheader3.us.us.us.i
  br i1 %73, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i

.preheader3.us.us.us.loopexit.i:                  ; preds = %.lr.ph14.us.us.us.i
  %457 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i, %.preheader3.us.us.us.loopexit.i
  %.1552.lcssa.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %443, %.preheader3.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ %.1.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %457, %.preheader3.us.us.us.loopexit.i ]
  %458 = icmp slt i32 %.2.lcssa.us.us.us.i, %68
  %459 = icmp slt i32 %.1552.lcssa.us.us.us.i, %90
  %460 = select i1 %458, i1 %459, i1 false
  br i1 %460, label %.lr.ph20.us.us.us.i, label %.preheader.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.lr.ph10.us.us.us.i, %.preheader5.us.us.us.i
  %.0551.lcssa.us.us.us.i = phi i32 [ 0, %.preheader5.us.us.us.i ], [ %451, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.i = trunc i64 %.1.lcssa.us.us.us.in.i to i32
  %461 = icmp sgt i32 %67, %.1.lcssa.us.us.us.i
  %462 = icmp slt i32 %.0551.lcssa.us.us.us.i, %90
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %.lr.ph14.us.us.us.preheader.i, label %.preheader3.us.us.us.i

.lr.ph14.us.us.us.preheader.i:                    ; preds = %.preheader4.us.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.us.in.i, 32
  %464 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.us.i

.preheader5.us.us.us.i:                           ; preds = %.preheader5.us.us.us.i.preheader, %387
  %.054181.us.us.us.i = phi i32 [ %390, %387 ], [ 0, %.preheader5.us.us.us.i.preheader ]
  %.054480.us.us.us.i = phi ptr [ %388, %387 ], [ %105, %.preheader5.us.us.us.i.preheader ]
  %.054678.us.us.us.i = phi ptr [ %389, %387 ], [ %106, %.preheader5.us.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i

.lr.ph20.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i
  %465 = getelementptr inbounds [2 x i8], ptr %.054480.us.us.us.i, i64 %71
  %466 = sext i32 %.2.lcssa.us.us.us.i to i64
  br label %427

._crit_edge85.split.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %88
  %467 = getelementptr inbounds [2 x i8], ptr %.054596.us.us.i, i64 %79
  %468 = add nsw i32 %spec.select594.us.us.i, %.056093.us.us.i
  %469 = icmp slt i32 %468, %.val.i
  br i1 %469, label %.lr.ph84.us.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge85.split.us104.i
  %.056093.us.i = phi i32 [ %473, %._crit_edge85.split.us104.i ], [ 0, %.lr.ph.split.us.i ]
  %470 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %470
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %471 = icmp sgt i32 %.fr.i, 0
  br i1 %471, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.split.us104.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.us.i
  %472 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.split.us104.i:                      ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.us.i
  %473 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %474 = icmp slt i32 %473, %.val.i
  br i1 %474, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %481, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %475 = xor i32 %.054082.us86.us.i, -1
  %476 = add nsw i32 %.val596.i, %475
  %477 = shl nuw i32 1, %476
  %478 = and i32 %477, %10
  %.not589.us87.us.i = icmp eq i32 %478, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %479, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %480 = icmp samesign ult i64 %indvars.iv.next.i, %472
  br i1 %480, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !18

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %481 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %481, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.split.us104.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %._crit_edge85.split.us104.i, %._crit_edge85.split.us.us.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %482

482:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %482
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %482 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not1294 = icmp eq ptr %.011901795, %15
  br i1 %.not1294, label %1190, label %.sink.split

483:                                              ; preds = %._crit_edge
  %484 = add nsw i32 %3, -1
  %485 = add nsw i32 %484, %.val1301
  %486 = add nsw i32 %4, 3
  %487 = mul nsw i32 %485, %486
  %488 = icmp sgt i32 %487, 1600
  %489 = icmp sgt i32 %4, 15
  %or.cond = or i1 %489, %488
  br i1 %or.cond, label %490, label %501

490:                                              ; preds = %483
  %491 = shl i32 %487, 3
  %492 = shl i32 %4, 4
  %493 = add i32 %492, 16
  %494 = add i32 %493, %491
  %495 = tail call ptr @mlib_malloc(i32 noundef %494) #6
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %498

497:                                              ; preds = %490
  tail call void @mlib_free(ptr noundef null) #6
  %.not1293 = icmp eq ptr %.011901795, %15
  br i1 %.not1293, label %1190, label %.sink.split

498:                                              ; preds = %490
  %499 = sext i32 %487 to i64
  %500 = getelementptr inbounds [8 x i8], ptr %495, i64 %499
  br label %501

501:                                              ; preds = %483, %498
  %.01192 = phi ptr [ %495, %498 ], [ %13, %483 ]
  %.01173 = phi ptr [ %500, %498 ], [ %14, %483 ]
  %.not1362 = icmp slt i32 %4, 0
  br i1 %.not1362, label %._crit_edge1369, label %.lr.ph1365.preheader

.lr.ph1365.preheader:                             ; preds = %501
  %502 = sext i32 %485 to i64
  %503 = add nuw i32 %4, 1
  %wide.trip.count1633 = zext i32 %503 to i64
  br label %.lr.ph1365

.lr.ph1368.preheader:                             ; preds = %.lr.ph1365
  %504 = zext i32 %503 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.01173, i64 %504
  br label %.lr.ph1368

.lr.ph1365:                                       ; preds = %.lr.ph1365.preheader, %.lr.ph1365
  %indvars.iv1630 = phi i64 [ 0, %.lr.ph1365.preheader ], [ %indvars.iv.next1631, %.lr.ph1365 ]
  %505 = mul nsw i64 %indvars.iv1630, %502
  %506 = getelementptr inbounds [8 x i8], ptr %.01192, i64 %505
  %507 = getelementptr inbounds nuw [8 x i8], ptr %.01173, i64 %indvars.iv1630
  store ptr %506, ptr %507, align 8
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1631, %wide.trip.count1633
  br i1 %exitcond1634.not, label %.lr.ph1368.preheader, label %.lr.ph1365, !llvm.loop !21

.lr.ph1368:                                       ; preds = %.lr.ph1368.preheader, %.lr.ph1368
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1368.preheader ], [ %indvars.iv.next1636, %.lr.ph1368 ]
  %508 = getelementptr inbounds nuw [8 x i8], ptr %.01173, i64 %indvars.iv1635
  %509 = load ptr, ptr %508, align 8
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv1635
  store ptr %509, ptr %gep, align 8
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %504
  br i1 %exitcond1639.not, label %._crit_edge1369, label %.lr.ph1368, !llvm.loop !22

._crit_edge1369:                                  ; preds = %.lr.ph1368, %501
  %510 = sext i32 %4 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %.01173, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = sext i32 %485 to i64
  %514 = getelementptr [8 x i8], ptr %512, i64 %513
  %515 = getelementptr inbounds [8 x i8], ptr %514, i64 %513
  %516 = add i32 %6, %5
  %517 = sub i32 %485, %516
  %518 = icmp sgt i32 %.val1302, 0
  br i1 %518, label %.lr.ph1567, label %._crit_edge1568

.lr.ph1567:                                       ; preds = %._crit_edge1369
  %519 = shl nuw nsw i32 %.val1302, 1
  %invariant.op = sub i32 %.val, %8
  %520 = icmp slt i32 %4, 1
  %521 = icmp sgt i32 %5, 0
  %522 = icmp sgt i32 %517, 0
  %523 = icmp sgt i32 %6, 0
  %524 = add nsw i32 %517, %5
  %525 = sext i32 %524 to i64
  %526 = add i32 %4, -2
  %.reass = add i32 %526, %invariant.op
  %527 = sext i32 %20 to i64
  %528 = icmp sgt i32 %.val1301, 0
  %529 = icmp sgt i32 %.val, 0
  %530 = icmp slt i32 %3, 1
  %531 = add nsw i32 %4, -1
  %532 = add nsw i32 %.val1301, -2
  %.not12821385 = icmp slt i32 %.val1301, 2
  %533 = zext nneg i32 %.val1302 to i64
  %534 = zext nneg i32 %519 to i64
  %535 = sext i32 %5 to i64
  %536 = add i32 %invariant.op, -2
  %537 = sext i32 %22 to i64
  %538 = zext nneg i32 %.val1302 to i64
  %539 = sext i32 %7 to i64
  %540 = sext i32 %.reass to i64
  %541 = zext i32 %.val1301 to i64
  %542 = shl nuw nsw i64 %541, 3
  %543 = sext i32 %532 to i64
  %544 = sext i32 %531 to i64
  %545 = zext i32 %484 to i64
  %546 = shl nuw nsw i64 %545, 3
  %547 = sext i32 %517 to i64
  %wide.trip.count1658 = zext nneg i32 %4 to i64
  %wide.trip.count1643 = zext nneg i32 %5 to i64
  %wide.trip.count1648 = zext nneg i32 %517 to i64
  %wide.trip.count1653 = zext nneg i32 %6 to i64
  %wide.trip.count1704 = zext nneg i32 %4 to i64
  %wide.trip.count1714 = zext nneg i32 %4 to i64
  %wide.trip.count1709 = zext nneg i32 %3 to i64
  %wide.trip.count1727 = zext nneg i32 %5 to i64
  %wide.trip.count1732 = zext nneg i32 %6 to i64
  %brmerge = or i1 %520, %530
  %brmerge1853 = or i1 %520, %530
  br label %548

548:                                              ; preds = %.lr.ph1567, %.loopexit1345
  %indvars.iv1735 = phi i64 [ 0, %.lr.ph1567 ], [ %indvars.iv.next1736, %.loopexit1345 ]
  %.011531565 = phi ptr [ null, %.lr.ph1567 ], [ %.11154, %.loopexit1345 ]
  %.011601564 = phi ptr [ null, %.lr.ph1567 ], [ %.11161, %.loopexit1345 ]
  %549 = trunc nuw nsw i64 %indvars.iv1735 to i32
  %550 = xor i32 %549, -1
  %551 = add nsw i32 %.val1302, %550
  %552 = shl nuw i32 1, %551
  %553 = and i32 %552, %10
  %.not1278 = icmp eq i32 %553, 0
  br i1 %.not1278, label %.loopexit1345, label %554

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw [2 x i8], ptr %.val1305, i64 %indvars.iv1735
  %556 = getelementptr inbounds nuw [2 x i8], ptr %.val1306, i64 %indvars.iv1735
  br i1 %520, label %.preheader1346, label %.lr.ph1381

.preheader1346:                                   ; preds = %._crit_edge1377, %554
  %.01151.lcssa = phi ptr [ %555, %554 ], [ %.11152, %._crit_edge1377 ]
  br i1 %528, label %.lr.ph1383.preheader, label %.preheader1344

.lr.ph1383.preheader:                             ; preds = %.preheader1346
  call void @llvm.memset.p0.i64(ptr align 8 %514, i8 0, i64 %542, i1 false)
  br label %.preheader1344

.lr.ph1381:                                       ; preds = %554, %._crit_edge1377
  %indvars.iv1655 = phi i64 [ %indvars.iv.next1656, %._crit_edge1377 ], [ 0, %554 ]
  %.011511379 = phi ptr [ %.11152, %._crit_edge1377 ], [ %555, %554 ]
  %557 = getelementptr inbounds nuw [8 x i8], ptr %.01173, i64 %indvars.iv1655
  %558 = load ptr, ptr %557, align 8
  br i1 %521, label %.lr.ph1372, label %.preheader1343

.preheader1343:                                   ; preds = %.lr.ph1372, %.lr.ph1381
  br i1 %522, label %.lr.ph1374.preheader, label %.preheader1342

.lr.ph1374.preheader:                             ; preds = %.preheader1343
  %invariant.gep1828 = getelementptr [8 x i8], ptr %558, i64 %535
  br label %.lr.ph1374

.lr.ph1372:                                       ; preds = %.lr.ph1381, %.lr.ph1372
  %indvars.iv1640 = phi i64 [ %indvars.iv.next1641, %.lr.ph1372 ], [ 0, %.lr.ph1381 ]
  %559 = load i16, ptr %.011511379, align 2
  %560 = uitofp i16 %559 to double
  %561 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv1640
  store double %560, ptr %561, align 8
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1641, %wide.trip.count1643
  br i1 %exitcond1644.not, label %.preheader1343, label %.lr.ph1372, !llvm.loop !23

.preheader1342:                                   ; preds = %.lr.ph1374, %.preheader1343
  br i1 %523, label %.lr.ph1376, label %._crit_edge1377

.lr.ph1376:                                       ; preds = %.preheader1342
  %562 = getelementptr [8 x i8], ptr %558, i64 %525
  %563 = getelementptr i8, ptr %562, i64 -8
  %.pre = load double, ptr %563, align 8
  %invariant.gep1830 = getelementptr [8 x i8], ptr %558, i64 %525
  br label %568

.lr.ph1374:                                       ; preds = %.lr.ph1374.preheader, %.lr.ph1374
  %indvars.iv1645 = phi i64 [ 0, %.lr.ph1374.preheader ], [ %indvars.iv.next1646, %.lr.ph1374 ]
  %564 = mul nuw nsw i64 %indvars.iv1645, %538
  %565 = getelementptr inbounds nuw [2 x i8], ptr %.011511379, i64 %564
  %566 = load i16, ptr %565, align 2
  %567 = uitofp i16 %566 to double
  %gep1829 = getelementptr [8 x i8], ptr %invariant.gep1828, i64 %indvars.iv1645
  store double %567, ptr %gep1829, align 8
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %.preheader1342, label %.lr.ph1374, !llvm.loop !24

568:                                              ; preds = %.lr.ph1376, %568
  %indvars.iv1650 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1651, %568 ]
  %gep1831 = getelementptr [8 x i8], ptr %invariant.gep1830, i64 %indvars.iv1650
  store double %.pre, ptr %gep1831, align 8
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %._crit_edge1377, label %568, !llvm.loop !25

._crit_edge1377:                                  ; preds = %568, %.preheader1342
  %.not1292 = icmp sge i64 %indvars.iv1655, %539
  %569 = icmp slt i64 %indvars.iv1655, %540
  %or.cond1569 = select i1 %.not1292, i1 %569, i1 false
  %.11152.idx = select i1 %or.cond1569, i64 %527, i64 0
  %.11152 = getelementptr inbounds [2 x i8], ptr %.011511379, i64 %.11152.idx
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1658
  br i1 %exitcond1659.not, label %.preheader1346, label %.lr.ph1381, !llvm.loop !26

.preheader1344:                                   ; preds = %.lr.ph1383.preheader, %.preheader1346
  %.41180.lcssa = phi i32 [ 0, %.preheader1346 ], [ %.val1301, %.lr.ph1383.preheader ]
  br i1 %529, label %.lr.ph1560, label %.loopexit1345

.lr.ph1560:                                       ; preds = %.preheader1344, %._crit_edge1549
  %.21558 = phi ptr [ %.3, %._crit_edge1549 ], [ %.01151.lcssa, %.preheader1344 ]
  %.211551557 = phi ptr [ %.13.lcssa, %._crit_edge1549 ], [ %.011531565, %.preheader1344 ]
  %.011591555 = phi ptr [ %1185, %._crit_edge1549 ], [ %556, %.preheader1344 ]
  %.211621554 = phi ptr [ %.121172.lcssa, %._crit_edge1549 ], [ %.011601564, %.preheader1344 ]
  %.011751553 = phi i32 [ %1187, %._crit_edge1549 ], [ 0, %.preheader1344 ]
  %.511811552 = phi i32 [ %.24.lcssa, %._crit_edge1549 ], [ %.41180.lcssa, %.preheader1344 ]
  %.011931551 = phi i32 [ %spec.store.select, %._crit_edge1549 ], [ 0, %.preheader1344 ]
  %570 = sext i32 %.011931551 to i64
  %571 = getelementptr inbounds [8 x i8], ptr %.01173, i64 %570
  %572 = getelementptr inbounds [8 x i8], ptr %571, i64 %510
  %573 = load ptr, ptr %572, align 8
  br i1 %brmerge, label %.preheader1341, label %.lr.ph1502.us.preheader

.lr.ph1502.us.preheader:                          ; preds = %.lr.ph1560
  %invariant.gep1832 = getelementptr [8 x i8], ptr %573, i64 %535
  %invariant.gep1834 = getelementptr [8 x i8], ptr %573, i64 %535
  %invariant.gep1836 = getelementptr [8 x i8], ptr %573, i64 %535
  %invariant.gep1838 = getelementptr [8 x i8], ptr %573, i64 %535
  %invariant.gep1840 = getelementptr [8 x i8], ptr %573, i64 %535
  %invariant.gep1842 = getelementptr [8 x i8], ptr %573, i64 %535
  br label %.lr.ph1502.us

.lr.ph1502.us:                                    ; preds = %.lr.ph1502.us.preheader, %._crit_edge1503.us
  %indvars.iv1701 = phi i64 [ 0, %.lr.ph1502.us.preheader ], [ %indvars.iv.next1702, %._crit_edge1503.us ]
  %.011571511.us = phi ptr [ %.011901795, %.lr.ph1502.us.preheader ], [ %1145, %._crit_edge1503.us ]
  %574 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %indvars.iv1701
  %575 = load ptr, ptr %574, align 8
  %576 = icmp slt i64 %indvars.iv1701, %544
  br label %577

577:                                              ; preds = %.lr.ph1502.us, %.loopexit.us
  %.111581500.us = phi ptr [ %.011571511.us, %.lr.ph1502.us ], [ %1145, %.loopexit.us ]
  %.011951499.us = phi i32 [ 0, %.lr.ph1502.us ], [ %584, %.loopexit.us ]
  %578 = sext i32 %.011951499.us to i64
  %579 = getelementptr inbounds [8 x i8], ptr %575, i64 %578
  %580 = sub nsw i32 %3, %.011951499.us
  %581 = icmp sgt i32 %580, 14
  %582 = icmp sgt i32 %580, 7
  %583 = zext i1 %582 to i32
  %spec.select.us = lshr i32 %580, %583
  %.01194.us = select i1 %581, i32 7, i32 %spec.select.us
  %584 = add nsw i32 %.01194.us, %.011951499.us
  %585 = load double, ptr %579, align 8
  switch i32 %.01194.us, label %1061 [
    i32 7, label %950
    i32 6, label %847
    i32 5, label %752
    i32 4, label %665
    i32 3, label %586
  ]

586:                                              ; preds = %577
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %588 = load double, ptr %587, align 8
  %589 = load double, ptr %.111581500.us, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %591 = load double, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 16
  %593 = load double, ptr %592, align 8
  %594 = icmp slt i32 %584, %3
  %or.cond1299.us = select i1 %576, i1 true, i1 %594
  br i1 %or.cond1299.us, label %.preheader1333.us, label %.preheader1335.us

.lr.ph1391.us:                                    ; preds = %.preheader1335.us, %643
  %indvars.iv1665 = phi i64 [ %indvars.iv.next1666, %643 ], [ 0, %.preheader1335.us ]
  %.101390.us = phi ptr [ %646, %643 ], [ %.21558, %.preheader1335.us ]
  %.1011701389.us = phi ptr [ %647, %643 ], [ %.011591555, %.preheader1335.us ]
  %.912301387.us = phi double [ %599, %643 ], [ %588, %.preheader1335.us ]
  %.912401386.us = phi double [ %596, %643 ], [ %585, %.preheader1335.us ]
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 2
  %595 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv.next1666
  %596 = load double, ptr %595, align 8
  %597 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv1665
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load double, ptr %598, align 8
  %600 = getelementptr inbounds nuw [2 x i8], ptr %.101390.us, i64 %533
  %601 = load i16, ptr %600, align 2
  %602 = zext i16 %601 to i64
  %603 = shl nuw nsw i64 %602, 32
  %604 = load i16, ptr %.101390.us, align 2
  %605 = zext i16 %604 to i64
  %606 = or disjoint i64 %603, %605
  %607 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %indvars.iv1665
  store i64 %606, ptr %607, align 8
  %608 = uitofp i16 %604 to double
  %gep1833 = getelementptr [8 x i8], ptr %invariant.gep1832, i64 %indvars.iv1665
  store double %608, ptr %gep1833, align 8
  %609 = uitofp i16 %601 to double
  %610 = getelementptr i8, ptr %gep1833, i64 8
  store double %609, ptr %610, align 8
  %611 = fmul double %591, %.912301387.us
  %612 = call double @llvm.fmuladd.f64(double %.912401386.us, double %589, double %611)
  %613 = call double @llvm.fmuladd.f64(double %596, double %593, double %612)
  %614 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1665
  %615 = load double, ptr %614, align 8
  %616 = fadd double %613, %615
  %617 = fadd double %616, 0xC1E0000000000000
  %618 = fcmp ugt double %617, 0xC1E0000000000000
  br i1 %618, label %619, label %626

619:                                              ; preds = %.lr.ph1391.us
  %620 = fcmp ult double %617, 0x41DFFFFFFFC00000
  br i1 %620, label %621, label %626

621:                                              ; preds = %619
  %622 = fptosi double %617 to i32
  %623 = lshr i32 %622, 16
  %624 = trunc nuw i32 %623 to i16
  %625 = xor i16 %624, -32768
  br label %626

626:                                              ; preds = %621, %619, %.lr.ph1391.us
  %627 = phi i16 [ 0, %.lr.ph1391.us ], [ %625, %621 ], [ -1, %619 ]
  %628 = fmul double %591, %596
  %629 = call double @llvm.fmuladd.f64(double %.912301387.us, double %589, double %628)
  %630 = call double @llvm.fmuladd.f64(double %599, double %593, double %629)
  %631 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %632 = load double, ptr %631, align 8
  %633 = fadd double %630, %632
  %634 = fadd double %633, 0xC1E0000000000000
  %635 = fcmp ugt double %634, 0xC1E0000000000000
  br i1 %635, label %636, label %643

636:                                              ; preds = %626
  %637 = fcmp ult double %634, 0x41DFFFFFFFC00000
  br i1 %637, label %638, label %643

638:                                              ; preds = %636
  %639 = fptosi double %634 to i32
  %640 = lshr i32 %639, 16
  %641 = trunc nuw i32 %640 to i16
  %642 = xor i16 %641, -32768
  br label %643

643:                                              ; preds = %638, %636, %626
  %644 = phi i16 [ 0, %626 ], [ %642, %638 ], [ -1, %636 ]
  store i16 %627, ptr %.1011701389.us, align 2
  %645 = getelementptr inbounds nuw [2 x i8], ptr %.1011701389.us, i64 %533
  store i16 %644, ptr %645, align 2
  %646 = getelementptr inbounds nuw [2 x i8], ptr %.101390.us, i64 %534
  %647 = getelementptr inbounds nuw [2 x i8], ptr %.1011701389.us, i64 %534
  %.not1282.us = icmp sgt i64 %indvars.iv.next1666, %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %614, i8 0, i64 16, i1 false)
  br i1 %.not1282.us, label %.loopexit.us.loopexit1581, label %.lr.ph1391.us, !llvm.loop !27

.lr.ph1399.us:                                    ; preds = %.preheader1333.us, %.lr.ph1399.us
  %indvars.iv1668 = phi i64 [ %indvars.iv.next1669, %.lr.ph1399.us ], [ 0, %.preheader1333.us ]
  %.812291397.us = phi double [ %652, %.lr.ph1399.us ], [ %588, %.preheader1333.us ]
  %.812391396.us = phi double [ %649, %.lr.ph1399.us ], [ %585, %.preheader1333.us ]
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 2
  %648 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv.next1669
  %649 = load double, ptr %648, align 8
  %650 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv1668
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load double, ptr %651, align 8
  %653 = fmul double %591, %.812291397.us
  %654 = call double @llvm.fmuladd.f64(double %.812391396.us, double %589, double %653)
  %655 = call double @llvm.fmuladd.f64(double %649, double %593, double %654)
  %656 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1668
  %657 = load double, ptr %656, align 8
  %658 = fadd double %655, %657
  store double %658, ptr %656, align 8
  %659 = fmul double %591, %649
  %660 = call double @llvm.fmuladd.f64(double %.812291397.us, double %589, double %659)
  %661 = call double @llvm.fmuladd.f64(double %652, double %593, double %660)
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %663 = load double, ptr %662, align 8
  %664 = fadd double %661, %663
  store double %664, ptr %662, align 8
  %.not1283.us = icmp sgt i64 %indvars.iv.next1669, %543
  br i1 %.not1283.us, label %.loopexit.us.loopexit1580, label %.lr.ph1399.us, !llvm.loop !28

665:                                              ; preds = %577
  %666 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %667 = load double, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %669 = load double, ptr %668, align 8
  %670 = load double, ptr %.111581500.us, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %672 = load double, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 16
  %674 = load double, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 24
  %676 = load double, ptr %675, align 8
  %677 = icmp slt i32 %584, %3
  %or.cond1298.us = select i1 %576, i1 true, i1 %677
  br i1 %or.cond1298.us, label %.preheader1329.us, label %.preheader1331.us

.lr.ph1408.us:                                    ; preds = %.preheader1331.us, %728
  %indvars.iv1671 = phi i64 [ %indvars.iv.next1672, %728 ], [ 0, %.preheader1331.us ]
  %.91407.us = phi ptr [ %731, %728 ], [ %.21558, %.preheader1331.us ]
  %.911691406.us = phi ptr [ %732, %728 ], [ %.011591555, %.preheader1331.us ]
  %.712201404.us = phi double [ %682, %728 ], [ %669, %.preheader1331.us ]
  %.712281403.us = phi double [ %680, %728 ], [ %667, %.preheader1331.us ]
  %.712381402.us = phi double [ %.712201404.us, %728 ], [ %585, %.preheader1331.us ]
  %678 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv1671
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load double, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %682 = load double, ptr %681, align 8
  %683 = getelementptr inbounds nuw [2 x i8], ptr %.91407.us, i64 %533
  %684 = load i16, ptr %683, align 2
  %685 = zext i16 %684 to i64
  %686 = shl nuw nsw i64 %685, 32
  %687 = load i16, ptr %.91407.us, align 2
  %688 = zext i16 %687 to i64
  %689 = or disjoint i64 %686, %688
  %690 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %indvars.iv1671
  store i64 %689, ptr %690, align 8
  %691 = uitofp i16 %687 to double
  %gep1835 = getelementptr [8 x i8], ptr %invariant.gep1834, i64 %indvars.iv1671
  store double %691, ptr %gep1835, align 8
  %692 = uitofp i16 %684 to double
  %693 = getelementptr i8, ptr %gep1835, i64 8
  store double %692, ptr %693, align 8
  %694 = fmul double %672, %.712281403.us
  %695 = call double @llvm.fmuladd.f64(double %.712381402.us, double %670, double %694)
  %696 = call double @llvm.fmuladd.f64(double %.712201404.us, double %674, double %695)
  %697 = call double @llvm.fmuladd.f64(double %680, double %676, double %696)
  %698 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1671
  %699 = load double, ptr %698, align 8
  %700 = fadd double %697, %699
  %701 = fadd double %700, 0xC1E0000000000000
  %702 = fcmp ugt double %701, 0xC1E0000000000000
  br i1 %702, label %703, label %710

703:                                              ; preds = %.lr.ph1408.us
  %704 = fcmp ult double %701, 0x41DFFFFFFFC00000
  br i1 %704, label %705, label %710

705:                                              ; preds = %703
  %706 = fptosi double %701 to i32
  %707 = lshr i32 %706, 16
  %708 = trunc nuw i32 %707 to i16
  %709 = xor i16 %708, -32768
  br label %710

710:                                              ; preds = %705, %703, %.lr.ph1408.us
  %711 = phi i16 [ 0, %.lr.ph1408.us ], [ %709, %705 ], [ -1, %703 ]
  %712 = fmul double %672, %.712201404.us
  %713 = call double @llvm.fmuladd.f64(double %.712281403.us, double %670, double %712)
  %714 = call double @llvm.fmuladd.f64(double %680, double %674, double %713)
  %715 = call double @llvm.fmuladd.f64(double %682, double %676, double %714)
  %716 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %717 = load double, ptr %716, align 8
  %718 = fadd double %715, %717
  %719 = fadd double %718, 0xC1E0000000000000
  %720 = fcmp ugt double %719, 0xC1E0000000000000
  br i1 %720, label %721, label %728

721:                                              ; preds = %710
  %722 = fcmp ult double %719, 0x41DFFFFFFFC00000
  br i1 %722, label %723, label %728

723:                                              ; preds = %721
  %724 = fptosi double %719 to i32
  %725 = lshr i32 %724, 16
  %726 = trunc nuw i32 %725 to i16
  %727 = xor i16 %726, -32768
  br label %728

728:                                              ; preds = %723, %721, %710
  %729 = phi i16 [ 0, %710 ], [ %727, %723 ], [ -1, %721 ]
  store i16 %711, ptr %.911691406.us, align 2
  %730 = getelementptr inbounds nuw [2 x i8], ptr %.911691406.us, i64 %533
  store i16 %729, ptr %730, align 2
  %731 = getelementptr inbounds nuw [2 x i8], ptr %.91407.us, i64 %534
  %732 = getelementptr inbounds nuw [2 x i8], ptr %.911691406.us, i64 %534
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1672, %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %698, i8 0, i64 16, i1 false)
  br i1 %.not1284.us, label %.loopexit.us.loopexit1579, label %.lr.ph1408.us, !llvm.loop !29

.lr.ph1417.us:                                    ; preds = %.preheader1329.us, %.lr.ph1417.us
  %indvars.iv1674 = phi i64 [ %indvars.iv.next1675, %.lr.ph1417.us ], [ 0, %.preheader1329.us ]
  %.612191415.us = phi double [ %737, %.lr.ph1417.us ], [ %669, %.preheader1329.us ]
  %.612271414.us = phi double [ %735, %.lr.ph1417.us ], [ %667, %.preheader1329.us ]
  %.612371413.us = phi double [ %.612191415.us, %.lr.ph1417.us ], [ %585, %.preheader1329.us ]
  %733 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv1674
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load double, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %737 = load double, ptr %736, align 8
  %738 = fmul double %672, %.612271414.us
  %739 = call double @llvm.fmuladd.f64(double %.612371413.us, double %670, double %738)
  %740 = call double @llvm.fmuladd.f64(double %.612191415.us, double %674, double %739)
  %741 = call double @llvm.fmuladd.f64(double %735, double %676, double %740)
  %742 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1674
  %743 = load double, ptr %742, align 8
  %744 = fadd double %741, %743
  store double %744, ptr %742, align 8
  %745 = fmul double %672, %.612191415.us
  %746 = call double @llvm.fmuladd.f64(double %.612271414.us, double %670, double %745)
  %747 = call double @llvm.fmuladd.f64(double %735, double %674, double %746)
  %748 = call double @llvm.fmuladd.f64(double %737, double %676, double %747)
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %750 = load double, ptr %749, align 8
  %751 = fadd double %748, %750
  store double %751, ptr %749, align 8
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1675, %543
  br i1 %.not1285.us, label %.loopexit.us.loopexit1578, label %.lr.ph1417.us, !llvm.loop !30

752:                                              ; preds = %577
  %753 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %754 = load double, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %756 = load double, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %758 = load double, ptr %757, align 8
  %759 = load double, ptr %.111581500.us, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %761 = load double, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 16
  %763 = load double, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 24
  %765 = load double, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 32
  %767 = load double, ptr %766, align 8
  %768 = icmp slt i32 %584, %3
  %or.cond1297.us = select i1 %576, i1 true, i1 %768
  br i1 %or.cond1297.us, label %.preheader1325.us, label %.preheader1327.us

.lr.ph1427.us:                                    ; preds = %.preheader1327.us, %821
  %indvars.iv1677 = phi i64 [ %indvars.iv.next1678, %821 ], [ 0, %.preheader1327.us ]
  %.81426.us = phi ptr [ %824, %821 ], [ %.21558, %.preheader1327.us ]
  %.811681425.us = phi ptr [ %825, %821 ], [ %.011591555, %.preheader1327.us ]
  %.512121423.us = phi double [ %773, %821 ], [ %758, %.preheader1327.us ]
  %.512181422.us = phi double [ %771, %821 ], [ %756, %.preheader1327.us ]
  %.512261421.us = phi double [ %.512121423.us, %821 ], [ %754, %.preheader1327.us ]
  %.512361420.us = phi double [ %.512181422.us, %821 ], [ %585, %.preheader1327.us ]
  %769 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv1677
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %771 = load double, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %773 = load double, ptr %772, align 8
  %774 = getelementptr inbounds nuw [2 x i8], ptr %.81426.us, i64 %533
  %775 = load i16, ptr %774, align 2
  %776 = zext i16 %775 to i64
  %777 = shl nuw nsw i64 %776, 32
  %778 = load i16, ptr %.81426.us, align 2
  %779 = zext i16 %778 to i64
  %780 = or disjoint i64 %777, %779
  %781 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %indvars.iv1677
  store i64 %780, ptr %781, align 8
  %782 = uitofp i16 %778 to double
  %gep1837 = getelementptr [8 x i8], ptr %invariant.gep1836, i64 %indvars.iv1677
  store double %782, ptr %gep1837, align 8
  %783 = uitofp i16 %775 to double
  %784 = getelementptr i8, ptr %gep1837, i64 8
  store double %783, ptr %784, align 8
  %785 = fmul double %761, %.512261421.us
  %786 = call double @llvm.fmuladd.f64(double %.512361420.us, double %759, double %785)
  %787 = call double @llvm.fmuladd.f64(double %.512181422.us, double %763, double %786)
  %788 = call double @llvm.fmuladd.f64(double %.512121423.us, double %765, double %787)
  %789 = call double @llvm.fmuladd.f64(double %771, double %767, double %788)
  %790 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1677
  %791 = load double, ptr %790, align 8
  %792 = fadd double %789, %791
  %793 = fadd double %792, 0xC1E0000000000000
  %794 = fcmp ugt double %793, 0xC1E0000000000000
  br i1 %794, label %795, label %802

795:                                              ; preds = %.lr.ph1427.us
  %796 = fcmp ult double %793, 0x41DFFFFFFFC00000
  br i1 %796, label %797, label %802

797:                                              ; preds = %795
  %798 = fptosi double %793 to i32
  %799 = lshr i32 %798, 16
  %800 = trunc nuw i32 %799 to i16
  %801 = xor i16 %800, -32768
  br label %802

802:                                              ; preds = %797, %795, %.lr.ph1427.us
  %803 = phi i16 [ 0, %.lr.ph1427.us ], [ %801, %797 ], [ -1, %795 ]
  %804 = fmul double %761, %.512181422.us
  %805 = call double @llvm.fmuladd.f64(double %.512261421.us, double %759, double %804)
  %806 = call double @llvm.fmuladd.f64(double %.512121423.us, double %763, double %805)
  %807 = call double @llvm.fmuladd.f64(double %771, double %765, double %806)
  %808 = call double @llvm.fmuladd.f64(double %773, double %767, double %807)
  %809 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %810 = load double, ptr %809, align 8
  %811 = fadd double %808, %810
  %812 = fadd double %811, 0xC1E0000000000000
  %813 = fcmp ugt double %812, 0xC1E0000000000000
  br i1 %813, label %814, label %821

814:                                              ; preds = %802
  %815 = fcmp ult double %812, 0x41DFFFFFFFC00000
  br i1 %815, label %816, label %821

816:                                              ; preds = %814
  %817 = fptosi double %812 to i32
  %818 = lshr i32 %817, 16
  %819 = trunc nuw i32 %818 to i16
  %820 = xor i16 %819, -32768
  br label %821

821:                                              ; preds = %816, %814, %802
  %822 = phi i16 [ 0, %802 ], [ %820, %816 ], [ -1, %814 ]
  store i16 %803, ptr %.811681425.us, align 2
  %823 = getelementptr inbounds nuw [2 x i8], ptr %.811681425.us, i64 %533
  store i16 %822, ptr %823, align 2
  %824 = getelementptr inbounds nuw [2 x i8], ptr %.81426.us, i64 %534
  %825 = getelementptr inbounds nuw [2 x i8], ptr %.811681425.us, i64 %534
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1678, %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false)
  br i1 %.not1286.us, label %.loopexit.us.loopexit1577, label %.lr.ph1427.us, !llvm.loop !31

.lr.ph1437.us:                                    ; preds = %.preheader1325.us, %.lr.ph1437.us
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %.lr.ph1437.us ], [ 0, %.preheader1325.us ]
  %.412111435.us = phi double [ %830, %.lr.ph1437.us ], [ %758, %.preheader1325.us ]
  %.412171434.us = phi double [ %828, %.lr.ph1437.us ], [ %756, %.preheader1325.us ]
  %.412251433.us = phi double [ %.412111435.us, %.lr.ph1437.us ], [ %754, %.preheader1325.us ]
  %.412351432.us = phi double [ %.412171434.us, %.lr.ph1437.us ], [ %585, %.preheader1325.us ]
  %826 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv1680
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %828 = load double, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 40
  %830 = load double, ptr %829, align 8
  %831 = fmul double %761, %.412251433.us
  %832 = call double @llvm.fmuladd.f64(double %.412351432.us, double %759, double %831)
  %833 = call double @llvm.fmuladd.f64(double %.412171434.us, double %763, double %832)
  %834 = call double @llvm.fmuladd.f64(double %.412111435.us, double %765, double %833)
  %835 = call double @llvm.fmuladd.f64(double %828, double %767, double %834)
  %836 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1680
  %837 = load double, ptr %836, align 8
  %838 = fadd double %835, %837
  store double %838, ptr %836, align 8
  %839 = fmul double %761, %.412171434.us
  %840 = call double @llvm.fmuladd.f64(double %.412251433.us, double %759, double %839)
  %841 = call double @llvm.fmuladd.f64(double %.412111435.us, double %763, double %840)
  %842 = call double @llvm.fmuladd.f64(double %828, double %765, double %841)
  %843 = call double @llvm.fmuladd.f64(double %830, double %767, double %842)
  %844 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %845 = load double, ptr %844, align 8
  %846 = fadd double %843, %845
  store double %846, ptr %844, align 8
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1681, %543
  br i1 %.not1287.us, label %.loopexit.us.loopexit1576, label %.lr.ph1437.us, !llvm.loop !32

847:                                              ; preds = %577
  %848 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %849 = load double, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %851 = load double, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %853 = load double, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %855 = load double, ptr %854, align 8
  %856 = load double, ptr %.111581500.us, align 8
  %857 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %858 = load double, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 16
  %860 = load double, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 24
  %862 = load double, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 32
  %864 = load double, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 40
  %866 = load double, ptr %865, align 8
  %867 = icmp slt i32 %584, %3
  %or.cond1296.us = select i1 %576, i1 true, i1 %867
  br i1 %or.cond1296.us, label %.preheader1321.us, label %.preheader1323.us

.lr.ph1448.us:                                    ; preds = %.preheader1323.us, %922
  %indvars.iv1683 = phi i64 [ %indvars.iv.next1684, %922 ], [ 0, %.preheader1323.us ]
  %.71447.us = phi ptr [ %925, %922 ], [ %.21558, %.preheader1323.us ]
  %.711671446.us = phi ptr [ %926, %922 ], [ %.011591555, %.preheader1323.us ]
  %.312061444.us = phi double [ %872, %922 ], [ %855, %.preheader1323.us ]
  %.312101443.us = phi double [ %870, %922 ], [ %853, %.preheader1323.us ]
  %.312161442.us = phi double [ %.312061444.us, %922 ], [ %851, %.preheader1323.us ]
  %.312241441.us = phi double [ %.312101443.us, %922 ], [ %849, %.preheader1323.us ]
  %.312341440.us = phi double [ %.312161442.us, %922 ], [ %585, %.preheader1323.us ]
  %868 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv1683
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 40
  %870 = load double, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 48
  %872 = load double, ptr %871, align 8
  %873 = getelementptr inbounds nuw [2 x i8], ptr %.71447.us, i64 %533
  %874 = load i16, ptr %873, align 2
  %875 = zext i16 %874 to i64
  %876 = shl nuw nsw i64 %875, 32
  %877 = load i16, ptr %.71447.us, align 2
  %878 = zext i16 %877 to i64
  %879 = or disjoint i64 %876, %878
  %880 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %indvars.iv1683
  store i64 %879, ptr %880, align 8
  %881 = uitofp i16 %877 to double
  %gep1839 = getelementptr [8 x i8], ptr %invariant.gep1838, i64 %indvars.iv1683
  store double %881, ptr %gep1839, align 8
  %882 = uitofp i16 %874 to double
  %883 = getelementptr i8, ptr %gep1839, i64 8
  store double %882, ptr %883, align 8
  %884 = fmul double %858, %.312241441.us
  %885 = call double @llvm.fmuladd.f64(double %.312341440.us, double %856, double %884)
  %886 = call double @llvm.fmuladd.f64(double %.312161442.us, double %860, double %885)
  %887 = call double @llvm.fmuladd.f64(double %.312101443.us, double %862, double %886)
  %888 = call double @llvm.fmuladd.f64(double %.312061444.us, double %864, double %887)
  %889 = call double @llvm.fmuladd.f64(double %870, double %866, double %888)
  %890 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1683
  %891 = load double, ptr %890, align 8
  %892 = fadd double %889, %891
  %893 = fadd double %892, 0xC1E0000000000000
  %894 = fcmp ugt double %893, 0xC1E0000000000000
  br i1 %894, label %895, label %902

895:                                              ; preds = %.lr.ph1448.us
  %896 = fcmp ult double %893, 0x41DFFFFFFFC00000
  br i1 %896, label %897, label %902

897:                                              ; preds = %895
  %898 = fptosi double %893 to i32
  %899 = lshr i32 %898, 16
  %900 = trunc nuw i32 %899 to i16
  %901 = xor i16 %900, -32768
  br label %902

902:                                              ; preds = %897, %895, %.lr.ph1448.us
  %903 = phi i16 [ 0, %.lr.ph1448.us ], [ %901, %897 ], [ -1, %895 ]
  %904 = fmul double %858, %.312161442.us
  %905 = call double @llvm.fmuladd.f64(double %.312241441.us, double %856, double %904)
  %906 = call double @llvm.fmuladd.f64(double %.312101443.us, double %860, double %905)
  %907 = call double @llvm.fmuladd.f64(double %.312061444.us, double %862, double %906)
  %908 = call double @llvm.fmuladd.f64(double %870, double %864, double %907)
  %909 = call double @llvm.fmuladd.f64(double %872, double %866, double %908)
  %910 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %911 = load double, ptr %910, align 8
  %912 = fadd double %909, %911
  %913 = fadd double %912, 0xC1E0000000000000
  %914 = fcmp ugt double %913, 0xC1E0000000000000
  br i1 %914, label %915, label %922

915:                                              ; preds = %902
  %916 = fcmp ult double %913, 0x41DFFFFFFFC00000
  br i1 %916, label %917, label %922

917:                                              ; preds = %915
  %918 = fptosi double %913 to i32
  %919 = lshr i32 %918, 16
  %920 = trunc nuw i32 %919 to i16
  %921 = xor i16 %920, -32768
  br label %922

922:                                              ; preds = %917, %915, %902
  %923 = phi i16 [ 0, %902 ], [ %921, %917 ], [ -1, %915 ]
  store i16 %903, ptr %.711671446.us, align 2
  %924 = getelementptr inbounds nuw [2 x i8], ptr %.711671446.us, i64 %533
  store i16 %923, ptr %924, align 2
  %925 = getelementptr inbounds nuw [2 x i8], ptr %.71447.us, i64 %534
  %926 = getelementptr inbounds nuw [2 x i8], ptr %.711671446.us, i64 %534
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1684, %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %890, i8 0, i64 16, i1 false)
  br i1 %.not1288.us, label %.loopexit.us.loopexit1575, label %.lr.ph1448.us, !llvm.loop !33

.lr.ph1459.us:                                    ; preds = %.preheader1321.us, %.lr.ph1459.us
  %indvars.iv1686 = phi i64 [ %indvars.iv.next1687, %.lr.ph1459.us ], [ 0, %.preheader1321.us ]
  %.212051457.us = phi double [ %931, %.lr.ph1459.us ], [ %855, %.preheader1321.us ]
  %.212091456.us = phi double [ %929, %.lr.ph1459.us ], [ %853, %.preheader1321.us ]
  %.212151455.us = phi double [ %.212051457.us, %.lr.ph1459.us ], [ %851, %.preheader1321.us ]
  %.212231454.us = phi double [ %.212091456.us, %.lr.ph1459.us ], [ %849, %.preheader1321.us ]
  %.212331453.us = phi double [ %.212151455.us, %.lr.ph1459.us ], [ %585, %.preheader1321.us ]
  %927 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv1686
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 40
  %929 = load double, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 48
  %931 = load double, ptr %930, align 8
  %932 = fmul double %858, %.212231454.us
  %933 = call double @llvm.fmuladd.f64(double %.212331453.us, double %856, double %932)
  %934 = call double @llvm.fmuladd.f64(double %.212151455.us, double %860, double %933)
  %935 = call double @llvm.fmuladd.f64(double %.212091456.us, double %862, double %934)
  %936 = call double @llvm.fmuladd.f64(double %.212051457.us, double %864, double %935)
  %937 = call double @llvm.fmuladd.f64(double %929, double %866, double %936)
  %938 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1686
  %939 = load double, ptr %938, align 8
  %940 = fadd double %937, %939
  store double %940, ptr %938, align 8
  %941 = fmul double %858, %.212151455.us
  %942 = call double @llvm.fmuladd.f64(double %.212231454.us, double %856, double %941)
  %943 = call double @llvm.fmuladd.f64(double %.212091456.us, double %860, double %942)
  %944 = call double @llvm.fmuladd.f64(double %.212051457.us, double %862, double %943)
  %945 = call double @llvm.fmuladd.f64(double %929, double %864, double %944)
  %946 = call double @llvm.fmuladd.f64(double %931, double %866, double %945)
  %947 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %948 = load double, ptr %947, align 8
  %949 = fadd double %946, %948
  store double %949, ptr %947, align 8
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1687, %543
  br i1 %.not1289.us, label %.loopexit.us.loopexit1574, label %.lr.ph1459.us, !llvm.loop !34

950:                                              ; preds = %577
  %951 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %952 = load double, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %954 = load double, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %956 = load double, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %958 = load double, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %960 = load double, ptr %959, align 8
  %961 = load double, ptr %.111581500.us, align 8
  %962 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %963 = load double, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 16
  %965 = load double, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 24
  %967 = load double, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 32
  %969 = load double, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 40
  %971 = load double, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 48
  %973 = load double, ptr %972, align 8
  %974 = icmp slt i32 %584, %3
  %or.cond1295.us = select i1 %576, i1 true, i1 %974
  br i1 %or.cond1295.us, label %.preheader1317.us, label %.preheader1319.us

.lr.ph1471.us:                                    ; preds = %.preheader1319.us, %1031
  %indvars.iv1689 = phi i64 [ %indvars.iv.next1690, %1031 ], [ 0, %.preheader1319.us ]
  %.51470.us = phi ptr [ %1034, %1031 ], [ %.21558, %.preheader1319.us ]
  %.511651469.us = phi ptr [ %1035, %1031 ], [ %.011591555, %.preheader1319.us ]
  %.112021467.us = phi double [ %979, %1031 ], [ %960, %.preheader1319.us ]
  %.112041466.us = phi double [ %977, %1031 ], [ %958, %.preheader1319.us ]
  %.112081465.us = phi double [ %.112021467.us, %1031 ], [ %956, %.preheader1319.us ]
  %.112141464.us = phi double [ %.112041466.us, %1031 ], [ %954, %.preheader1319.us ]
  %.112221463.us = phi double [ %.112081465.us, %1031 ], [ %952, %.preheader1319.us ]
  %.112321462.us = phi double [ %.112141464.us, %1031 ], [ %585, %.preheader1319.us ]
  %975 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv1689
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 48
  %977 = load double, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 56
  %979 = load double, ptr %978, align 8
  %980 = getelementptr inbounds nuw [2 x i8], ptr %.51470.us, i64 %533
  %981 = load i16, ptr %980, align 2
  %982 = zext i16 %981 to i64
  %983 = shl nuw nsw i64 %982, 32
  %984 = load i16, ptr %.51470.us, align 2
  %985 = zext i16 %984 to i64
  %986 = or disjoint i64 %983, %985
  %987 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %indvars.iv1689
  store i64 %986, ptr %987, align 8
  %988 = uitofp i16 %984 to double
  %gep1841 = getelementptr [8 x i8], ptr %invariant.gep1840, i64 %indvars.iv1689
  store double %988, ptr %gep1841, align 8
  %989 = uitofp i16 %981 to double
  %990 = getelementptr i8, ptr %gep1841, i64 8
  store double %989, ptr %990, align 8
  %991 = fmul double %963, %.112221463.us
  %992 = call double @llvm.fmuladd.f64(double %.112321462.us, double %961, double %991)
  %993 = call double @llvm.fmuladd.f64(double %.112141464.us, double %965, double %992)
  %994 = call double @llvm.fmuladd.f64(double %.112081465.us, double %967, double %993)
  %995 = call double @llvm.fmuladd.f64(double %.112041466.us, double %969, double %994)
  %996 = call double @llvm.fmuladd.f64(double %.112021467.us, double %971, double %995)
  %997 = call double @llvm.fmuladd.f64(double %977, double %973, double %996)
  %998 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1689
  %999 = load double, ptr %998, align 8
  %1000 = fadd double %997, %999
  %1001 = fadd double %1000, 0xC1E0000000000000
  %1002 = fcmp ugt double %1001, 0xC1E0000000000000
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %.lr.ph1471.us
  %1004 = fcmp ult double %1001, 0x41DFFFFFFFC00000
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1003
  %1006 = fptosi double %1001 to i32
  %1007 = lshr i32 %1006, 16
  %1008 = trunc nuw i32 %1007 to i16
  %1009 = xor i16 %1008, -32768
  br label %1010

1010:                                             ; preds = %1005, %1003, %.lr.ph1471.us
  %1011 = phi i16 [ 0, %.lr.ph1471.us ], [ %1009, %1005 ], [ -1, %1003 ]
  %1012 = fmul double %963, %.112141464.us
  %1013 = call double @llvm.fmuladd.f64(double %.112221463.us, double %961, double %1012)
  %1014 = call double @llvm.fmuladd.f64(double %.112081465.us, double %965, double %1013)
  %1015 = call double @llvm.fmuladd.f64(double %.112041466.us, double %967, double %1014)
  %1016 = call double @llvm.fmuladd.f64(double %.112021467.us, double %969, double %1015)
  %1017 = call double @llvm.fmuladd.f64(double %977, double %971, double %1016)
  %1018 = call double @llvm.fmuladd.f64(double %979, double %973, double %1017)
  %1019 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1020 = load double, ptr %1019, align 8
  %1021 = fadd double %1018, %1020
  %1022 = fadd double %1021, 0xC1E0000000000000
  %1023 = fcmp ugt double %1022, 0xC1E0000000000000
  br i1 %1023, label %1024, label %1031

1024:                                             ; preds = %1010
  %1025 = fcmp ult double %1022, 0x41DFFFFFFFC00000
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1024
  %1027 = fptosi double %1022 to i32
  %1028 = lshr i32 %1027, 16
  %1029 = trunc nuw i32 %1028 to i16
  %1030 = xor i16 %1029, -32768
  br label %1031

1031:                                             ; preds = %1026, %1024, %1010
  %1032 = phi i16 [ 0, %1010 ], [ %1030, %1026 ], [ -1, %1024 ]
  store i16 %1011, ptr %.511651469.us, align 2
  %1033 = getelementptr inbounds nuw [2 x i8], ptr %.511651469.us, i64 %533
  store i16 %1032, ptr %1033, align 2
  %1034 = getelementptr inbounds nuw [2 x i8], ptr %.51470.us, i64 %534
  %1035 = getelementptr inbounds nuw [2 x i8], ptr %.511651469.us, i64 %534
  %indvars.iv.next1690 = add nuw nsw i64 %indvars.iv1689, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1690, %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %998, i8 0, i64 16, i1 false)
  br i1 %.not1290.us, label %.loopexit.us.loopexit1573, label %.lr.ph1471.us, !llvm.loop !35

.lr.ph1483.us:                                    ; preds = %.preheader1317.us, %.lr.ph1483.us
  %indvars.iv1692 = phi i64 [ %indvars.iv.next1693, %.lr.ph1483.us ], [ 0, %.preheader1317.us ]
  %.012011481.us = phi double [ %1040, %.lr.ph1483.us ], [ %960, %.preheader1317.us ]
  %.012031480.us = phi double [ %1038, %.lr.ph1483.us ], [ %958, %.preheader1317.us ]
  %.012071479.us = phi double [ %.012011481.us, %.lr.ph1483.us ], [ %956, %.preheader1317.us ]
  %.012131478.us = phi double [ %.012031480.us, %.lr.ph1483.us ], [ %954, %.preheader1317.us ]
  %.012211477.us = phi double [ %.012071479.us, %.lr.ph1483.us ], [ %952, %.preheader1317.us ]
  %.012311476.us = phi double [ %.012131478.us, %.lr.ph1483.us ], [ %585, %.preheader1317.us ]
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv1692
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %1038 = load double, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 56
  %1040 = load double, ptr %1039, align 8
  %1041 = fmul double %963, %.012211477.us
  %1042 = call double @llvm.fmuladd.f64(double %.012311476.us, double %961, double %1041)
  %1043 = call double @llvm.fmuladd.f64(double %.012131478.us, double %965, double %1042)
  %1044 = call double @llvm.fmuladd.f64(double %.012071479.us, double %967, double %1043)
  %1045 = call double @llvm.fmuladd.f64(double %.012031480.us, double %969, double %1044)
  %1046 = call double @llvm.fmuladd.f64(double %.012011481.us, double %971, double %1045)
  %1047 = call double @llvm.fmuladd.f64(double %1038, double %973, double %1046)
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1692
  %1049 = load double, ptr %1048, align 8
  %1050 = fadd double %1047, %1049
  store double %1050, ptr %1048, align 8
  %1051 = fmul double %963, %.012131478.us
  %1052 = call double @llvm.fmuladd.f64(double %.012211477.us, double %961, double %1051)
  %1053 = call double @llvm.fmuladd.f64(double %.012071479.us, double %965, double %1052)
  %1054 = call double @llvm.fmuladd.f64(double %.012031480.us, double %967, double %1053)
  %1055 = call double @llvm.fmuladd.f64(double %.012011481.us, double %969, double %1054)
  %1056 = call double @llvm.fmuladd.f64(double %1038, double %971, double %1055)
  %1057 = call double @llvm.fmuladd.f64(double %1040, double %973, double %1056)
  %1058 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1059 = load double, ptr %1058, align 8
  %1060 = fadd double %1057, %1059
  store double %1060, ptr %1058, align 8
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 2
  %.not1291.us = icmp sgt i64 %indvars.iv.next1693, %543
  br i1 %.not1291.us, label %.loopexit.us.loopexit1572, label %.lr.ph1483.us, !llvm.loop !36

1061:                                             ; preds = %577
  %1062 = load double, ptr %.111581500.us, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %.111581500.us, i64 8
  %1064 = load double, ptr %1063, align 8
  %1065 = icmp slt i32 %584, %3
  %or.cond1300.us = select i1 %576, i1 true, i1 %1065
  br i1 %or.cond1300.us, label %.preheader.us, label %.preheader1315.us

.lr.ph1490.us:                                    ; preds = %.preheader1315.us, %1112
  %indvars.iv1695 = phi i64 [ %indvars.iv.next1696, %1112 ], [ 0, %.preheader1315.us ]
  %.111489.us = phi ptr [ %1115, %1112 ], [ %.21558, %.preheader1315.us ]
  %.1111711488.us = phi ptr [ %1116, %1112 ], [ %.011591555, %.preheader1315.us ]
  %.1112421486.us = phi double [ %1070, %1112 ], [ %585, %.preheader1315.us ]
  %1066 = or disjoint i64 %indvars.iv1695, 1
  %1067 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %1066
  %1068 = load double, ptr %1067, align 8
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 2
  %1069 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv.next1696
  %1070 = load double, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw [2 x i8], ptr %.111489.us, i64 %533
  %1072 = load i16, ptr %1071, align 2
  %1073 = zext i16 %1072 to i64
  %1074 = shl nuw nsw i64 %1073, 32
  %1075 = load i16, ptr %.111489.us, align 2
  %1076 = zext i16 %1075 to i64
  %1077 = or disjoint i64 %1074, %1076
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %indvars.iv1695
  store i64 %1077, ptr %1078, align 8
  %1079 = uitofp i16 %1075 to double
  %gep1843 = getelementptr [8 x i8], ptr %invariant.gep1842, i64 %indvars.iv1695
  store double %1079, ptr %gep1843, align 8
  %1080 = uitofp i16 %1072 to double
  %1081 = getelementptr i8, ptr %gep1843, i64 8
  store double %1080, ptr %1081, align 8
  %1082 = fmul double %1064, %1068
  %1083 = call double @llvm.fmuladd.f64(double %.1112421486.us, double %1062, double %1082)
  %1084 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1695
  %1085 = load double, ptr %1084, align 8
  %1086 = fadd double %1083, %1085
  %1087 = fadd double %1086, 0xC1E0000000000000
  %1088 = fcmp ugt double %1087, 0xC1E0000000000000
  br i1 %1088, label %1089, label %1096

1089:                                             ; preds = %.lr.ph1490.us
  %1090 = fcmp ult double %1087, 0x41DFFFFFFFC00000
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1089
  %1092 = fptosi double %1087 to i32
  %1093 = lshr i32 %1092, 16
  %1094 = trunc nuw i32 %1093 to i16
  %1095 = xor i16 %1094, -32768
  br label %1096

1096:                                             ; preds = %1091, %1089, %.lr.ph1490.us
  %1097 = phi i16 [ 0, %.lr.ph1490.us ], [ %1095, %1091 ], [ -1, %1089 ]
  %1098 = fmul double %1064, %1070
  %1099 = call double @llvm.fmuladd.f64(double %1068, double %1062, double %1098)
  %1100 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %1066
  %1101 = load double, ptr %1100, align 8
  %1102 = fadd double %1099, %1101
  %1103 = fadd double %1102, 0xC1E0000000000000
  %1104 = fcmp ugt double %1103, 0xC1E0000000000000
  br i1 %1104, label %1105, label %1112

1105:                                             ; preds = %1096
  %1106 = fcmp ult double %1103, 0x41DFFFFFFFC00000
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1105
  %1108 = fptosi double %1103 to i32
  %1109 = lshr i32 %1108, 16
  %1110 = trunc nuw i32 %1109 to i16
  %1111 = xor i16 %1110, -32768
  br label %1112

1112:                                             ; preds = %1107, %1105, %1096
  %1113 = phi i16 [ 0, %1096 ], [ %1111, %1107 ], [ -1, %1105 ]
  store i16 %1097, ptr %.1111711488.us, align 2
  %1114 = getelementptr inbounds nuw [2 x i8], ptr %.1111711488.us, i64 %533
  store i16 %1113, ptr %1114, align 2
  store double 0.000000e+00, ptr %1084, align 8
  store double 0.000000e+00, ptr %1100, align 8
  %1115 = getelementptr inbounds nuw [2 x i8], ptr %.111489.us, i64 %534
  %1116 = getelementptr inbounds nuw [2 x i8], ptr %.1111711488.us, i64 %534
  %.not1280.us = icmp sgt i64 %indvars.iv.next1696, %543
  br i1 %.not1280.us, label %.loopexit.us.loopexit1571, label %.lr.ph1490.us, !llvm.loop !37

.lr.ph1497.us:                                    ; preds = %.preheader.us, %.lr.ph1497.us
  %indvars.iv1698 = phi i64 [ %indvars.iv.next1699, %.lr.ph1497.us ], [ 0, %.preheader.us ]
  %.1012411495.us = phi double [ %1121, %.lr.ph1497.us ], [ %585, %.preheader.us ]
  %1117 = or disjoint i64 %indvars.iv1698, 1
  %1118 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %1117
  %1119 = load double, ptr %1118, align 8
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 2
  %1120 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv.next1699
  %1121 = load double, ptr %1120, align 8
  %1122 = fmul double %1064, %1119
  %1123 = call double @llvm.fmuladd.f64(double %.1012411495.us, double %1062, double %1122)
  %1124 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv1698
  %1125 = load double, ptr %1124, align 8
  %1126 = fadd double %1125, %1123
  store double %1126, ptr %1124, align 8
  %1127 = fmul double %1064, %1121
  %1128 = call double @llvm.fmuladd.f64(double %1119, double %1062, double %1127)
  %1129 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %1117
  %1130 = load double, ptr %1129, align 8
  %1131 = fadd double %1128, %1130
  store double %1131, ptr %1129, align 8
  %.not1281.us = icmp sgt i64 %indvars.iv.next1699, %543
  br i1 %.not1281.us, label %.loopexit.us.loopexit, label %.lr.ph1497.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1497.us
  %1132 = trunc nuw nsw i64 %indvars.iv.next1699 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1571:                        ; preds = %1112
  %1133 = trunc nuw nsw i64 %indvars.iv.next1696 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1572:                        ; preds = %.lr.ph1483.us
  %1134 = trunc nuw nsw i64 %indvars.iv.next1693 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1573:                        ; preds = %1031
  %1135 = trunc nuw nsw i64 %indvars.iv.next1690 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1574:                        ; preds = %.lr.ph1459.us
  %1136 = trunc nuw nsw i64 %indvars.iv.next1687 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1575:                        ; preds = %922
  %1137 = trunc nuw nsw i64 %indvars.iv.next1684 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1576:                        ; preds = %.lr.ph1437.us
  %1138 = trunc nuw nsw i64 %indvars.iv.next1681 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %821
  %1139 = trunc nuw nsw i64 %indvars.iv.next1678 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %.lr.ph1417.us
  %1140 = trunc nuw nsw i64 %indvars.iv.next1675 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %728
  %1141 = trunc nuw nsw i64 %indvars.iv.next1672 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %.lr.ph1399.us
  %1142 = trunc nuw nsw i64 %indvars.iv.next1669 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %643
  %1143 = trunc nuw nsw i64 %indvars.iv.next1666 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit1576, %.loopexit.us.loopexit1575, %.loopexit.us.loopexit1574, %.loopexit.us.loopexit1573, %.loopexit.us.loopexit1572, %.loopexit.us.loopexit1571, %.loopexit.us.loopexit, %.preheader1335.us, %.preheader1333.us, %.preheader1331.us, %.preheader1329.us, %.preheader1327.us, %.preheader1325.us, %.preheader1323.us, %.preheader1321.us, %.preheader1319.us, %.preheader1317.us, %.preheader1315.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1315.us ], [ 0, %.preheader1317.us ], [ 0, %.preheader1319.us ], [ 0, %.preheader1321.us ], [ 0, %.preheader1323.us ], [ 0, %.preheader1325.us ], [ 0, %.preheader1327.us ], [ 0, %.preheader1329.us ], [ 0, %.preheader1331.us ], [ 0, %.preheader1333.us ], [ %1132, %.loopexit.us.loopexit ], [ %1133, %.loopexit.us.loopexit1571 ], [ %1134, %.loopexit.us.loopexit1572 ], [ %1135, %.loopexit.us.loopexit1573 ], [ %1136, %.loopexit.us.loopexit1574 ], [ %1137, %.loopexit.us.loopexit1575 ], [ %1138, %.loopexit.us.loopexit1576 ], [ %1139, %.loopexit.us.loopexit1577 ], [ %1140, %.loopexit.us.loopexit1578 ], [ %1141, %.loopexit.us.loopexit1579 ], [ %1142, %.loopexit.us.loopexit1580 ], [ 0, %.preheader1335.us ], [ %1143, %.loopexit.us.loopexit1581 ]
  %.61166.us = phi ptr [ %.011591555, %.preheader.us ], [ %.011591555, %.preheader1315.us ], [ %.011591555, %.preheader1317.us ], [ %.011591555, %.preheader1319.us ], [ %.011591555, %.preheader1321.us ], [ %.011591555, %.preheader1323.us ], [ %.011591555, %.preheader1325.us ], [ %.011591555, %.preheader1327.us ], [ %.011591555, %.preheader1329.us ], [ %.011591555, %.preheader1331.us ], [ %.011591555, %.preheader1333.us ], [ %.011591555, %.loopexit.us.loopexit ], [ %1116, %.loopexit.us.loopexit1571 ], [ %.011591555, %.loopexit.us.loopexit1572 ], [ %1035, %.loopexit.us.loopexit1573 ], [ %.011591555, %.loopexit.us.loopexit1574 ], [ %926, %.loopexit.us.loopexit1575 ], [ %.011591555, %.loopexit.us.loopexit1576 ], [ %825, %.loopexit.us.loopexit1577 ], [ %.011591555, %.loopexit.us.loopexit1578 ], [ %732, %.loopexit.us.loopexit1579 ], [ %.011591555, %.loopexit.us.loopexit1580 ], [ %.011591555, %.preheader1335.us ], [ %647, %.loopexit.us.loopexit1581 ]
  %.6.us = phi ptr [ %.21558, %.preheader.us ], [ %.21558, %.preheader1315.us ], [ %.21558, %.preheader1317.us ], [ %.21558, %.preheader1319.us ], [ %.21558, %.preheader1321.us ], [ %.21558, %.preheader1323.us ], [ %.21558, %.preheader1325.us ], [ %.21558, %.preheader1327.us ], [ %.21558, %.preheader1329.us ], [ %.21558, %.preheader1331.us ], [ %.21558, %.preheader1333.us ], [ %.21558, %.loopexit.us.loopexit ], [ %1115, %.loopexit.us.loopexit1571 ], [ %.21558, %.loopexit.us.loopexit1572 ], [ %1034, %.loopexit.us.loopexit1573 ], [ %.21558, %.loopexit.us.loopexit1574 ], [ %925, %.loopexit.us.loopexit1575 ], [ %.21558, %.loopexit.us.loopexit1576 ], [ %824, %.loopexit.us.loopexit1577 ], [ %.21558, %.loopexit.us.loopexit1578 ], [ %731, %.loopexit.us.loopexit1579 ], [ %.21558, %.loopexit.us.loopexit1580 ], [ %.21558, %.preheader1335.us ], [ %646, %.loopexit.us.loopexit1581 ]
  %1144 = sext i32 %.01194.us to i64
  %1145 = getelementptr inbounds [8 x i8], ptr %.111581500.us, i64 %1144
  %1146 = icmp slt i32 %584, %3
  br i1 %1146, label %577, label %._crit_edge1503.us, !llvm.loop !39

.preheader.us:                                    ; preds = %1061
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1497.us

.preheader1315.us:                                ; preds = %1061
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1490.us

.preheader1317.us:                                ; preds = %950
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1483.us

.preheader1319.us:                                ; preds = %950
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1471.us

.preheader1321.us:                                ; preds = %847
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1459.us

.preheader1323.us:                                ; preds = %847
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1448.us

.preheader1325.us:                                ; preds = %752
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1437.us

.preheader1327.us:                                ; preds = %752
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1427.us

.preheader1329.us:                                ; preds = %665
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1417.us

.preheader1331.us:                                ; preds = %665
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1408.us

.preheader1333.us:                                ; preds = %586
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1399.us

.preheader1335.us:                                ; preds = %586
  br i1 %.not12821385, label %.loopexit.us, label %.lr.ph1391.us

._crit_edge1503.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %.preheader1341, label %.lr.ph1502.us, !llvm.loop !40

.preheader1341:                                   ; preds = %._crit_edge1503.us, %.lr.ph1560
  %.61182.lcssa = phi i32 [ %.511811552, %.lr.ph1560 ], [ %.101186.us, %._crit_edge1503.us ]
  %.31163.lcssa = phi ptr [ %.211621554, %.lr.ph1560 ], [ %.61166.us, %._crit_edge1503.us ]
  %.31156.lcssa = phi ptr [ %.211551557, %.lr.ph1560 ], [ %.6.us, %._crit_edge1503.us ]
  %1147 = icmp slt i32 %.61182.lcssa, %.val1301
  br i1 %1147, label %.preheader1337.preheader, label %.preheader1340

.preheader1337.preheader:                         ; preds = %.preheader1341
  %1148 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1844 = getelementptr [8 x i8], ptr %573, i64 %535
  br label %.preheader1337

.preheader1340:                                   ; preds = %._crit_edge1532.thread, %.preheader1341
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1341 ], [ %.val1301, %._crit_edge1532.thread ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1341 ], [ %1173, %._crit_edge1532.thread ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1341 ], [ %1172, %._crit_edge1532.thread ]
  %1149 = icmp slt i32 %.21.lcssa, %517
  br i1 %1149, label %.lr.ph1543.preheader, label %.preheader1339

.lr.ph1543.preheader:                             ; preds = %.preheader1340
  %1150 = sext i32 %.21.lcssa to i64
  %invariant.gep1846 = getelementptr [8 x i8], ptr %573, i64 %535
  br label %.lr.ph1543

.preheader1337:                                   ; preds = %.preheader1337.preheader, %._crit_edge1532.thread
  %indvars.iv1716 = phi i64 [ %1148, %.preheader1337.preheader ], [ %indvars.iv.next1717, %._crit_edge1532.thread ]
  %.121537 = phi ptr [ %.31156.lcssa, %.preheader1337.preheader ], [ %1172, %._crit_edge1532.thread ]
  %.1211721536 = phi ptr [ %.31163.lcssa, %.preheader1337.preheader ], [ %1173, %._crit_edge1532.thread ]
  br i1 %brmerge1853, label %._crit_edge1532.thread, label %.lr.ph1524.us

.lr.ph1524.us:                                    ; preds = %.preheader1337, %._crit_edge1525.us
  %indvars.iv1711 = phi i64 [ %indvars.iv.next1712, %._crit_edge1525.us ], [ 0, %.preheader1337 ]
  %.011481530.us = phi double [ %1159, %._crit_edge1525.us ], [ 0.000000e+00, %.preheader1337 ]
  %.011491529.us = phi ptr [ %scevgep, %._crit_edge1525.us ], [ %.011901795, %.preheader1337 ]
  %1151 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %indvars.iv1711
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw [8 x i8], ptr %1152, i64 %indvars.iv1716
  br label %1154

1154:                                             ; preds = %.lr.ph1524.us, %1154
  %indvars.iv1706 = phi i64 [ 0, %.lr.ph1524.us ], [ %indvars.iv.next1707, %1154 ]
  %.11521.us = phi double [ %.011481530.us, %.lr.ph1524.us ], [ %1159, %1154 ]
  %.111501520.us = phi ptr [ %.011491529.us, %.lr.ph1524.us ], [ %1157, %1154 ]
  %1155 = getelementptr inbounds nuw [8 x i8], ptr %1153, i64 %indvars.iv1706
  %1156 = load double, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %.111501520.us, i64 8
  %1158 = load double, ptr %.111501520.us, align 8
  %1159 = call double @llvm.fmuladd.f64(double %1156, double %1158, double %.11521.us)
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %._crit_edge1525.us, label %1154, !llvm.loop !41

._crit_edge1525.us:                               ; preds = %1154
  %1160 = getelementptr i8, ptr %.011491529.us, i64 %546
  %scevgep = getelementptr i8, ptr %1160, i64 8
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %._crit_edge1532, label %.lr.ph1524.us, !llvm.loop !42

._crit_edge1532:                                  ; preds = %._crit_edge1525.us
  %1161 = fadd double %1159, 0xC1E0000000000000
  %1162 = fcmp ugt double %1161, 0xC1E0000000000000
  br i1 %1162, label %1163, label %._crit_edge1532.thread

1163:                                             ; preds = %._crit_edge1532
  %.inv = fcmp oge double %1161, 0x41DFFFFFFFC00000
  %1164 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %1161
  %1165 = fptosi double %1164 to i32
  %1166 = lshr i32 %1165, 16
  %1167 = trunc nuw i32 %1166 to i16
  %1168 = xor i16 %1167, -32768
  br label %._crit_edge1532.thread

._crit_edge1532.thread:                           ; preds = %.preheader1337, %._crit_edge1532, %1163
  %1169 = phi i16 [ %1168, %1163 ], [ 0, %._crit_edge1532 ], [ 0, %.preheader1337 ]
  store i16 %1169, ptr %.1211721536, align 2
  %1170 = load i16, ptr %.121537, align 2
  %1171 = uitofp i16 %1170 to double
  %gep1845 = getelementptr [8 x i8], ptr %invariant.gep1844, i64 %indvars.iv1716
  store double %1171, ptr %gep1845, align 8
  %1172 = getelementptr inbounds nuw [2 x i8], ptr %.121537, i64 %533
  %1173 = getelementptr inbounds nuw [2 x i8], ptr %.1211721536, i64 %533
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %541
  br i1 %exitcond1720.not, label %.preheader1340, label %.preheader1337, !llvm.loop !43

.preheader1339:                                   ; preds = %.lr.ph1543, %.preheader1340
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1340 ], [ %1177, %.lr.ph1543 ]
  br i1 %521, label %.lr.ph1546, label %.preheader1338

.lr.ph1546:                                       ; preds = %.preheader1339
  %1174 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %535
  %.pre1740 = load double, ptr %1174, align 8
  br label %1181

.lr.ph1543:                                       ; preds = %.lr.ph1543.preheader, %.lr.ph1543
  %indvars.iv1721 = phi i64 [ %1150, %.lr.ph1543.preheader ], [ %indvars.iv.next1722, %.lr.ph1543 ]
  %.131542 = phi ptr [ %.12.lcssa, %.lr.ph1543.preheader ], [ %1177, %.lr.ph1543 ]
  %1175 = load i16, ptr %.131542, align 2
  %1176 = uitofp i16 %1175 to double
  %gep1847 = getelementptr [8 x i8], ptr %invariant.gep1846, i64 %indvars.iv1721
  store double %1176, ptr %gep1847, align 8
  %1177 = getelementptr inbounds nuw [2 x i8], ptr %.131542, i64 %533
  %indvars.iv.next1722 = add nsw i64 %indvars.iv1721, 1
  %1178 = icmp slt i64 %indvars.iv.next1722, %547
  br i1 %1178, label %.lr.ph1543, label %.preheader1339, !llvm.loop !44

.preheader1338:                                   ; preds = %1181, %.preheader1339
  br i1 %523, label %.lr.ph1548, label %._crit_edge1549

.lr.ph1548:                                       ; preds = %.preheader1338
  %1179 = getelementptr [8 x i8], ptr %573, i64 %525
  %1180 = getelementptr i8, ptr %1179, i64 -8
  %.pre1741 = load double, ptr %1180, align 8
  %invariant.gep1848 = getelementptr [8 x i8], ptr %573, i64 %525
  br label %1183

1181:                                             ; preds = %.lr.ph1546, %1181
  %indvars.iv1724 = phi i64 [ 0, %.lr.ph1546 ], [ %indvars.iv.next1725, %1181 ]
  %1182 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %indvars.iv1724
  store double %.pre1740, ptr %1182, align 8
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %exitcond1728.not = icmp eq i64 %indvars.iv.next1725, %wide.trip.count1727
  br i1 %exitcond1728.not, label %.preheader1338, label %1181, !llvm.loop !45

1183:                                             ; preds = %.lr.ph1548, %1183
  %indvars.iv1729 = phi i64 [ 0, %.lr.ph1548 ], [ %indvars.iv.next1730, %1183 ]
  %gep1849 = getelementptr [8 x i8], ptr %invariant.gep1848, i64 %indvars.iv1729
  store double %.pre1741, ptr %gep1849, align 8
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1730, %wide.trip.count1732
  br i1 %exitcond1733.not, label %._crit_edge1549, label %1183, !llvm.loop !46

._crit_edge1549:                                  ; preds = %1183, %.preheader1338
  %.24.lcssa = phi i32 [ 0, %.preheader1338 ], [ %6, %1183 ]
  %1184 = icmp slt i32 %.011751553, %536
  %narrow = select i1 %1184, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds [2 x i8], ptr %.21558, i64 %.3.idx
  %1185 = getelementptr inbounds [2 x i8], ptr %.011591555, i64 %537
  %1186 = add nsw i32 %.011931551, 1
  %.not1279 = icmp slt i32 %.011931551, %4
  %spec.store.select = select i1 %.not1279, i32 %1186, i32 0
  %1187 = add nuw nsw i32 %.011751553, 1
  %exitcond1734.not = icmp eq i32 %1187, %.val
  br i1 %exitcond1734.not, label %.loopexit1345, label %.lr.ph1560, !llvm.loop !47

.loopexit1345:                                    ; preds = %._crit_edge1549, %.preheader1344, %548
  %.11161 = phi ptr [ %.011601564, %548 ], [ %.011601564, %.preheader1344 ], [ %.121172.lcssa, %._crit_edge1549 ]
  %.11154 = phi ptr [ %.011531565, %548 ], [ %.011531565, %.preheader1344 ], [ %.13.lcssa, %._crit_edge1549 ]
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1736, %533
  br i1 %exitcond1739.not, label %._crit_edge1568, label %548, !llvm.loop !48

._crit_edge1568:                                  ; preds = %.loopexit1345, %._crit_edge1369
  %.not1276 = icmp eq ptr %.01192, %13
  br i1 %.not1276, label %1189, label %1188

1188:                                             ; preds = %._crit_edge1568
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1189

1189:                                             ; preds = %1188, %._crit_edge1568
  %.not1277 = icmp eq ptr %.011901795, %15
  br i1 %.not1277, label %1190, label %.sink.split

.sink.split:                                      ; preds = %1189, %497, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ 1, %497 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 0, %1189 ]
  call void @mlib_free(ptr noundef nonnull %.011901795) #6
  br label %1190

1190:                                             ; preds = %.sink.split, %1189, %497, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %497 ], [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 0, %1189 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_u16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
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
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.01000, i64 %45
  br label %.lr.ph1177

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds [4 x i8], ptr %.0998, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.01000, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1177.preheader, label %.lr.ph, !llvm.loop !49

.lr.ph1177:                                       ; preds = %.lr.ph1177.preheader, %.lr.ph1177
  %indvars.iv1446 = phi i64 [ 0, %.lr.ph1177.preheader ], [ %indvars.iv.next1447, %.lr.ph1177 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.01000, i64 %indvars.iv1446
  %50 = load ptr, ptr %49, align 8
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv1446
  store ptr %50, ptr %gep, align 8
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %exitcond1450.not = icmp eq i64 %indvars.iv.next1447, %45
  br i1 %exitcond1450.not, label %._crit_edge, label %.lr.ph1177, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph1177, %42
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.01000, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %27 to i64
  %55 = getelementptr [4 x i8], ptr %53, i64 %54
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
  %.09991597 = phi ptr [ %14, %63 ], [ %60, %58 ]
  %wide.trip.count1454 = zext nneg i32 %56 to i64
  br label %.lr.ph1180

.lr.ph1180:                                       ; preds = %.lr.ph1180.preheader, %.lr.ph1180
  %indvars.iv1451 = phi i64 [ 0, %.lr.ph1180.preheader ], [ %indvars.iv.next1452, %.lr.ph1180 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv1451
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 16
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.09991597, i64 %indvars.iv1451
  store i32 %67, ptr %68, align 4
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1452, %wide.trip.count1454
  br i1 %exitcond1455.not, label %._crit_edge1181, label %.lr.ph1180, !llvm.loop !51

._crit_edge1181:                                  ; preds = %.lr.ph1180, %63
  %.09991598 = phi ptr [ %14, %63 ], [ %.09991597, %.lr.ph1180 ]
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
  %brmerge1664 = or i1 %72, %82
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
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.val1132, i64 %indvars.iv1557
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.val1131, i64 %indvars.iv1557
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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.01000, i64 %indvars.iv1471
  %110 = load ptr, ptr %109, align 8
  br i1 %73, label %.lr.ph1184, label %.preheader1168

.preheader1168:                                   ; preds = %.lr.ph1184, %.lr.ph1193
  br i1 %74, label %.lr.ph1186.preheader, label %.preheader1167

.lr.ph1186.preheader:                             ; preds = %.preheader1168
  %invariant.gep1617 = getelementptr [4 x i8], ptr %110, i64 %87
  br label %.lr.ph1186

.lr.ph1184:                                       ; preds = %.lr.ph1193, %.lr.ph1184
  %indvars.iv1456 = phi i64 [ %indvars.iv.next1457, %.lr.ph1184 ], [ 0, %.lr.ph1193 ]
  %111 = load i16, ptr %.09751191, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv1456
  store i32 %112, ptr %113, align 4
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond1460.not = icmp eq i64 %indvars.iv.next1457, %wide.trip.count1459
  br i1 %exitcond1460.not, label %.preheader1168, label %.lr.ph1184, !llvm.loop !52

.preheader1167:                                   ; preds = %.lr.ph1186, %.preheader1168
  br i1 %75, label %.lr.ph1188, label %._crit_edge1189

.lr.ph1188:                                       ; preds = %.preheader1167
  %114 = getelementptr [4 x i8], ptr %110, i64 %77
  %115 = getelementptr i8, ptr %114, i64 -4
  %.pre = load i32, ptr %115, align 4
  %invariant.gep1619 = getelementptr [4 x i8], ptr %110, i64 %77
  br label %120

.lr.ph1186:                                       ; preds = %.lr.ph1186.preheader, %.lr.ph1186
  %indvars.iv1461 = phi i64 [ 0, %.lr.ph1186.preheader ], [ %indvars.iv.next1462, %.lr.ph1186 ]
  %116 = mul nuw nsw i64 %indvars.iv1461, %90
  %117 = getelementptr inbounds nuw [2 x i8], ptr %.09751191, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %gep1618 = getelementptr [4 x i8], ptr %invariant.gep1617, i64 %indvars.iv1461
  store i32 %119, ptr %gep1618, align 4
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %exitcond1465.not = icmp eq i64 %indvars.iv.next1462, %wide.trip.count1464
  br i1 %exitcond1465.not, label %.preheader1167, label %.lr.ph1186, !llvm.loop !53

120:                                              ; preds = %.lr.ph1188, %120
  %indvars.iv1466 = phi i64 [ 0, %.lr.ph1188 ], [ %indvars.iv.next1467, %120 ]
  %gep1620 = getelementptr [4 x i8], ptr %invariant.gep1619, i64 %indvars.iv1466
  store i32 %.pre, ptr %gep1620, align 4
  %indvars.iv.next1467 = add nuw nsw i64 %indvars.iv1466, 1
  %exitcond1470.not = icmp eq i64 %indvars.iv.next1467, %wide.trip.count1469
  br i1 %exitcond1470.not, label %._crit_edge1189, label %120, !llvm.loop !54

._crit_edge1189:                                  ; preds = %120, %.preheader1167
  %.not1118 = icmp sge i64 %indvars.iv1471, %91
  %121 = icmp slt i64 %indvars.iv1471, %92
  %or.cond1393 = select i1 %.not1118, i1 %121, i1 false
  %.1976.idx = select i1 %or.cond1393, i64 %79, i64 0
  %.1976 = getelementptr inbounds [2 x i8], ptr %.09751191, i64 %.1976.idx
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 1
  %exitcond1475.not = icmp eq i64 %indvars.iv.next1472, %wide.trip.count1474
  br i1 %exitcond1475.not, label %.preheader1171, label %.lr.ph1193, !llvm.loop !55

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
  %123 = getelementptr inbounds [8 x i8], ptr %.01000, i64 %122
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %51
  %125 = load ptr, ptr %124, align 8
  br i1 %brmerge, label %.preheader1166, label %.lr.ph1326.us.preheader

.lr.ph1326.us.preheader:                          ; preds = %.lr.ph1384
  %invariant.gep1621 = getelementptr [4 x i8], ptr %125, i64 %87
  %invariant.gep1623 = getelementptr [4 x i8], ptr %125, i64 %87
  %invariant.gep1625 = getelementptr [4 x i8], ptr %125, i64 %87
  %invariant.gep1627 = getelementptr [4 x i8], ptr %125, i64 %87
  %invariant.gep1629 = getelementptr [4 x i8], ptr %125, i64 %87
  %invariant.gep1631 = getelementptr [4 x i8], ptr %125, i64 %87
  %invariant.gep1633 = getelementptr [4 x i8], ptr %125, i64 %87
  br label %.lr.ph1326.us

.lr.ph1326.us:                                    ; preds = %.lr.ph1326.us.preheader, %._crit_edge1327.us
  %indvars.iv1523 = phi i64 [ 0, %.lr.ph1326.us.preheader ], [ %indvars.iv.next1524, %._crit_edge1327.us ]
  %.09811335.us = phi ptr [ %.09991598, %.lr.ph1326.us.preheader ], [ %720, %._crit_edge1327.us ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv1523
  %127 = load ptr, ptr %126, align 8
  %128 = icmp slt i64 %indvars.iv1523, %96
  br label %129

129:                                              ; preds = %.lr.ph1326.us, %.loopexit.us
  %.19821324.us = phi ptr [ %.09811335.us, %.lr.ph1326.us ], [ %720, %.loopexit.us ]
  %.010231323.us = phi i32 [ 0, %.lr.ph1326.us ], [ %136, %.loopexit.us ]
  %130 = sext i32 %.010231323.us to i64
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
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
  %144 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %143
  %145 = load i32, ptr %144, align 4
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 2
  %146 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.next1482
  %147 = load i32, ptr %146, align 4
  %148 = load i16, ptr %.111201.us, align 2
  %149 = zext i16 %148 to i32
  %gep1622 = getelementptr [4 x i8], ptr %invariant.gep1621, i64 %indvars.iv1481
  store i32 %149, ptr %gep1622, align 4
  %150 = getelementptr inbounds nuw [2 x i8], ptr %.111201.us, i64 %85
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = getelementptr i8, ptr %gep1622, i64 4
  store i32 %152, ptr %153, align 4
  %154 = mul nsw i32 %.1110671198.us, %139
  %155 = mul nsw i32 %145, %141
  %156 = add nsw i32 %155, %154
  %157 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1481
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %156, %158
  %160 = mul nsw i32 %145, %139
  %161 = mul nsw i32 %147, %141
  %162 = add nsw i32 %161, %160
  %163 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %143
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %162, %164
  %166 = ashr i32 %159, %24
  %167 = icmp sgt i32 %166, 65534
  %168 = icmp slt i32 %166, 1
  %169 = trunc nuw i32 %166 to i16
  %spec.select = select i1 %168, i16 0, i16 %169
  %.sink = select i1 %167, i16 -1, i16 %spec.select
  store i16 %.sink, ptr %.119951200.us, align 2
  %170 = ashr i32 %165, %24
  %171 = icmp sgt i32 %170, 65534
  %172 = icmp slt i32 %170, 1
  %173 = trunc nuw i32 %170 to i16
  %spec.select1666 = select i1 %172, i16 0, i16 %173
  %.sink1642 = select i1 %171, i16 -1, i16 %spec.select1666
  %174 = getelementptr inbounds nuw [2 x i8], ptr %.119951200.us, i64 %85
  store i16 %.sink1642, ptr %174, align 2
  store i32 0, ptr %157, align 4
  store i32 0, ptr %163, align 4
  %175 = getelementptr inbounds nuw [2 x i8], ptr %.111201.us, i64 %86
  %176 = getelementptr inbounds nuw [2 x i8], ptr %.119951200.us, i64 %86
  %.not1106.us = icmp sgt i64 %indvars.iv.next1482, %95
  br i1 %.not1106.us, label %.loopexit.us.loopexit1406, label %.lr.ph1202.us, !llvm.loop !56

.lr.ph1209.us:                                    ; preds = %.preheader1158.us, %.lr.ph1209.us
  %indvars.iv1484 = phi i64 [ %indvars.iv.next1485, %.lr.ph1209.us ], [ 0, %.preheader1158.us ]
  %.1010661207.us = phi i32 [ %181, %.lr.ph1209.us ], [ %138, %.preheader1158.us ]
  %177 = or disjoint i64 %indvars.iv1484, 1
  %178 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %177
  %179 = load i32, ptr %178, align 4
  %indvars.iv.next1485 = add nuw nsw i64 %indvars.iv1484, 2
  %180 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.next1485
  %181 = load i32, ptr %180, align 4
  %182 = mul nsw i32 %.1010661207.us, %139
  %183 = mul nsw i32 %179, %141
  %184 = add nsw i32 %183, %182
  %185 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1484
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %184, %186
  store i32 %187, ptr %185, align 4
  %188 = mul nsw i32 %179, %139
  %189 = mul nsw i32 %181, %141
  %190 = add nsw i32 %189, %188
  %191 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %177
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %190, %192
  store i32 %193, ptr %191, align 4
  %.not1107.us = icmp sgt i64 %indvars.iv.next1485, %95
  br i1 %.not1107.us, label %.loopexit.us.loopexit1405, label %.lr.ph1209.us, !llvm.loop !57

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
  %204 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.next1488
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1487
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = load i16, ptr %.101216.us, align 2
  %210 = zext i16 %209 to i32
  %gep1624 = getelementptr [4 x i8], ptr %invariant.gep1623, i64 %indvars.iv1487
  store i32 %210, ptr %gep1624, align 4
  %211 = getelementptr inbounds nuw [2 x i8], ptr %.101216.us, i64 %85
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = getelementptr i8, ptr %gep1624, i64 4
  store i32 %213, ptr %214, align 4
  %215 = mul nsw i32 %.910651212.us, %198
  %216 = mul nsw i32 %.910551213.us, %200
  %217 = add nsw i32 %216, %215
  %218 = mul nsw i32 %205, %202
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1487
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
  %232 = icmp sgt i32 %231, 65534
  %233 = icmp slt i32 %231, 1
  %234 = trunc nuw i32 %231 to i16
  %spec.select1667 = select i1 %233, i16 0, i16 %234
  %.sink1644 = select i1 %232, i16 -1, i16 %spec.select1667
  store i16 %.sink1644, ptr %.109941215.us, align 2
  %235 = ashr i32 %230, %24
  %236 = icmp sgt i32 %235, 65534
  %237 = icmp slt i32 %235, 1
  %238 = trunc nuw i32 %235 to i16
  %spec.select1668 = select i1 %237, i16 0, i16 %238
  %.sink1645 = select i1 %236, i16 -1, i16 %spec.select1668
  %239 = getelementptr inbounds nuw [2 x i8], ptr %.109941215.us, i64 %85
  store i16 %.sink1645, ptr %239, align 2
  store i32 0, ptr %220, align 4
  store i32 0, ptr %228, align 4
  %240 = getelementptr inbounds nuw [2 x i8], ptr %.101216.us, i64 %86
  %241 = getelementptr inbounds nuw [2 x i8], ptr %.109941215.us, i64 %86
  %.not1108.us = icmp sgt i64 %indvars.iv.next1488, %95
  br i1 %.not1108.us, label %.loopexit.us.loopexit1404, label %.lr.ph1217.us, !llvm.loop !58

.lr.ph1225.us:                                    ; preds = %.preheader1154.us, %.lr.ph1225.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.lr.ph1225.us ], [ 0, %.preheader1154.us ]
  %.810541223.us = phi i32 [ %246, %.lr.ph1225.us ], [ %197, %.preheader1154.us ]
  %.810641222.us = phi i32 [ %243, %.lr.ph1225.us ], [ %195, %.preheader1154.us ]
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 2
  %242 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.next1491
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1490
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = mul nsw i32 %.810641222.us, %198
  %248 = mul nsw i32 %.810541223.us, %200
  %249 = add nsw i32 %248, %247
  %250 = mul nsw i32 %243, %202
  %251 = add nsw i32 %249, %250
  %252 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1490
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
  br i1 %.not1109.us, label %.loopexit.us.loopexit1403, label %.lr.ph1225.us, !llvm.loop !59

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
  %277 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1493
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = load i32, ptr %280, align 4
  %282 = load i16, ptr %.91233.us, align 2
  %283 = zext i16 %282 to i32
  %gep1626 = getelementptr [4 x i8], ptr %invariant.gep1625, i64 %indvars.iv1493
  store i32 %283, ptr %gep1626, align 4
  %284 = getelementptr inbounds nuw [2 x i8], ptr %.91233.us, i64 %85
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = getelementptr i8, ptr %gep1626, i64 4
  store i32 %286, ptr %287, align 4
  %288 = mul nsw i32 %.710631228.us, %269
  %289 = mul nsw i32 %.710531229.us, %271
  %290 = add nsw i32 %289, %288
  %291 = mul nsw i32 %.710451230.us, %273
  %292 = add nsw i32 %290, %291
  %293 = mul nsw i32 %279, %275
  %294 = add nsw i32 %292, %293
  %295 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1493
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
  %309 = icmp sgt i32 %308, 65534
  %310 = icmp slt i32 %308, 1
  %311 = trunc nuw i32 %308 to i16
  %spec.select1669 = select i1 %310, i16 0, i16 %311
  %.sink1647 = select i1 %309, i16 -1, i16 %spec.select1669
  store i16 %.sink1647, ptr %.99931232.us, align 2
  %312 = ashr i32 %307, %24
  %313 = icmp sgt i32 %312, 65534
  %314 = icmp slt i32 %312, 1
  %315 = trunc nuw i32 %312 to i16
  %spec.select1670 = select i1 %314, i16 0, i16 %315
  %.sink1648 = select i1 %313, i16 -1, i16 %spec.select1670
  %316 = getelementptr inbounds nuw [2 x i8], ptr %.99931232.us, i64 %85
  store i16 %.sink1648, ptr %316, align 2
  store i32 0, ptr %295, align 4
  store i32 0, ptr %305, align 4
  %317 = getelementptr inbounds nuw [2 x i8], ptr %.91233.us, i64 %86
  %318 = getelementptr inbounds nuw [2 x i8], ptr %.99931232.us, i64 %86
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1494, %95
  br i1 %.not1110.us, label %.loopexit.us.loopexit1402, label %.lr.ph1234.us, !llvm.loop !60

.lr.ph1243.us:                                    ; preds = %.preheader1150.us, %.lr.ph1243.us
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %.lr.ph1243.us ], [ 0, %.preheader1150.us ]
  %.610441241.us = phi i32 [ %323, %.lr.ph1243.us ], [ %268, %.preheader1150.us ]
  %.610521240.us = phi i32 [ %321, %.lr.ph1243.us ], [ %266, %.preheader1150.us ]
  %.610621239.us = phi i32 [ %.610441241.us, %.lr.ph1243.us ], [ %264, %.preheader1150.us ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1496
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
  %331 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1496
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
  br i1 %.not1111.us, label %.loopexit.us.loopexit1401, label %.lr.ph1243.us, !llvm.loop !61

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
  %362 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1499
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 20
  %366 = load i32, ptr %365, align 4
  %367 = load i16, ptr %.81252.us, align 2
  %368 = zext i16 %367 to i32
  %gep1628 = getelementptr [4 x i8], ptr %invariant.gep1627, i64 %indvars.iv1499
  store i32 %368, ptr %gep1628, align 4
  %369 = getelementptr inbounds nuw [2 x i8], ptr %.81252.us, i64 %85
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = getelementptr i8, ptr %gep1628, i64 4
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
  %382 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1499
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
  %398 = icmp sgt i32 %397, 65534
  %399 = icmp slt i32 %397, 1
  %400 = trunc nuw i32 %397 to i16
  %spec.select1671 = select i1 %399, i16 0, i16 %400
  %.sink1650 = select i1 %398, i16 -1, i16 %spec.select1671
  store i16 %.sink1650, ptr %.89921251.us, align 2
  %401 = ashr i32 %396, %24
  %402 = icmp sgt i32 %401, 65534
  %403 = icmp slt i32 %401, 1
  %404 = trunc nuw i32 %401 to i16
  %spec.select1672 = select i1 %403, i16 0, i16 %404
  %.sink1651 = select i1 %402, i16 -1, i16 %spec.select1672
  %405 = getelementptr inbounds nuw [2 x i8], ptr %.89921251.us, i64 %85
  store i16 %.sink1651, ptr %405, align 2
  store i32 0, ptr %382, align 4
  store i32 0, ptr %394, align 4
  %406 = getelementptr inbounds nuw [2 x i8], ptr %.81252.us, i64 %86
  %407 = getelementptr inbounds nuw [2 x i8], ptr %.89921251.us, i64 %86
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 2
  %.not1112.us = icmp sgt i64 %indvars.iv.next1500, %95
  br i1 %.not1112.us, label %.loopexit.us.loopexit1400, label %.lr.ph1253.us, !llvm.loop !62

.lr.ph1263.us:                                    ; preds = %.preheader1146.us, %.lr.ph1263.us
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %.lr.ph1263.us ], [ 0, %.preheader1146.us ]
  %.410361261.us = phi i32 [ %412, %.lr.ph1263.us ], [ %351, %.preheader1146.us ]
  %.410421260.us = phi i32 [ %410, %.lr.ph1263.us ], [ %349, %.preheader1146.us ]
  %.410501259.us = phi i32 [ %.410361261.us, %.lr.ph1263.us ], [ %347, %.preheader1146.us ]
  %.410601258.us = phi i32 [ %.410421260.us, %.lr.ph1263.us ], [ %345, %.preheader1146.us ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1502
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
  %422 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1502
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
  br i1 %.not1113.us, label %.loopexit.us.loopexit1399, label %.lr.ph1263.us, !llvm.loop !63

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
  %459 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1505
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 20
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %463 = load i32, ptr %462, align 4
  %464 = load i16, ptr %.71273.us, align 2
  %465 = zext i16 %464 to i32
  %gep1630 = getelementptr [4 x i8], ptr %invariant.gep1629, i64 %indvars.iv1505
  store i32 %465, ptr %gep1630, align 4
  %466 = getelementptr inbounds nuw [2 x i8], ptr %.71273.us, i64 %85
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = getelementptr i8, ptr %gep1630, i64 4
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
  %481 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1505
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
  %499 = icmp sgt i32 %498, 65534
  %500 = icmp slt i32 %498, 1
  %501 = trunc nuw i32 %498 to i16
  %spec.select1673 = select i1 %500, i16 0, i16 %501
  %.sink1653 = select i1 %499, i16 -1, i16 %spec.select1673
  store i16 %.sink1653, ptr %.79911272.us, align 2
  %502 = ashr i32 %497, %24
  %503 = icmp sgt i32 %502, 65534
  %504 = icmp slt i32 %502, 1
  %505 = trunc nuw i32 %502 to i16
  %spec.select1674 = select i1 %504, i16 0, i16 %505
  %.sink1654 = select i1 %503, i16 -1, i16 %spec.select1674
  %506 = getelementptr inbounds nuw [2 x i8], ptr %.79911272.us, i64 %85
  store i16 %.sink1654, ptr %506, align 2
  store i32 0, ptr %481, align 4
  store i32 0, ptr %495, align 4
  %507 = getelementptr inbounds nuw [2 x i8], ptr %.71273.us, i64 %86
  %508 = getelementptr inbounds nuw [2 x i8], ptr %.79911272.us, i64 %86
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1506, %95
  br i1 %.not1114.us, label %.loopexit.us.loopexit1398, label %.lr.ph1274.us, !llvm.loop !64

.lr.ph1285.us:                                    ; preds = %.preheader1142.us, %.lr.ph1285.us
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %.lr.ph1285.us ], [ 0, %.preheader1142.us ]
  %.210301283.us = phi i32 [ %513, %.lr.ph1285.us ], [ %446, %.preheader1142.us ]
  %.210341282.us = phi i32 [ %511, %.lr.ph1285.us ], [ %444, %.preheader1142.us ]
  %.210401281.us = phi i32 [ %.210301283.us, %.lr.ph1285.us ], [ %442, %.preheader1142.us ]
  %.210481280.us = phi i32 [ %.210341282.us, %.lr.ph1285.us ], [ %440, %.preheader1142.us ]
  %.210581279.us = phi i32 [ %.210401281.us, %.lr.ph1285.us ], [ %438, %.preheader1142.us ]
  %509 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1508
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
  %525 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1508
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
  br i1 %.not1115.us, label %.loopexit.us.loopexit1397, label %.lr.ph1285.us, !llvm.loop !65

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
  %568 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1511
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = load i16, ptr %.51296.us, align 2
  %574 = zext i16 %573 to i32
  %gep1632 = getelementptr [4 x i8], ptr %invariant.gep1631, i64 %indvars.iv1511
  store i32 %574, ptr %gep1632, align 4
  %575 = getelementptr inbounds nuw [2 x i8], ptr %.51296.us, i64 %85
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  %578 = getelementptr i8, ptr %gep1632, i64 4
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
  %592 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1511
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
  %612 = icmp sgt i32 %611, 65534
  %613 = icmp slt i32 %611, 1
  %614 = trunc nuw i32 %611 to i16
  %spec.select1675 = select i1 %613, i16 0, i16 %614
  %.sink1656 = select i1 %612, i16 -1, i16 %spec.select1675
  store i16 %.sink1656, ptr %.59891295.us, align 2
  %615 = ashr i32 %610, %24
  %616 = icmp sgt i32 %615, 65534
  %617 = icmp slt i32 %615, 1
  %618 = trunc nuw i32 %615 to i16
  %spec.select1676 = select i1 %617, i16 0, i16 %618
  %.sink1657 = select i1 %616, i16 -1, i16 %spec.select1676
  %619 = getelementptr inbounds nuw [2 x i8], ptr %.59891295.us, i64 %85
  store i16 %.sink1657, ptr %619, align 2
  store i32 0, ptr %592, align 4
  store i32 0, ptr %608, align 4
  %620 = getelementptr inbounds nuw [2 x i8], ptr %.51296.us, i64 %86
  %621 = getelementptr inbounds nuw [2 x i8], ptr %.59891295.us, i64 %86
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1116.us = icmp sgt i64 %indvars.iv.next1512, %95
  br i1 %.not1116.us, label %.loopexit.us.loopexit1396, label %.lr.ph1297.us, !llvm.loop !66

.lr.ph1309.us:                                    ; preds = %.preheader1138.us, %.lr.ph1309.us
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.lr.ph1309.us ], [ 0, %.preheader1138.us ]
  %.010261307.us = phi i32 [ %626, %.lr.ph1309.us ], [ %553, %.preheader1138.us ]
  %.010281306.us = phi i32 [ %624, %.lr.ph1309.us ], [ %551, %.preheader1138.us ]
  %.010321305.us = phi i32 [ %.010261307.us, %.lr.ph1309.us ], [ %549, %.preheader1138.us ]
  %.010381304.us = phi i32 [ %.010281306.us, %.lr.ph1309.us ], [ %547, %.preheader1138.us ]
  %.010461303.us = phi i32 [ %.010321305.us, %.lr.ph1309.us ], [ %545, %.preheader1138.us ]
  %.010561302.us = phi i32 [ %.010381304.us, %.lr.ph1309.us ], [ %543, %.preheader1138.us ]
  %622 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1514
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
  %640 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1514
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
  br i1 %.not1117.us, label %.loopexit.us.loopexit1395, label %.lr.ph1309.us, !llvm.loop !67

659:                                              ; preds = %129
  %660 = load i32, ptr %.19821324.us, align 4
  %661 = icmp slt i32 %136, %3
  %or.cond1126.us = select i1 %128, i1 true, i1 %661
  br i1 %or.cond1126.us, label %.preheader.us, label %.preheader1136.us

.lr.ph1315.us:                                    ; preds = %.preheader1136.us, %.lr.ph1315.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1315.us ], [ 0, %.preheader1136.us ]
  %.121314.us = phi ptr [ %690, %.lr.ph1315.us ], [ %.21382, %.preheader1136.us ]
  %.129961313.us = phi ptr [ %691, %.lr.ph1315.us ], [ %.09831379, %.preheader1136.us ]
  %662 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1517
  %663 = load i32, ptr %662, align 4
  %664 = or disjoint i64 %indvars.iv1517, 1
  %665 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = load i16, ptr %.121314.us, align 2
  %668 = zext i16 %667 to i32
  %gep1634 = getelementptr [4 x i8], ptr %invariant.gep1633, i64 %indvars.iv1517
  store i32 %668, ptr %gep1634, align 4
  %669 = getelementptr inbounds nuw [2 x i8], ptr %.121314.us, i64 %85
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i32
  %672 = getelementptr i8, ptr %gep1634, i64 4
  store i32 %671, ptr %672, align 4
  %673 = mul nsw i32 %663, %660
  %674 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1517
  %675 = load i32, ptr %674, align 4
  %676 = add nsw i32 %675, %673
  %677 = mul nsw i32 %666, %660
  %678 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %664
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %679, %677
  %681 = ashr i32 %676, %24
  %682 = icmp sgt i32 %681, 65534
  %683 = icmp slt i32 %681, 1
  %684 = trunc nuw i32 %681 to i16
  %spec.select1677 = select i1 %683, i16 0, i16 %684
  %.sink1659 = select i1 %682, i16 -1, i16 %spec.select1677
  store i16 %.sink1659, ptr %.129961313.us, align 2
  %685 = ashr i32 %680, %24
  %686 = icmp sgt i32 %685, 65534
  %687 = icmp slt i32 %685, 1
  %688 = trunc nuw i32 %685 to i16
  %spec.select1678 = select i1 %687, i16 0, i16 %688
  %.sink1660 = select i1 %686, i16 -1, i16 %spec.select1678
  %689 = getelementptr inbounds nuw [2 x i8], ptr %.129961313.us, i64 %85
  store i16 %.sink1660, ptr %689, align 2
  store i32 0, ptr %674, align 4
  store i32 0, ptr %678, align 4
  %690 = getelementptr inbounds nuw [2 x i8], ptr %.121314.us, i64 %86
  %691 = getelementptr inbounds nuw [2 x i8], ptr %.129961313.us, i64 %86
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1104.us = icmp sgt i64 %indvars.iv.next1518, %95
  br i1 %.not1104.us, label %.loopexit.us.loopexit1394, label %.lr.ph1315.us, !llvm.loop !68

.lr.ph1321.us:                                    ; preds = %.preheader.us, %.lr.ph1321.us
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %.lr.ph1321.us ], [ 0, %.preheader.us ]
  %692 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv1520
  %693 = load i32, ptr %692, align 4
  %694 = or disjoint i64 %indvars.iv1520, 1
  %695 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = mul nsw i32 %693, %660
  %698 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1520
  %699 = load i32, ptr %698, align 4
  %700 = add nsw i32 %699, %697
  store i32 %700, ptr %698, align 4
  %701 = mul nsw i32 %696, %660
  %702 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %694
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, %701
  store i32 %704, ptr %702, align 4
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1521, %95
  br i1 %.not1105.us, label %.loopexit.us.loopexit, label %.lr.ph1321.us, !llvm.loop !69

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
  %.101013.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1136.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ %705, %.loopexit.us.loopexit ], [ %706, %.loopexit.us.loopexit1394 ], [ %707, %.loopexit.us.loopexit1395 ], [ %708, %.loopexit.us.loopexit1396 ], [ %709, %.loopexit.us.loopexit1397 ], [ %710, %.loopexit.us.loopexit1398 ], [ %711, %.loopexit.us.loopexit1399 ], [ %712, %.loopexit.us.loopexit1400 ], [ %713, %.loopexit.us.loopexit1401 ], [ %714, %.loopexit.us.loopexit1402 ], [ %715, %.loopexit.us.loopexit1403 ], [ %716, %.loopexit.us.loopexit1404 ], [ %717, %.loopexit.us.loopexit1405 ], [ 0, %.preheader1160.us ], [ %718, %.loopexit.us.loopexit1406 ]
  %.6990.us = phi ptr [ %.09831379, %.preheader.us ], [ %.09831379, %.preheader1136.us ], [ %.09831379, %.preheader1138.us ], [ %.09831379, %.preheader1140.us ], [ %.09831379, %.preheader1142.us ], [ %.09831379, %.preheader1144.us ], [ %.09831379, %.preheader1146.us ], [ %.09831379, %.preheader1148.us ], [ %.09831379, %.preheader1150.us ], [ %.09831379, %.preheader1152.us ], [ %.09831379, %.preheader1154.us ], [ %.09831379, %.preheader1156.us ], [ %.09831379, %.preheader1158.us ], [ %.09831379, %.loopexit.us.loopexit ], [ %691, %.loopexit.us.loopexit1394 ], [ %.09831379, %.loopexit.us.loopexit1395 ], [ %621, %.loopexit.us.loopexit1396 ], [ %.09831379, %.loopexit.us.loopexit1397 ], [ %508, %.loopexit.us.loopexit1398 ], [ %.09831379, %.loopexit.us.loopexit1399 ], [ %407, %.loopexit.us.loopexit1400 ], [ %.09831379, %.loopexit.us.loopexit1401 ], [ %318, %.loopexit.us.loopexit1402 ], [ %.09831379, %.loopexit.us.loopexit1403 ], [ %241, %.loopexit.us.loopexit1404 ], [ %.09831379, %.loopexit.us.loopexit1405 ], [ %.09831379, %.preheader1160.us ], [ %176, %.loopexit.us.loopexit1406 ]
  %.6.us = phi ptr [ %.21382, %.preheader.us ], [ %.21382, %.preheader1136.us ], [ %.21382, %.preheader1138.us ], [ %.21382, %.preheader1140.us ], [ %.21382, %.preheader1142.us ], [ %.21382, %.preheader1144.us ], [ %.21382, %.preheader1146.us ], [ %.21382, %.preheader1148.us ], [ %.21382, %.preheader1150.us ], [ %.21382, %.preheader1152.us ], [ %.21382, %.preheader1154.us ], [ %.21382, %.preheader1156.us ], [ %.21382, %.preheader1158.us ], [ %.21382, %.loopexit.us.loopexit ], [ %690, %.loopexit.us.loopexit1394 ], [ %.21382, %.loopexit.us.loopexit1395 ], [ %620, %.loopexit.us.loopexit1396 ], [ %.21382, %.loopexit.us.loopexit1397 ], [ %507, %.loopexit.us.loopexit1398 ], [ %.21382, %.loopexit.us.loopexit1399 ], [ %406, %.loopexit.us.loopexit1400 ], [ %.21382, %.loopexit.us.loopexit1401 ], [ %317, %.loopexit.us.loopexit1402 ], [ %.21382, %.loopexit.us.loopexit1403 ], [ %240, %.loopexit.us.loopexit1404 ], [ %.21382, %.loopexit.us.loopexit1405 ], [ %.21382, %.preheader1160.us ], [ %175, %.loopexit.us.loopexit1406 ]
  %719 = sext i32 %.01024.us to i64
  %720 = getelementptr inbounds [4 x i8], ptr %.19821324.us, i64 %719
  %721 = icmp slt i32 %136, %3
  br i1 %721, label %129, label %._crit_edge1327.us, !llvm.loop !70

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
  br i1 %exitcond1527.not, label %.preheader1166, label %.lr.ph1326.us, !llvm.loop !71

.preheader1166:                                   ; preds = %._crit_edge1327.us, %.lr.ph1384
  %.61009.lcssa = phi i32 [ %.510081376, %.lr.ph1384 ], [ %.101013.us, %._crit_edge1327.us ]
  %.3987.lcssa = phi ptr [ %.29861378, %.lr.ph1384 ], [ %.6990.us, %._crit_edge1327.us ]
  %.3980.lcssa = phi ptr [ %.29791381, %.lr.ph1384 ], [ %.6.us, %._crit_edge1327.us ]
  %722 = icmp slt i32 %.61009.lcssa, %.val1127
  br i1 %722, label %.preheader1162.preheader, label %.preheader1165

.preheader1162.preheader:                         ; preds = %.preheader1166
  %723 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1635 = getelementptr [4 x i8], ptr %125, i64 %87
  br label %.preheader1162

.preheader1165:                                   ; preds = %._crit_edge1356, %.preheader1166
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1166 ], [ %.val1127, %._crit_edge1356 ]
  %.13997.lcssa = phi ptr [ %.3987.lcssa, %.preheader1166 ], [ %744, %._crit_edge1356 ]
  %.13.lcssa = phi ptr [ %.3980.lcssa, %.preheader1166 ], [ %743, %._crit_edge1356 ]
  %724 = icmp slt i32 %.23.lcssa, %70
  br i1 %724, label %.lr.ph1367.preheader, label %.preheader1164

.lr.ph1367.preheader:                             ; preds = %.preheader1165
  %725 = sext i32 %.23.lcssa to i64
  %invariant.gep1637 = getelementptr [4 x i8], ptr %125, i64 %87
  br label %.lr.ph1367

.preheader1162:                                   ; preds = %.preheader1162.preheader, %._crit_edge1356
  %indvars.iv1538 = phi i64 [ %723, %.preheader1162.preheader ], [ %indvars.iv.next1539, %._crit_edge1356 ]
  %.131361 = phi ptr [ %.3980.lcssa, %.preheader1162.preheader ], [ %743, %._crit_edge1356 ]
  %.139971360 = phi ptr [ %.3987.lcssa, %.preheader1162.preheader ], [ %744, %._crit_edge1356 ]
  br i1 %brmerge1664, label %._crit_edge1356, label %.lr.ph1348.us

.lr.ph1348.us:                                    ; preds = %.preheader1162, %._crit_edge1349.us
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %._crit_edge1349.us ], [ 0, %.preheader1162 ]
  %.09711354.us = phi i32 [ %735, %._crit_edge1349.us ], [ 0, %.preheader1162 ]
  %.09731353.us = phi ptr [ %scevgep, %._crit_edge1349.us ], [ %.09991598, %.preheader1162 ]
  %726 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv1533
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %indvars.iv1538
  br label %729

729:                                              ; preds = %.lr.ph1348.us, %729
  %indvars.iv1528 = phi i64 [ 0, %.lr.ph1348.us ], [ %indvars.iv.next1529, %729 ]
  %.11346.us = phi i32 [ %.09711354.us, %.lr.ph1348.us ], [ %735, %729 ]
  %.19741344.us = phi ptr [ %.09731353.us, %.lr.ph1348.us ], [ %732, %729 ]
  %730 = getelementptr inbounds nuw [4 x i8], ptr %728, i64 %indvars.iv1528
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %.19741344.us, i64 4
  %733 = load i32, ptr %.19741344.us, align 4
  %734 = mul nsw i32 %733, %731
  %735 = add nsw i32 %734, %.11346.us
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %exitcond1532.not = icmp eq i64 %indvars.iv.next1529, %wide.trip.count1531
  br i1 %exitcond1532.not, label %._crit_edge1349.us, label %729, !llvm.loop !72

._crit_edge1349.us:                               ; preds = %729
  %736 = getelementptr i8, ptr %.09731353.us, i64 %98
  %scevgep = getelementptr i8, ptr %736, i64 4
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %exitcond1537.not = icmp eq i64 %indvars.iv.next1534, %wide.trip.count1536
  br i1 %exitcond1537.not, label %._crit_edge1356, label %.lr.ph1348.us, !llvm.loop !73

._crit_edge1356:                                  ; preds = %._crit_edge1349.us, %.preheader1162
  %.0971.lcssa = phi i32 [ 0, %.preheader1162 ], [ %735, %._crit_edge1349.us ]
  %737 = ashr i32 %.0971.lcssa, %24
  %738 = icmp sgt i32 %737, 65534
  %739 = icmp slt i32 %737, 1
  %740 = trunc nuw i32 %737 to i16
  %spec.select1679 = select i1 %739, i16 0, i16 %740
  %.sink1665 = select i1 %738, i16 -1, i16 %spec.select1679
  store i16 %.sink1665, ptr %.139971360, align 2
  %741 = load i16, ptr %.131361, align 2
  %742 = zext i16 %741 to i32
  %gep1636 = getelementptr [4 x i8], ptr %invariant.gep1635, i64 %indvars.iv1538
  store i32 %742, ptr %gep1636, align 4
  %743 = getelementptr inbounds nuw [2 x i8], ptr %.131361, i64 %85
  %744 = getelementptr inbounds nuw [2 x i8], ptr %.139971360, i64 %85
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1539, %93
  br i1 %exitcond1542.not, label %.preheader1165, label %.preheader1162, !llvm.loop !74

.preheader1164:                                   ; preds = %.lr.ph1367, %.preheader1165
  %.14.lcssa = phi ptr [ %.13.lcssa, %.preheader1165 ], [ %748, %.lr.ph1367 ]
  br i1 %73, label %.lr.ph1370, label %.preheader1163

.lr.ph1370:                                       ; preds = %.preheader1164
  %745 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %87
  %.pre1562 = load i32, ptr %745, align 4
  br label %752

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1543 = phi i64 [ %725, %.lr.ph1367.preheader ], [ %indvars.iv.next1544, %.lr.ph1367 ]
  %.141366 = phi ptr [ %.13.lcssa, %.lr.ph1367.preheader ], [ %748, %.lr.ph1367 ]
  %746 = load i16, ptr %.141366, align 2
  %747 = zext i16 %746 to i32
  %gep1638 = getelementptr [4 x i8], ptr %invariant.gep1637, i64 %indvars.iv1543
  store i32 %747, ptr %gep1638, align 4
  %748 = getelementptr inbounds nuw [2 x i8], ptr %.141366, i64 %85
  %indvars.iv.next1544 = add nsw i64 %indvars.iv1543, 1
  %749 = icmp slt i64 %indvars.iv.next1544, %99
  br i1 %749, label %.lr.ph1367, label %.preheader1164, !llvm.loop !75

.preheader1163:                                   ; preds = %752, %.preheader1164
  br i1 %75, label %.lr.ph1372, label %._crit_edge1373

.lr.ph1372:                                       ; preds = %.preheader1163
  %750 = getelementptr [4 x i8], ptr %125, i64 %77
  %751 = getelementptr i8, ptr %750, i64 -4
  %.pre1563 = load i32, ptr %751, align 4
  %invariant.gep1639 = getelementptr [4 x i8], ptr %125, i64 %77
  br label %754

752:                                              ; preds = %.lr.ph1370, %752
  %indvars.iv1546 = phi i64 [ 0, %.lr.ph1370 ], [ %indvars.iv.next1547, %752 ]
  %753 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv1546
  store i32 %.pre1562, ptr %753, align 4
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1547, %wide.trip.count1549
  br i1 %exitcond1550.not, label %.preheader1163, label %752, !llvm.loop !76

754:                                              ; preds = %.lr.ph1372, %754
  %indvars.iv1551 = phi i64 [ 0, %.lr.ph1372 ], [ %indvars.iv.next1552, %754 ]
  %gep1640 = getelementptr [4 x i8], ptr %invariant.gep1639, i64 %indvars.iv1551
  store i32 %.pre1563, ptr %gep1640, align 4
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1552, %wide.trip.count1554
  br i1 %exitcond1555.not, label %._crit_edge1373, label %754, !llvm.loop !77

._crit_edge1373:                                  ; preds = %754, %.preheader1163
  %.26.lcssa = phi i32 [ 0, %.preheader1163 ], [ %6, %754 ]
  %755 = icmp slt i32 %.010021377, %88
  %narrow = select i1 %755, i32 %19, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds [2 x i8], ptr %.21382, i64 %.3.idx
  %756 = getelementptr inbounds [2 x i8], ptr %.09831379, i64 %89
  %757 = add nsw i32 %.010251375, 1
  %.not1103 = icmp slt i32 %.010251375, %4
  %spec.store.select = select i1 %.not1103, i32 %757, i32 0
  %758 = add nuw nsw i32 %.010021377, 1
  %exitcond1556.not = icmp eq i32 %758, %.val
  br i1 %exitcond1556.not, label %.loopexit1170, label %.lr.ph1384, !llvm.loop !78

.loopexit1170:                                    ; preds = %._crit_edge1373, %.preheader1169, %100
  %.1985 = phi ptr [ %.09841388, %100 ], [ %.09841388, %.preheader1169 ], [ %.13997.lcssa, %._crit_edge1373 ]
  %.1978 = phi ptr [ %.09771389, %100 ], [ %.09771389, %.preheader1169 ], [ %.14.lcssa, %._crit_edge1373 ]
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %85
  br i1 %exitcond1561.not, label %._crit_edge1392, label %100, !llvm.loop !79

._crit_edge1392:                                  ; preds = %.loopexit1170, %._crit_edge1181
  %.not1100 = icmp eq ptr %.0998, %12
  br i1 %.not1100, label %760, label %759

759:                                              ; preds = %._crit_edge1392
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %760

760:                                              ; preds = %759, %._crit_edge1392
  %.not1101 = icmp eq ptr %.09991598, %14
  br i1 %.not1101, label %761, label %.sink.split

.sink.split:                                      ; preds = %760, %62
  %.09991598.sink = phi ptr [ %.0998, %62 ], [ %.09991598, %760 ]
  %.0.ph = phi i32 [ 1, %62 ], [ 0, %760 ]
  call void @mlib_free(ptr noundef nonnull %.09991598.sink) #6
  br label %761

761:                                              ; preds = %.sink.split, %760, %62, %32
  %.0 = phi i32 [ 1, %62 ], [ 1, %32 ], [ 0, %760 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
