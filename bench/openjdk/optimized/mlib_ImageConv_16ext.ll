; ModuleID = 'bench/openjdk/original/mlib_ImageConv_16ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_16ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_s16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %35, label %1172, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901749 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds double, ptr %.011901749, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901750 = phi ptr [ %15, %36 ], [ %.011901749, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %455

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
  %.054596.us.us.i = phi ptr [ %.val1307, %.lr.ph84.us.us.preheader.i ], [ %439, %._crit_edge85.split.us.us.us.i ]
  %.056093.us.us.i = phi i32 [ 0, %.lr.ph84.us.us.preheader.i ], [ %440, %._crit_edge85.split.us.us.us.i ]
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
  %.0557.lcssa.us.us.us.i = phi ptr [ %.011901750, %.preheader.us.us.us.i ], [ %377, %._crit_edge.us.us.us.i ]
  %.0.lcssa.us.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.us.i ], [ %378, %._crit_edge.us.us.us.i ]
  %107 = sub nsw i32 %4, %.0558.lcssa.us.us.us.i
  switch i32 %107, label %306 [
    i32 4, label %232
    i32 3, label %166
    i32 2, label %108
  ]

108:                                              ; preds = %._crit_edge30.us.us.us.i
  %109 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %110 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %111 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %112 = load double, ptr %111, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge40.us.us.us.i, label %.lr.ph39.us.us.us.i

.lr.ph39.us.us.us.i:                              ; preds = %108, %140
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %140 ], [ 0, %108 ]
  %.254936.us.us.us.i = phi ptr [ %147, %140 ], [ %.054678.us.us.us.i, %108 ]
  %.356935.us.us.us.i = phi double [ %117, %140 ], [ %109, %108 ]
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
  %123 = fcmp ugt double %122, 0xC1E0000000000000
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph39.us.us.us.i
  %125 = fcmp ult double %122, 0x41DFFFFFFFC00000
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = fptosi double %122 to i32
  br label %128

128:                                              ; preds = %126, %124, %.lr.ph39.us.us.us.i
  %129 = phi i32 [ -2147483648, %.lr.ph39.us.us.us.i ], [ %127, %126 ], [ 2147483647, %124 ]
  %130 = fmul double %112, %117
  %131 = tail call double @llvm.fmuladd.f64(double %115, double %110, double %130)
  %132 = getelementptr inbounds double, ptr %61, i64 %113
  %133 = load double, ptr %132, align 8
  %134 = fadd double %131, %133
  %135 = fcmp ugt double %134, 0xC1E0000000000000
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = fcmp ult double %134, 0x41DFFFFFFFC00000
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = fptosi double %134 to i32
  br label %140

140:                                              ; preds = %138, %136, %128
  %141 = phi i32 [ -2147483648, %128 ], [ %139, %138 ], [ 2147483647, %136 ]
  %142 = lshr i32 %129, 16
  %143 = trunc nuw i32 %142 to i16
  store i16 %143, ptr %.254936.us.us.us.i, align 2
  %144 = lshr i32 %141, 16
  %145 = trunc nuw i32 %144 to i16
  %146 = getelementptr inbounds i16, ptr %.254936.us.us.us.i, i64 %74
  store i16 %145, ptr %146, align 2
  store <2 x double> zeroinitializer, ptr %120, align 8
  %147 = getelementptr inbounds i16, ptr %.254936.us.us.us.i, i64 %76
  %.not591.us.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %97
  br i1 %.not591.us.us.us.i, label %._crit_edge40.us.us.us.loopexit.i, label %.lr.ph39.us.us.us.i, !llvm.loop !8

._crit_edge40.us.us.us.loopexit.i:                ; preds = %140
  %148 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.us.i

._crit_edge40.us.us.us.i:                         ; preds = %._crit_edge40.us.us.us.loopexit.i, %108
  %.3569.lcssa.us.us.us.i = phi double [ %109, %108 ], [ %117, %._crit_edge40.us.us.us.loopexit.i ]
  %.2549.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %108 ], [ %147, %._crit_edge40.us.us.us.loopexit.i ]
  %.7.lcssa.us.us.us.i = phi i32 [ 0, %108 ], [ %148, %._crit_edge40.us.us.us.loopexit.i ]
  %149 = icmp slt i32 %.7.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %149, label %150, label %355

150:                                              ; preds = %._crit_edge40.us.us.us.i
  %151 = or disjoint i32 %.7.lcssa.us.us.us.i, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fmul double %112, %154
  %156 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.us.i, double %110, double %155)
  %157 = zext nneg i32 %.7.lcssa.us.us.us.i to i64
  %158 = getelementptr inbounds double, ptr %61, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fadd double %159, %156
  %161 = fcmp ugt double %160, 0xC1E0000000000000
  br i1 %161, label %162, label %.sink.split.i

162:                                              ; preds = %150
  %163 = fcmp ult double %160, 0x41DFFFFFFFC00000
  br i1 %163, label %164, label %.sink.split.i

164:                                              ; preds = %162
  %165 = fptosi double %160 to i32
  br label %.sink.split.i

166:                                              ; preds = %._crit_edge30.us.us.us.i
  %167 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %168 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %171 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %174 = load double, ptr %173, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge51.us.us.us.i, label %.lr.ph50.us.us.us.i

.lr.ph50.us.us.us.i:                              ; preds = %166, %205
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %205 ], [ 0, %166 ]
  %.154847.us.us.us.i = phi ptr [ %212, %205 ], [ %.054678.us.us.us.i, %166 ]
  %.256546.us.us.us.i = phi double [ %179, %205 ], [ %169, %166 ]
  %.256845.us.us.us.i = phi double [ %176, %205 ], [ %167, %166 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %175 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next148.i
  %176 = load double, ptr %175, align 8
  %177 = add nuw nsw i64 %indvars.iv147.i, 3
  %178 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fmul double %172, %.256546.us.us.us.i
  %181 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.us.i, double %170, double %180)
  %182 = tail call double @llvm.fmuladd.f64(double %176, double %174, double %181)
  %183 = getelementptr inbounds double, ptr %61, i64 %indvars.iv147.i
  %184 = load double, ptr %183, align 8
  %185 = fadd double %182, %184
  %186 = fcmp ugt double %185, 0xC1E0000000000000
  br i1 %186, label %187, label %191

187:                                              ; preds = %.lr.ph50.us.us.us.i
  %188 = fcmp ult double %185, 0x41DFFFFFFFC00000
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = fptosi double %185 to i32
  br label %191

191:                                              ; preds = %189, %187, %.lr.ph50.us.us.us.i
  %192 = phi i32 [ -2147483648, %.lr.ph50.us.us.us.i ], [ %190, %189 ], [ 2147483647, %187 ]
  %193 = fmul double %172, %176
  %194 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.us.i, double %170, double %193)
  %195 = tail call double @llvm.fmuladd.f64(double %179, double %174, double %194)
  %196 = or disjoint i64 %indvars.iv147.i, 1
  %197 = getelementptr inbounds double, ptr %61, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = fadd double %195, %198
  %200 = fcmp ugt double %199, 0xC1E0000000000000
  br i1 %200, label %201, label %205

201:                                              ; preds = %191
  %202 = fcmp ult double %199, 0x41DFFFFFFFC00000
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = fptosi double %199 to i32
  br label %205

205:                                              ; preds = %203, %201, %191
  %206 = phi i32 [ -2147483648, %191 ], [ %204, %203 ], [ 2147483647, %201 ]
  %207 = lshr i32 %192, 16
  %208 = trunc nuw i32 %207 to i16
  store i16 %208, ptr %.154847.us.us.us.i, align 2
  %209 = lshr i32 %206, 16
  %210 = trunc nuw i32 %209 to i16
  %211 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %74
  store i16 %210, ptr %211, align 2
  store <2 x double> zeroinitializer, ptr %183, align 8
  %212 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %76
  %.not592.us.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  br i1 %.not592.us.us.us.i, label %._crit_edge51.us.us.us.loopexit.i, label %.lr.ph50.us.us.us.i, !llvm.loop !9

._crit_edge51.us.us.us.loopexit.i:                ; preds = %205
  %213 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.us.i

._crit_edge51.us.us.us.i:                         ; preds = %._crit_edge51.us.us.us.loopexit.i, %166
  %.2568.lcssa.us.us.us.i = phi double [ %167, %166 ], [ %176, %._crit_edge51.us.us.us.loopexit.i ]
  %.2565.lcssa.us.us.us.i = phi double [ %169, %166 ], [ %179, %._crit_edge51.us.us.us.loopexit.i ]
  %.1548.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %166 ], [ %212, %._crit_edge51.us.us.us.loopexit.i ]
  %.6.lcssa.us.us.us.i = phi i32 [ 0, %166 ], [ %213, %._crit_edge51.us.us.us.loopexit.i ]
  %214 = icmp slt i32 %.6.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %214, label %215, label %355

215:                                              ; preds = %._crit_edge51.us.us.us.i
  %216 = add nuw nsw i32 %.6.lcssa.us.us.us.i, 2
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = fmul double %172, %.2565.lcssa.us.us.us.i
  %221 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.us.i, double %170, double %220)
  %222 = tail call double @llvm.fmuladd.f64(double %219, double %174, double %221)
  %223 = zext nneg i32 %.6.lcssa.us.us.us.i to i64
  %224 = getelementptr inbounds double, ptr %61, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fadd double %222, %225
  %227 = fcmp ugt double %226, 0xC1E0000000000000
  br i1 %227, label %228, label %.sink.split.i

228:                                              ; preds = %215
  %229 = fcmp ult double %226, 0x41DFFFFFFFC00000
  br i1 %229, label %230, label %.sink.split.i

230:                                              ; preds = %228
  %231 = fptosi double %226 to i32
  br label %.sink.split.i

232:                                              ; preds = %._crit_edge30.us.us.us.i
  %233 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %234 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 16
  %237 = load double, ptr %236, align 8
  %238 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %239 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 24
  %244 = load double, ptr %243, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge64.us.us.us.i, label %.lr.ph63.us.us.us.i

.lr.ph63.us.us.us.i:                              ; preds = %232, %278
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %278 ], [ 0, %232 ]
  %.054760.us.us.us.i = phi ptr [ %285, %278 ], [ %.054678.us.us.us.i, %232 ]
  %.156259.us.us.us.i = phi double [ %250, %278 ], [ %237, %232 ]
  %.156458.us.us.us.i = phi double [ %247, %278 ], [ %235, %232 ]
  %.156757.us.us.us.i = phi double [ %.156259.us.us.us.i, %278 ], [ %233, %232 ]
  %245 = add nuw nsw i64 %indvars.iv150.i, 3
  %246 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = add nuw nsw i64 %indvars.iv150.i, 4
  %249 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = fmul double %240, %.156458.us.us.us.i
  %252 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.us.i, double %238, double %251)
  %253 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.us.i, double %242, double %252)
  %254 = tail call double @llvm.fmuladd.f64(double %247, double %244, double %253)
  %255 = getelementptr inbounds double, ptr %61, i64 %indvars.iv150.i
  %256 = load double, ptr %255, align 8
  %257 = fadd double %254, %256
  %258 = fcmp ugt double %257, 0xC1E0000000000000
  br i1 %258, label %259, label %263

259:                                              ; preds = %.lr.ph63.us.us.us.i
  %260 = fcmp ult double %257, 0x41DFFFFFFFC00000
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = fptosi double %257 to i32
  br label %263

263:                                              ; preds = %261, %259, %.lr.ph63.us.us.us.i
  %264 = phi i32 [ -2147483648, %.lr.ph63.us.us.us.i ], [ %262, %261 ], [ 2147483647, %259 ]
  %265 = fmul double %240, %.156259.us.us.us.i
  %266 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.us.i, double %238, double %265)
  %267 = tail call double @llvm.fmuladd.f64(double %247, double %242, double %266)
  %268 = tail call double @llvm.fmuladd.f64(double %250, double %244, double %267)
  %269 = or disjoint i64 %indvars.iv150.i, 1
  %270 = getelementptr inbounds double, ptr %61, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = fadd double %268, %271
  %273 = fcmp ugt double %272, 0xC1E0000000000000
  br i1 %273, label %274, label %278

274:                                              ; preds = %263
  %275 = fcmp ult double %272, 0x41DFFFFFFFC00000
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = fptosi double %272 to i32
  br label %278

278:                                              ; preds = %276, %274, %263
  %279 = phi i32 [ -2147483648, %263 ], [ %277, %276 ], [ 2147483647, %274 ]
  %280 = lshr i32 %264, 16
  %281 = trunc nuw i32 %280 to i16
  store i16 %281, ptr %.054760.us.us.us.i, align 2
  %282 = lshr i32 %279, 16
  %283 = trunc nuw i32 %282 to i16
  %284 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %74
  store i16 %283, ptr %284, align 2
  store <2 x double> zeroinitializer, ptr %255, align 8
  %285 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %76
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  br i1 %.not593.us.us.us.i, label %._crit_edge64.us.us.us.loopexit.i, label %.lr.ph63.us.us.us.i, !llvm.loop !10

._crit_edge64.us.us.us.loopexit.i:                ; preds = %278
  %286 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.us.i

._crit_edge64.us.us.us.i:                         ; preds = %._crit_edge64.us.us.us.loopexit.i, %232
  %.1567.lcssa.us.us.us.i = phi double [ %233, %232 ], [ %.156259.us.us.us.i, %._crit_edge64.us.us.us.loopexit.i ]
  %.1564.lcssa.us.us.us.i = phi double [ %235, %232 ], [ %247, %._crit_edge64.us.us.us.loopexit.i ]
  %.1562.lcssa.us.us.us.i = phi double [ %237, %232 ], [ %250, %._crit_edge64.us.us.us.loopexit.i ]
  %.0547.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %232 ], [ %285, %._crit_edge64.us.us.us.loopexit.i ]
  %.5.lcssa.us.us.us.i = phi i32 [ 0, %232 ], [ %286, %._crit_edge64.us.us.us.loopexit.i ]
  %287 = icmp slt i32 %.5.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %287, label %288, label %355

288:                                              ; preds = %._crit_edge64.us.us.us.i
  %289 = add nuw nsw i32 %.5.lcssa.us.us.us.i, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = fmul double %240, %.1564.lcssa.us.us.us.i
  %294 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.us.i, double %238, double %293)
  %295 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.us.i, double %242, double %294)
  %296 = tail call double @llvm.fmuladd.f64(double %292, double %244, double %295)
  %297 = zext nneg i32 %.5.lcssa.us.us.us.i to i64
  %298 = getelementptr inbounds double, ptr %61, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = fadd double %296, %299
  %301 = fcmp ugt double %300, 0xC1E0000000000000
  br i1 %301, label %302, label %.sink.split.i

302:                                              ; preds = %288
  %303 = fcmp ult double %300, 0x41DFFFFFFFC00000
  br i1 %303, label %304, label %.sink.split.i

304:                                              ; preds = %302
  %305 = fptosi double %300 to i32
  br label %.sink.split.i

306:                                              ; preds = %._crit_edge30.us.us.us.i
  %307 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge75.us.us.us.i, label %.lr.ph74.us.us.us.i

.lr.ph74.us.us.us.i:                              ; preds = %306, %331
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %331 ], [ 0, %306 ]
  %.355071.us.us.us.i = phi ptr [ %338, %331 ], [ %.054678.us.us.us.i, %306 ]
  %308 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv153.i
  %309 = load double, ptr %308, align 8
  %310 = or disjoint i64 %indvars.iv153.i, 1
  %311 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds double, ptr %61, i64 %indvars.iv153.i
  %314 = load double, ptr %313, align 8
  %315 = tail call double @llvm.fmuladd.f64(double %309, double %307, double %314)
  %316 = fcmp ugt double %315, 0xC1E0000000000000
  br i1 %316, label %317, label %321

317:                                              ; preds = %.lr.ph74.us.us.us.i
  %318 = fcmp ult double %315, 0x41DFFFFFFFC00000
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = fptosi double %315 to i32
  br label %321

321:                                              ; preds = %319, %317, %.lr.ph74.us.us.us.i
  %322 = phi i32 [ -2147483648, %.lr.ph74.us.us.us.i ], [ %320, %319 ], [ 2147483647, %317 ]
  %323 = getelementptr inbounds double, ptr %61, i64 %310
  %324 = load double, ptr %323, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %312, double %307, double %324)
  %326 = fcmp ugt double %325, 0xC1E0000000000000
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = fcmp ult double %325, 0x41DFFFFFFFC00000
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = fptosi double %325 to i32
  br label %331

331:                                              ; preds = %329, %327, %321
  %332 = phi i32 [ -2147483648, %321 ], [ %330, %329 ], [ 2147483647, %327 ]
  %333 = lshr i32 %322, 16
  %334 = trunc nuw i32 %333 to i16
  store i16 %334, ptr %.355071.us.us.us.i, align 2
  %335 = lshr i32 %332, 16
  %336 = trunc nuw i32 %335 to i16
  %337 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %74
  store i16 %336, ptr %337, align 2
  store <2 x double> zeroinitializer, ptr %313, align 8
  %338 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %76
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.us.i, label %._crit_edge75.us.us.us.loopexit.i, label %.lr.ph74.us.us.us.i, !llvm.loop !11

._crit_edge75.us.us.us.loopexit.i:                ; preds = %331
  %339 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.us.i

._crit_edge75.us.us.us.i:                         ; preds = %._crit_edge75.us.us.us.loopexit.i, %306
  %.3550.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %306 ], [ %338, %._crit_edge75.us.us.us.loopexit.i ]
  %.8.lcssa.us.us.us.i = phi i32 [ 0, %306 ], [ %339, %._crit_edge75.us.us.us.loopexit.i ]
  %340 = icmp slt i32 %.8.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %340, label %341, label %355

341:                                              ; preds = %._crit_edge75.us.us.us.i
  %342 = zext nneg i32 %.8.lcssa.us.us.us.i to i64
  %343 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %342
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds double, ptr %61, i64 %342
  %346 = load double, ptr %345, align 8
  %347 = tail call double @llvm.fmuladd.f64(double %344, double %307, double %346)
  %348 = fcmp ugt double %347, 0xC1E0000000000000
  br i1 %348, label %349, label %.sink.split.i

349:                                              ; preds = %341
  %350 = fcmp ult double %347, 0x41DFFFFFFFC00000
  br i1 %350, label %351, label %.sink.split.i

351:                                              ; preds = %349
  %352 = fptosi double %347 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %351, %349, %341, %304, %302, %288, %230, %228, %215, %164, %162, %150
  %.sink176.i = phi i32 [ -2147483648, %150 ], [ %165, %164 ], [ 2147483647, %162 ], [ -2147483648, %215 ], [ %231, %230 ], [ 2147483647, %228 ], [ -2147483648, %288 ], [ %305, %304 ], [ 2147483647, %302 ], [ -2147483648, %341 ], [ %352, %351 ], [ 2147483647, %349 ]
  %.3550.lcssa.us.us.us.sink.i = phi ptr [ %.2549.lcssa.us.us.us.i, %150 ], [ %.2549.lcssa.us.us.us.i, %164 ], [ %.2549.lcssa.us.us.us.i, %162 ], [ %.1548.lcssa.us.us.us.i, %215 ], [ %.1548.lcssa.us.us.us.i, %230 ], [ %.1548.lcssa.us.us.us.i, %228 ], [ %.0547.lcssa.us.us.us.i, %288 ], [ %.0547.lcssa.us.us.us.i, %304 ], [ %.0547.lcssa.us.us.us.i, %302 ], [ %.3550.lcssa.us.us.us.i, %341 ], [ %.3550.lcssa.us.us.us.i, %351 ], [ %.3550.lcssa.us.us.us.i, %349 ]
  %.sink.i = phi ptr [ %158, %150 ], [ %158, %164 ], [ %158, %162 ], [ %224, %215 ], [ %224, %230 ], [ %224, %228 ], [ %298, %288 ], [ %298, %304 ], [ %298, %302 ], [ %345, %341 ], [ %345, %351 ], [ %345, %349 ]
  %353 = lshr i32 %.sink176.i, 16
  %354 = trunc nuw i32 %353 to i16
  store i16 %354, ptr %.3550.lcssa.us.us.us.sink.i, align 2
  store double 0.000000e+00, ptr %.sink.i, align 8
  br label %355

355:                                              ; preds = %.sink.split.i, %._crit_edge75.us.us.us.i, %._crit_edge64.us.us.us.i, %._crit_edge51.us.us.us.i, %._crit_edge40.us.us.us.i
  %356 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %77
  %357 = getelementptr inbounds i16, ptr %.054678.us.us.us.i, i64 %77
  %358 = add nuw nsw i32 %.054181.us.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %358, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.us.i, label %.preheader5.us.us.us.i, !llvm.loop !12

.lr.ph29.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %._crit_edge.us.us.us.i
  %.028.us.us.us.i = phi ptr [ %378, %._crit_edge.us.us.us.i ], [ %.0554.i, %.preheader.us.us.us.i ]
  %.055727.us.us.us.i = phi ptr [ %377, %._crit_edge.us.us.us.i ], [ %.011901750, %.preheader.us.us.us.i ]
  %.055826.us.us.us.i = phi i32 [ %379, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  br i1 %91, label %.lr.ph25.us.us.us.preheader.i, label %._crit_edge.us.us.us.i

.lr.ph25.us.us.us.preheader.i:                    ; preds = %.lr.ph29.us.us.us.i
  %359 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 24
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 16
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 8
  %364 = load double, ptr %363, align 8
  %365 = load double, ptr %.055727.us.us.us.i, align 8
  %366 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 16
  %367 = load double, ptr %366, align 8
  %368 = load <2 x double>, ptr %.028.us.us.us.i, align 8
  %369 = insertelement <2 x double> poison, double %360, i64 0
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> zeroinitializer
  %371 = insertelement <2 x double> poison, double %362, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> zeroinitializer
  %373 = insertelement <2 x double> poison, double %365, i64 0
  %374 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> zeroinitializer
  %375 = insertelement <2 x double> poison, double %364, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph25.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph25.us.us.us.i, %.lr.ph29.us.us.us.i
  %377 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 32
  %378 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 32
  %379 = add nuw nsw i32 %.055826.us.us.us.i, 4
  %380 = icmp slt i32 %379, %72
  br i1 %380, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i, !llvm.loop !13

.lr.ph25.us.us.us.i:                              ; preds = %.lr.ph25.us.us.us.i, %.lr.ph25.us.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.us.i ]
  %.056123.us.us.us.i = phi double [ %367, %.lr.ph25.us.us.us.preheader.i ], [ %390, %.lr.ph25.us.us.us.i ]
  %381 = phi <2 x double> [ %368, %.lr.ph25.us.us.us.preheader.i ], [ %393, %.lr.ph25.us.us.us.i ]
  %382 = add nuw nsw i64 %indvars.iv141.i, 3
  %383 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %382
  %384 = add nuw nsw i64 %indvars.iv141.i, 4
  %385 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %384
  %386 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %387 = insertelement <2 x double> %386, double %.056123.us.us.us.i, i64 1
  %388 = fmul <2 x double> %376, %387
  %389 = getelementptr inbounds double, ptr %61, i64 %indvars.iv141.i
  %390 = load double, ptr %385, align 8
  %391 = load <2 x double>, ptr %383, align 8
  %392 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %381, <2 x double> %374, <2 x double> %388)
  %393 = shufflevector <2 x double> %387, <2 x double> %391, <2 x i32> <i32 1, i32 2>
  %394 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %393, <2 x double> %372, <2 x double> %392)
  %395 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %391, <2 x double> %370, <2 x double> %394)
  %396 = load <2 x double>, ptr %389, align 8
  %397 = fadd <2 x double> %395, %396
  store <2 x double> %397, ptr %389, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %398 = icmp slt i64 %indvars.iv.next142.i, %96
  br i1 %398, label %.lr.ph25.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !14

399:                                              ; preds = %.lr.ph20.us.us.us.i, %399
  %indvars.iv138.i = phi i64 [ %438, %.lr.ph20.us.us.us.i ], [ %indvars.iv.next139.i, %399 ]
  %.255318.us.us.us.i = phi i32 [ %.1552.lcssa.us.us.us.i, %.lr.ph20.us.us.us.i ], [ %404, %399 ]
  %400 = load i16, ptr %437, align 2
  %401 = sitofp i16 %400 to double
  %402 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %403 = getelementptr inbounds double, ptr %.0554.i, i64 %402
  store double %401, ptr %403, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %404 = add nuw nsw i32 %.255318.us.us.us.i, 1
  %405 = icmp slt i64 %indvars.iv.next139.i, %83
  %406 = icmp slt i32 %404, %90
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %399, label %.preheader.us.us.us.i, !llvm.loop !15

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.preheader.i, %.lr.ph14.us.us.us.i
  %indvars.iv135.i = phi i64 [ %436, %.lr.ph14.us.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.us.i ]
  %.155212.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.lr.ph14.us.us.us.preheader.i ], [ %415, %.lr.ph14.us.us.us.i ]
  %408 = sub nsw i64 %indvars.iv135.i, %81
  %409 = mul nsw i64 %408, %47
  %410 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = sitofp i16 %411 to double
  %413 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %414 = getelementptr inbounds double, ptr %.0554.i, i64 %413
  store double %412, ptr %414, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %415 = add nuw nsw i32 %.155212.us.us.us.i, 1
  %416 = icmp slt i64 %indvars.iv.next136.i, %82
  %417 = icmp slt i32 %415, %90
  %418 = select i1 %416, i1 %417, i1 false
  br i1 %418, label %.lr.ph14.us.us.us.i, label %.preheader3.us.us.us.loopexit.i, !llvm.loop !16

.lr.ph10.us.us.us.i:                              ; preds = %.preheader5.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.us.i ]
  %.05518.us.us.us.i = phi i32 [ %423, %.lr.ph10.us.us.us.i ], [ 0, %.preheader5.us.us.us.i ]
  %419 = load i16, ptr %.054480.us.us.us.i, align 2
  %420 = sitofp i16 %419 to double
  %421 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %422 = getelementptr inbounds double, ptr %.0554.i, i64 %421
  store double %420, ptr %422, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %423 = add nuw nsw i32 %.05518.us.us.us.i, 1
  %424 = icmp slt i64 %indvars.iv.next134.i, %81
  %425 = icmp slt i32 %423, %90
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !17

.lr.ph.us.us.us.i:                                ; preds = %104, %.lr.ph.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.us.i ], [ 0, %104 ]
  %427 = getelementptr inbounds double, ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %427, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %428 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %428, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader, !llvm.loop !18

..loopexit_crit_edge.us.us.us.i:                  ; preds = %355, %98
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.split.us.us.us.i, label %98, !llvm.loop !19

.preheader.us.us.us.i:                            ; preds = %399, %.preheader3.us.us.us.i
  br i1 %73, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i

.preheader3.us.us.us.loopexit.i:                  ; preds = %.lr.ph14.us.us.us.i
  %429 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i, %.preheader3.us.us.us.loopexit.i
  %.1552.lcssa.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %415, %.preheader3.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ %.1.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %429, %.preheader3.us.us.us.loopexit.i ]
  %430 = icmp slt i32 %.2.lcssa.us.us.us.i, %68
  %431 = icmp slt i32 %.1552.lcssa.us.us.us.i, %90
  %432 = select i1 %430, i1 %431, i1 false
  br i1 %432, label %.lr.ph20.us.us.us.i, label %.preheader.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.lr.ph10.us.us.us.i, %.preheader5.us.us.us.i
  %.0551.lcssa.us.us.us.i = phi i32 [ 0, %.preheader5.us.us.us.i ], [ %423, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.i = trunc i64 %.1.lcssa.us.us.us.in.i to i32
  %433 = icmp sgt i32 %67, %.1.lcssa.us.us.us.i
  %434 = icmp slt i32 %.0551.lcssa.us.us.us.i, %90
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %.lr.ph14.us.us.us.preheader.i, label %.preheader3.us.us.us.i

.lr.ph14.us.us.us.preheader.i:                    ; preds = %.preheader4.us.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.us.in.i, 32
  %436 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.us.i

.preheader5.us.us.us.i:                           ; preds = %.preheader5.us.us.us.i.preheader, %355
  %.054181.us.us.us.i = phi i32 [ %358, %355 ], [ 0, %.preheader5.us.us.us.i.preheader ]
  %.054480.us.us.us.i = phi ptr [ %356, %355 ], [ %105, %.preheader5.us.us.us.i.preheader ]
  %.054678.us.us.us.i = phi ptr [ %357, %355 ], [ %106, %.preheader5.us.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i

.lr.ph20.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i
  %437 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %71
  %438 = sext i32 %.2.lcssa.us.us.us.i to i64
  br label %399

._crit_edge85.split.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %88
  %439 = getelementptr inbounds i16, ptr %.054596.us.us.i, i64 %79
  %440 = add nsw i32 %spec.select594.us.us.i, %.056093.us.us.i
  %441 = icmp slt i32 %440, %.val.i
  br i1 %441, label %.lr.ph84.us.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge85.split.us104.i
  %.056093.us.i = phi i32 [ %445, %._crit_edge85.split.us104.i ], [ 0, %.lr.ph.split.us.i ]
  %442 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %442
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %443 = icmp sgt i32 %.fr.i, 0
  br i1 %443, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.split.us104.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.us.i
  %444 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.split.us104.i:                      ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.us.i
  %445 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %446 = icmp slt i32 %445, %.val.i
  br i1 %446, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %453, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %447 = xor i32 %.054082.us86.us.i, -1
  %448 = add nsw i32 %.val596.i, %447
  %449 = shl nuw i32 1, %448
  %450 = and i32 %449, %10
  %.not589.us87.us.i = icmp eq i32 %450, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %451 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %451, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %452 = icmp ult i64 %indvars.iv.next.i, %444
  br i1 %452, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !18

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %453 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %453, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.split.us104.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %._crit_edge85.split.us104.i, %._crit_edge85.split.us.us.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %454

454:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %454
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %454 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1293 = icmp eq ptr %.011901750, %15
  br i1 %.not1293, label %1172, label %.sink.split

455:                                              ; preds = %._crit_edge
  %456 = add nsw i32 %3, -1
  %457 = add nsw i32 %456, %.val1300
  %458 = add nsw i32 %4, 3
  %459 = mul nsw i32 %457, %458
  %460 = icmp sgt i32 %459, 1600
  %461 = icmp sgt i32 %4, 15
  %or.cond = or i1 %461, %460
  br i1 %or.cond, label %462, label %473

462:                                              ; preds = %455
  %463 = shl i32 %459, 3
  %464 = shl i32 %4, 4
  %465 = add i32 %464, 16
  %466 = add i32 %465, %463
  %467 = tail call ptr @mlib_malloc(i32 noundef %466) #6
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %462
  tail call void @mlib_free(ptr noundef null) #6
  %.not1292 = icmp eq ptr %.011901750, %15
  br i1 %.not1292, label %1172, label %.sink.split

470:                                              ; preds = %462
  %471 = sext i32 %459 to i64
  %472 = getelementptr inbounds double, ptr %467, i64 %471
  br label %473

473:                                              ; preds = %455, %470
  %.01192 = phi ptr [ %467, %470 ], [ %13, %455 ]
  %.01173 = phi ptr [ %472, %470 ], [ %14, %455 ]
  %.not1361 = icmp slt i32 %4, 0
  br i1 %.not1361, label %._crit_edge1368, label %.lr.ph1364.preheader

.lr.ph1364.preheader:                             ; preds = %473
  %474 = sext i32 %457 to i64
  %475 = add nuw i32 %4, 1
  %wide.trip.count1638 = zext i32 %475 to i64
  br label %.lr.ph1364

.preheader1346:                                   ; preds = %.lr.ph1364
  br i1 %.not1361, label %._crit_edge1368, label %.lr.ph1367.preheader

.lr.ph1367.preheader:                             ; preds = %.preheader1346
  %476 = zext i32 %475 to i64
  br label %.lr.ph1367

.lr.ph1364:                                       ; preds = %.lr.ph1364.preheader, %.lr.ph1364
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1364.preheader ], [ %indvars.iv.next1636, %.lr.ph1364 ]
  %477 = mul nsw i64 %indvars.iv1635, %474
  %478 = getelementptr inbounds double, ptr %.01192, i64 %477
  %479 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1635
  store ptr %478, ptr %479, align 8
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %wide.trip.count1638
  br i1 %exitcond1639.not, label %.preheader1346, label %.lr.ph1364, !llvm.loop !21

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1640 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1641, %.lr.ph1367 ]
  %480 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1640
  %481 = load ptr, ptr %480, align 8
  %482 = add nuw nsw i64 %indvars.iv1640, %476
  %483 = getelementptr inbounds ptr, ptr %.01173, i64 %482
  store ptr %481, ptr %483, align 8
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1641, %476
  br i1 %exitcond1644.not, label %._crit_edge1368, label %.lr.ph1367, !llvm.loop !22

._crit_edge1368:                                  ; preds = %.lr.ph1367, %473, %.preheader1346
  %484 = sext i32 %4 to i64
  %485 = getelementptr inbounds ptr, ptr %.01173, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = sext i32 %457 to i64
  %488 = getelementptr double, ptr %486, i64 %487
  %489 = getelementptr inbounds double, ptr %488, i64 %487
  %490 = add i32 %6, %5
  %491 = sub i32 %457, %490
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
  %519 = zext i32 %456 to i64
  %520 = shl nuw nsw i64 %519, 3
  %521 = add nuw nsw i64 %520, 8
  %522 = sext i32 %491 to i64
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
  %brmerge1809 = or i1 %494, %504
  br label %523

523:                                              ; preds = %.lr.ph1572, %.loopexit1344
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1741, %.loopexit1344 ]
  %.011531570 = phi ptr [ null, %.lr.ph1572 ], [ %.11154, %.loopexit1344 ]
  %.011601569 = phi ptr [ null, %.lr.ph1572 ], [ %.11161, %.loopexit1344 ]
  %524 = trunc nuw nsw i64 %indvars.iv1740 to i32
  %525 = xor i32 %524, -1
  %526 = add nsw i32 %.val1301, %525
  %527 = shl nuw i32 1, %526
  %528 = and i32 %527, %10
  %.not1277 = icmp eq i32 %528, 0
  br i1 %.not1277, label %.loopexit1344, label %529

529:                                              ; preds = %523
  %530 = getelementptr inbounds i16, ptr %.val1304, i64 %indvars.iv1740
  %531 = getelementptr inbounds i16, ptr %.val1305, i64 %indvars.iv1740
  br i1 %494, label %.preheader1345, label %.lr.ph1380

.preheader1345:                                   ; preds = %._crit_edge1376, %529
  %.01151.lcssa = phi ptr [ %530, %529 ], [ %.11152, %._crit_edge1376 ]
  br i1 %502, label %.lr.ph1382.preheader, label %.preheader1343

.lr.ph1382.preheader:                             ; preds = %.preheader1345
  call void @llvm.memset.p0.i64(ptr align 8 %488, i8 0, i64 %516, i1 false)
  br label %.preheader1343

.lr.ph1380:                                       ; preds = %529, %._crit_edge1376
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %._crit_edge1376 ], [ 0, %529 ]
  %.011511378 = phi ptr [ %.11152, %._crit_edge1376 ], [ %530, %529 ]
  %532 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1660
  %533 = load ptr, ptr %532, align 8
  br i1 %495, label %.lr.ph1371, label %.preheader1342

.preheader1342:                                   ; preds = %.lr.ph1371, %.lr.ph1380
  br i1 %496, label %.lr.ph1373.preheader, label %.preheader1341

.lr.ph1373.preheader:                             ; preds = %.preheader1342
  %invariant.gep1784 = getelementptr double, ptr %533, i64 %509
  br label %.lr.ph1373

.lr.ph1371:                                       ; preds = %.lr.ph1380, %.lr.ph1371
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %.lr.ph1371 ], [ 0, %.lr.ph1380 ]
  %534 = load i16, ptr %.011511378, align 2
  %535 = sitofp i16 %534 to double
  %536 = getelementptr inbounds double, ptr %533, i64 %indvars.iv1645
  store double %535, ptr %536, align 8
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %.preheader1342, label %.lr.ph1371, !llvm.loop !23

.preheader1341:                                   ; preds = %.lr.ph1373, %.preheader1342
  br i1 %497, label %.lr.ph1375, label %._crit_edge1376

.lr.ph1375:                                       ; preds = %.preheader1341
  %invariant.gep = getelementptr i8, ptr %533, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %499
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1786 = getelementptr double, ptr %533, i64 %499
  br label %541

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1650 = phi i64 [ 0, %.lr.ph1373.preheader ], [ %indvars.iv.next1651, %.lr.ph1373 ]
  %537 = mul nuw nsw i64 %indvars.iv1650, %512
  %538 = getelementptr inbounds i16, ptr %.011511378, i64 %537
  %539 = load i16, ptr %538, align 2
  %540 = sitofp i16 %539 to double
  %gep1785 = getelementptr double, ptr %invariant.gep1784, i64 %indvars.iv1650
  store double %540, ptr %gep1785, align 8
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %.preheader1341, label %.lr.ph1373, !llvm.loop !24

541:                                              ; preds = %.lr.ph1375, %541
  %indvars.iv1655 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1656, %541 ]
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1655
  store double %.pre, ptr %gep1787, align 8
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1658
  br i1 %exitcond1659.not, label %._crit_edge1376, label %541, !llvm.loop !25

._crit_edge1376:                                  ; preds = %541, %.preheader1341
  %.not1291 = icmp sge i64 %indvars.iv1660, %513
  %542 = icmp slt i64 %indvars.iv1660, %514
  %or.cond1574 = select i1 %.not1291, i1 %542, i1 false
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
  %.011591560 = phi ptr [ %1167, %._crit_edge1554 ], [ %531, %.preheader1343 ]
  %.211621559 = phi ptr [ %.121172.lcssa, %._crit_edge1554 ], [ %.011601569, %.preheader1343 ]
  %.011751558 = phi i32 [ %1169, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %.511811557 = phi i32 [ %.24.lcssa, %._crit_edge1554 ], [ %.41180.lcssa, %.preheader1343 ]
  %.011931556 = phi i32 [ %spec.store.select, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %543 = sext i32 %.011931556 to i64
  %544 = getelementptr inbounds ptr, ptr %.01173, i64 %543
  %545 = getelementptr inbounds ptr, ptr %544, i64 %484
  %546 = load ptr, ptr %545, align 8
  br i1 %brmerge, label %.preheader1340, label %.lr.ph1505.us.preheader

.lr.ph1505.us.preheader:                          ; preds = %.lr.ph1565
  %invariant.gep1788 = getelementptr double, ptr %546, i64 %509
  %invariant.gep1790 = getelementptr double, ptr %546, i64 %509
  %invariant.gep1792 = getelementptr double, ptr %546, i64 %509
  %invariant.gep1794 = getelementptr double, ptr %546, i64 %509
  %invariant.gep1796 = getelementptr double, ptr %546, i64 %509
  %invariant.gep1798 = getelementptr double, ptr %546, i64 %509
  br label %.lr.ph1505.us

.lr.ph1505.us:                                    ; preds = %.lr.ph1505.us.preheader, %._crit_edge1506.us
  %indvars.iv1706 = phi i64 [ 0, %.lr.ph1505.us.preheader ], [ %indvars.iv.next1707, %._crit_edge1506.us ]
  %.011571514.us = phi ptr [ %.011901750, %.lr.ph1505.us.preheader ], [ %1060, %._crit_edge1506.us ]
  %547 = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv1706
  %548 = load ptr, ptr %547, align 8
  %549 = icmp slt i64 %indvars.iv1706, %518
  br label %550

550:                                              ; preds = %.lr.ph1505.us, %.loopexit.us
  %.111581503.us = phi ptr [ %.011571514.us, %.lr.ph1505.us ], [ %1060, %.loopexit.us ]
  %.011951502.us = phi i32 [ 0, %.lr.ph1505.us ], [ %557, %.loopexit.us ]
  %551 = sext i32 %.011951502.us to i64
  %552 = getelementptr inbounds double, ptr %548, i64 %551
  %553 = sub nsw i32 %3, %.011951502.us
  %554 = icmp sgt i32 %553, 14
  %555 = icmp sgt i32 %553, 7
  %556 = zext i1 %555 to i32
  %spec.select.us = lshr i32 %553, %556
  %.01194.us = select i1 %554, i32 7, i32 %spec.select.us
  %557 = add nsw i32 %.01194.us, %.011951502.us
  %558 = load double, ptr %552, align 8
  switch i32 %.01194.us, label %982 [
    i32 7, label %885
    i32 6, label %792
    i32 5, label %709
    i32 4, label %627
    i32 3, label %559
  ]

559:                                              ; preds = %550
  %560 = getelementptr inbounds i8, ptr %552, i64 8
  %561 = load double, ptr %560, align 8
  %562 = load double, ptr %.111581503.us, align 8
  %563 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %566 = load double, ptr %565, align 8
  %567 = icmp slt i32 %557, %3
  %or.cond1298.us = select i1 %549, i1 true, i1 %567
  %invariant.gep1396.us = getelementptr inbounds i8, ptr %552, i64 24
  br i1 %or.cond1298.us, label %.preheader1332.us, label %.preheader1334.us

.lr.ph1392.us:                                    ; preds = %.preheader1334.us, %608
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %608 ], [ 0, %.preheader1334.us ]
  %.101391.us = phi ptr [ %615, %608 ], [ %.21563, %.preheader1334.us ]
  %.1011701390.us = phi ptr [ %616, %608 ], [ %.011591560, %.preheader1334.us ]
  %.912301388.us = phi double [ %570, %608 ], [ %561, %.preheader1334.us ]
  %.912401387.us = phi double [ %569, %608 ], [ %558, %.preheader1334.us ]
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 2
  %568 = getelementptr inbounds double, ptr %552, i64 %indvars.iv.next1671
  %569 = load double, ptr %568, align 8
  %gep1385.us = getelementptr inbounds double, ptr %invariant.gep1396.us, i64 %indvars.iv1670
  %570 = load double, ptr %gep1385.us, align 8
  %571 = getelementptr inbounds i16, ptr %.101391.us, i64 %507
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i64
  %574 = shl nsw i64 %573, 32
  %575 = load i16, ptr %.101391.us, align 2
  %576 = sext i16 %575 to i64
  %577 = and i64 %576, 4294967295
  %578 = or disjoint i64 %577, %574
  %579 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv1670
  store i64 %578, ptr %579, align 8
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1670
  %580 = insertelement <2 x i16> poison, i16 %575, i64 0
  %581 = insertelement <2 x i16> %580, i16 %572, i64 1
  %582 = sitofp <2 x i16> %581 to <2 x double>
  store <2 x double> %582, ptr %gep1789, align 8
  %583 = fmul double %564, %.912301388.us
  %584 = call double @llvm.fmuladd.f64(double %.912401387.us, double %562, double %583)
  %585 = call double @llvm.fmuladd.f64(double %569, double %566, double %584)
  %586 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1670
  %587 = load double, ptr %586, align 8
  %588 = fadd double %585, %587
  %589 = fcmp ugt double %588, 0xC1E0000000000000
  br i1 %589, label %590, label %594

590:                                              ; preds = %.lr.ph1392.us
  %591 = fcmp ult double %588, 0x41DFFFFFFFC00000
  br i1 %591, label %592, label %594

592:                                              ; preds = %590
  %593 = fptosi double %588 to i32
  br label %594

594:                                              ; preds = %592, %590, %.lr.ph1392.us
  %595 = phi i32 [ -2147483648, %.lr.ph1392.us ], [ %593, %592 ], [ 2147483647, %590 ]
  %596 = fmul double %564, %569
  %597 = call double @llvm.fmuladd.f64(double %.912301388.us, double %562, double %596)
  %598 = call double @llvm.fmuladd.f64(double %570, double %566, double %597)
  %599 = or disjoint i64 %indvars.iv1670, 1
  %600 = getelementptr inbounds double, ptr %488, i64 %599
  %601 = load double, ptr %600, align 8
  %602 = fadd double %598, %601
  %603 = fcmp ugt double %602, 0xC1E0000000000000
  br i1 %603, label %604, label %608

604:                                              ; preds = %594
  %605 = fcmp ult double %602, 0x41DFFFFFFFC00000
  br i1 %605, label %606, label %608

606:                                              ; preds = %604
  %607 = fptosi double %602 to i32
  br label %608

608:                                              ; preds = %606, %604, %594
  %609 = phi i32 [ -2147483648, %594 ], [ %607, %606 ], [ 2147483647, %604 ]
  %610 = lshr i32 %595, 16
  %611 = trunc nuw i32 %610 to i16
  store i16 %611, ptr %.1011701390.us, align 2
  %612 = lshr i32 %609, 16
  %613 = trunc nuw i32 %612 to i16
  %614 = getelementptr inbounds i16, ptr %.1011701390.us, i64 %507
  store i16 %613, ptr %614, align 2
  store <2 x double> zeroinitializer, ptr %586, align 8
  %615 = getelementptr inbounds i16, ptr %.101391.us, i64 %508
  %616 = getelementptr inbounds i16, ptr %.1011701390.us, i64 %508
  %.not1281.us = icmp sgt i64 %indvars.iv.next1671, %517
  br i1 %.not1281.us, label %.loopexit.us.loopexit1586, label %.lr.ph1392.us, !llvm.loop !27

.lr.ph1402.us:                                    ; preds = %.lr.ph1402.us.preheader, %.lr.ph1402.us
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %.lr.ph1402.us ], [ 0, %.lr.ph1402.us.preheader ]
  %617 = phi <2 x double> [ %620, %.lr.ph1402.us ], [ %1127, %.lr.ph1402.us.preheader ]
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 2
  %618 = getelementptr inbounds double, ptr %552, i64 %indvars.iv.next1674
  %619 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1673
  %620 = load <2 x double>, ptr %618, align 8
  %621 = shufflevector <2 x double> %617, <2 x double> %620, <2 x i32> <i32 1, i32 2>
  %622 = fmul <2 x double> %1129, %621
  %623 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %617, <2 x double> %1131, <2 x double> %622)
  %624 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %620, <2 x double> %1133, <2 x double> %623)
  %625 = load <2 x double>, ptr %619, align 8
  %626 = fadd <2 x double> %624, %625
  store <2 x double> %626, ptr %619, align 8
  %.not1282.us = icmp sgt i64 %indvars.iv.next1674, %517
  br i1 %.not1282.us, label %.loopexit.us.loopexit1585, label %.lr.ph1402.us, !llvm.loop !28

627:                                              ; preds = %550
  %628 = getelementptr inbounds i8, ptr %552, i64 8
  %629 = load double, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %552, i64 16
  %631 = load double, ptr %630, align 8
  %632 = load double, ptr %.111581503.us, align 8
  %633 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %634 = load double, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %636 = load double, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %638 = load double, ptr %637, align 8
  %639 = icmp slt i32 %557, %3
  %or.cond1297.us = select i1 %549, i1 true, i1 %639
  br i1 %or.cond1297.us, label %.preheader1328.us, label %.preheader1330.us

.lr.ph1411.us:                                    ; preds = %.preheader1330.us, %684
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %684 ], [ 0, %.preheader1330.us ]
  %.91410.us = phi ptr [ %691, %684 ], [ %.21563, %.preheader1330.us ]
  %.911691409.us = phi ptr [ %692, %684 ], [ %.011591560, %.preheader1330.us ]
  %.712201407.us = phi double [ %644, %684 ], [ %631, %.preheader1330.us ]
  %.712281406.us = phi double [ %642, %684 ], [ %629, %.preheader1330.us ]
  %.712381405.us = phi double [ %.712201407.us, %684 ], [ %558, %.preheader1330.us ]
  %640 = getelementptr inbounds double, ptr %552, i64 %indvars.iv1676
  %641 = getelementptr inbounds i8, ptr %640, i64 24
  %642 = load double, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %640, i64 32
  %644 = load double, ptr %643, align 8
  %645 = getelementptr inbounds i16, ptr %.91410.us, i64 %507
  %646 = load i16, ptr %645, align 2
  %647 = sext i16 %646 to i64
  %648 = shl nsw i64 %647, 32
  %649 = load i16, ptr %.91410.us, align 2
  %650 = sext i16 %649 to i64
  %651 = and i64 %650, 4294967295
  %652 = or disjoint i64 %651, %648
  %653 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv1676
  store i64 %652, ptr %653, align 8
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1676
  %654 = insertelement <2 x i16> poison, i16 %649, i64 0
  %655 = insertelement <2 x i16> %654, i16 %646, i64 1
  %656 = sitofp <2 x i16> %655 to <2 x double>
  store <2 x double> %656, ptr %gep1791, align 8
  %657 = fmul double %634, %.712281406.us
  %658 = call double @llvm.fmuladd.f64(double %.712381405.us, double %632, double %657)
  %659 = call double @llvm.fmuladd.f64(double %.712201407.us, double %636, double %658)
  %660 = call double @llvm.fmuladd.f64(double %642, double %638, double %659)
  %661 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1676
  %662 = load double, ptr %661, align 8
  %663 = fadd double %660, %662
  %664 = fcmp ugt double %663, 0xC1E0000000000000
  br i1 %664, label %665, label %669

665:                                              ; preds = %.lr.ph1411.us
  %666 = fcmp ult double %663, 0x41DFFFFFFFC00000
  br i1 %666, label %667, label %669

667:                                              ; preds = %665
  %668 = fptosi double %663 to i32
  br label %669

669:                                              ; preds = %667, %665, %.lr.ph1411.us
  %670 = phi i32 [ -2147483648, %.lr.ph1411.us ], [ %668, %667 ], [ 2147483647, %665 ]
  %671 = fmul double %634, %.712201407.us
  %672 = call double @llvm.fmuladd.f64(double %.712281406.us, double %632, double %671)
  %673 = call double @llvm.fmuladd.f64(double %642, double %636, double %672)
  %674 = call double @llvm.fmuladd.f64(double %644, double %638, double %673)
  %675 = or disjoint i64 %indvars.iv1676, 1
  %676 = getelementptr inbounds double, ptr %488, i64 %675
  %677 = load double, ptr %676, align 8
  %678 = fadd double %674, %677
  %679 = fcmp ugt double %678, 0xC1E0000000000000
  br i1 %679, label %680, label %684

680:                                              ; preds = %669
  %681 = fcmp ult double %678, 0x41DFFFFFFFC00000
  br i1 %681, label %682, label %684

682:                                              ; preds = %680
  %683 = fptosi double %678 to i32
  br label %684

684:                                              ; preds = %682, %680, %669
  %685 = phi i32 [ -2147483648, %669 ], [ %683, %682 ], [ 2147483647, %680 ]
  %686 = lshr i32 %670, 16
  %687 = trunc nuw i32 %686 to i16
  store i16 %687, ptr %.911691409.us, align 2
  %688 = lshr i32 %685, 16
  %689 = trunc nuw i32 %688 to i16
  %690 = getelementptr inbounds i16, ptr %.911691409.us, i64 %507
  store i16 %689, ptr %690, align 2
  store <2 x double> zeroinitializer, ptr %661, align 8
  %691 = getelementptr inbounds i16, ptr %.91410.us, i64 %508
  %692 = getelementptr inbounds i16, ptr %.911691409.us, i64 %508
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 2
  %.not1283.us = icmp sgt i64 %indvars.iv.next1677, %517
  br i1 %.not1283.us, label %.loopexit.us.loopexit1584, label %.lr.ph1411.us, !llvm.loop !29

.lr.ph1420.us:                                    ; preds = %.lr.ph1420.us.preheader, %.lr.ph1420.us
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %.lr.ph1420.us ], [ 0, %.lr.ph1420.us.preheader ]
  %.612191418.us = phi double [ %701, %.lr.ph1420.us ], [ %631, %.lr.ph1420.us.preheader ]
  %693 = phi <2 x double> [ %704, %.lr.ph1420.us ], [ %1117, %.lr.ph1420.us.preheader ]
  %694 = getelementptr inbounds double, ptr %552, i64 %indvars.iv1679
  %695 = getelementptr inbounds i8, ptr %694, i64 24
  %696 = getelementptr inbounds i8, ptr %694, i64 32
  %697 = shufflevector <2 x double> %693, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %698 = insertelement <2 x double> %697, double %.612191418.us, i64 1
  %699 = fmul <2 x double> %1119, %698
  %700 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1679
  %701 = load double, ptr %696, align 8
  %702 = load <2 x double>, ptr %695, align 8
  %703 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %693, <2 x double> %1121, <2 x double> %699)
  %704 = shufflevector <2 x double> %698, <2 x double> %702, <2 x i32> <i32 1, i32 2>
  %705 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %704, <2 x double> %1123, <2 x double> %703)
  %706 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %702, <2 x double> %1125, <2 x double> %705)
  %707 = load <2 x double>, ptr %700, align 8
  %708 = fadd <2 x double> %706, %707
  store <2 x double> %708, ptr %700, align 8
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1680, %517
  br i1 %.not1284.us, label %.loopexit.us.loopexit1583, label %.lr.ph1420.us, !llvm.loop !30

709:                                              ; preds = %550
  %710 = getelementptr inbounds i8, ptr %552, i64 8
  %711 = load double, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %552, i64 16
  %713 = load <2 x double>, ptr %712, align 8
  %714 = load double, ptr %.111581503.us, align 8
  %715 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %716 = load double, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %718 = load double, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %720 = load double, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %.111581503.us, i64 32
  %722 = load double, ptr %721, align 8
  %723 = icmp slt i32 %557, %3
  %or.cond1296.us = select i1 %549, i1 true, i1 %723
  br i1 %or.cond1296.us, label %.preheader1324.us, label %.preheader1326.us

.lr.ph1430.us:                                    ; preds = %.lr.ph1430.us.preheader, %770
  %indvars.iv1682 = phi i64 [ %indvars.iv.next1683, %770 ], [ 0, %.lr.ph1430.us.preheader ]
  %.81429.us = phi ptr [ %777, %770 ], [ %.21563, %.lr.ph1430.us.preheader ]
  %.811681428.us = phi ptr [ %778, %770 ], [ %.011591560, %.lr.ph1430.us.preheader ]
  %.512121426.us = phi double [ %728, %770 ], [ %1114, %.lr.ph1430.us.preheader ]
  %.512181425.us = phi double [ %726, %770 ], [ %1115, %.lr.ph1430.us.preheader ]
  %.512261424.us = phi double [ %.512121426.us, %770 ], [ %711, %.lr.ph1430.us.preheader ]
  %.512361423.us = phi double [ %.512181425.us, %770 ], [ %558, %.lr.ph1430.us.preheader ]
  %724 = getelementptr inbounds double, ptr %552, i64 %indvars.iv1682
  %725 = getelementptr inbounds i8, ptr %724, i64 32
  %726 = load double, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %724, i64 40
  %728 = load double, ptr %727, align 8
  %729 = getelementptr inbounds i16, ptr %.81429.us, i64 %507
  %730 = load i16, ptr %729, align 2
  %731 = sext i16 %730 to i64
  %732 = shl nsw i64 %731, 32
  %733 = load i16, ptr %.81429.us, align 2
  %734 = sext i16 %733 to i64
  %735 = and i64 %734, 4294967295
  %736 = or disjoint i64 %735, %732
  %737 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv1682
  store i64 %736, ptr %737, align 8
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1682
  %738 = insertelement <2 x i16> poison, i16 %733, i64 0
  %739 = insertelement <2 x i16> %738, i16 %730, i64 1
  %740 = sitofp <2 x i16> %739 to <2 x double>
  store <2 x double> %740, ptr %gep1793, align 8
  %741 = fmul double %716, %.512261424.us
  %742 = call double @llvm.fmuladd.f64(double %.512361423.us, double %714, double %741)
  %743 = call double @llvm.fmuladd.f64(double %.512181425.us, double %718, double %742)
  %744 = call double @llvm.fmuladd.f64(double %.512121426.us, double %720, double %743)
  %745 = call double @llvm.fmuladd.f64(double %726, double %722, double %744)
  %746 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1682
  %747 = load double, ptr %746, align 8
  %748 = fadd double %745, %747
  %749 = fcmp ugt double %748, 0xC1E0000000000000
  br i1 %749, label %750, label %754

750:                                              ; preds = %.lr.ph1430.us
  %751 = fcmp ult double %748, 0x41DFFFFFFFC00000
  br i1 %751, label %752, label %754

752:                                              ; preds = %750
  %753 = fptosi double %748 to i32
  br label %754

754:                                              ; preds = %752, %750, %.lr.ph1430.us
  %755 = phi i32 [ -2147483648, %.lr.ph1430.us ], [ %753, %752 ], [ 2147483647, %750 ]
  %756 = fmul double %716, %.512181425.us
  %757 = call double @llvm.fmuladd.f64(double %.512261424.us, double %714, double %756)
  %758 = call double @llvm.fmuladd.f64(double %.512121426.us, double %718, double %757)
  %759 = call double @llvm.fmuladd.f64(double %726, double %720, double %758)
  %760 = call double @llvm.fmuladd.f64(double %728, double %722, double %759)
  %761 = or disjoint i64 %indvars.iv1682, 1
  %762 = getelementptr inbounds double, ptr %488, i64 %761
  %763 = load double, ptr %762, align 8
  %764 = fadd double %760, %763
  %765 = fcmp ugt double %764, 0xC1E0000000000000
  br i1 %765, label %766, label %770

766:                                              ; preds = %754
  %767 = fcmp ult double %764, 0x41DFFFFFFFC00000
  br i1 %767, label %768, label %770

768:                                              ; preds = %766
  %769 = fptosi double %764 to i32
  br label %770

770:                                              ; preds = %768, %766, %754
  %771 = phi i32 [ -2147483648, %754 ], [ %769, %768 ], [ 2147483647, %766 ]
  %772 = lshr i32 %755, 16
  %773 = trunc nuw i32 %772 to i16
  store i16 %773, ptr %.811681428.us, align 2
  %774 = lshr i32 %771, 16
  %775 = trunc nuw i32 %774 to i16
  %776 = getelementptr inbounds i16, ptr %.811681428.us, i64 %507
  store i16 %775, ptr %776, align 2
  store <2 x double> zeroinitializer, ptr %746, align 8
  %777 = getelementptr inbounds i16, ptr %.81429.us, i64 %508
  %778 = getelementptr inbounds i16, ptr %.811681428.us, i64 %508
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1683, %517
  br i1 %.not1285.us, label %.loopexit.us.loopexit1582, label %.lr.ph1430.us, !llvm.loop !31

.lr.ph1440.us:                                    ; preds = %.lr.ph1440.us.preheader, %.lr.ph1440.us
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %.lr.ph1440.us ], [ 0, %.lr.ph1440.us.preheader ]
  %779 = phi <2 x double> [ %784, %.lr.ph1440.us ], [ %713, %.lr.ph1440.us.preheader ]
  %780 = phi <2 x double> [ %779, %.lr.ph1440.us ], [ %1103, %.lr.ph1440.us.preheader ]
  %gep1900 = getelementptr inbounds double, ptr %invariant.gep1899, i64 %indvars.iv1685
  %781 = shufflevector <2 x double> %780, <2 x double> %779, <2 x i32> <i32 1, i32 2>
  %782 = fmul <2 x double> %1105, %781
  %783 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1685
  %784 = load <2 x double>, ptr %gep1900, align 8
  %785 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %780, <2 x double> %1107, <2 x double> %782)
  %786 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %779, <2 x double> %1109, <2 x double> %785)
  %787 = shufflevector <2 x double> %779, <2 x double> %784, <2 x i32> <i32 1, i32 2>
  %788 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %787, <2 x double> %1111, <2 x double> %786)
  %789 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %784, <2 x double> %1113, <2 x double> %788)
  %790 = load <2 x double>, ptr %783, align 8
  %791 = fadd <2 x double> %789, %790
  store <2 x double> %791, ptr %783, align 8
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1686, %517
  br i1 %.not1286.us, label %.loopexit.us.loopexit1581, label %.lr.ph1440.us, !llvm.loop !32

792:                                              ; preds = %550
  %793 = getelementptr inbounds i8, ptr %552, i64 8
  %794 = load double, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %552, i64 16
  %796 = load double, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %552, i64 24
  %798 = load <2 x double>, ptr %797, align 8
  %799 = load double, ptr %.111581503.us, align 8
  %800 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %801 = load double, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %803 = load double, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %805 = load double, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %.111581503.us, i64 32
  %807 = load double, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %.111581503.us, i64 40
  %809 = load double, ptr %808, align 8
  %810 = icmp slt i32 %557, %3
  %or.cond1295.us = select i1 %549, i1 true, i1 %810
  br i1 %or.cond1295.us, label %.preheader1320.us, label %.preheader1322.us

.lr.ph1451.us:                                    ; preds = %.lr.ph1451.us.preheader, %859
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %859 ], [ 0, %.lr.ph1451.us.preheader ]
  %.71450.us = phi ptr [ %866, %859 ], [ %.21563, %.lr.ph1451.us.preheader ]
  %.711671449.us = phi ptr [ %867, %859 ], [ %.011591560, %.lr.ph1451.us.preheader ]
  %.312061447.us = phi double [ %815, %859 ], [ %1100, %.lr.ph1451.us.preheader ]
  %.312101446.us = phi double [ %813, %859 ], [ %1101, %.lr.ph1451.us.preheader ]
  %.312161445.us = phi double [ %.312061447.us, %859 ], [ %796, %.lr.ph1451.us.preheader ]
  %.312241444.us = phi double [ %.312101446.us, %859 ], [ %794, %.lr.ph1451.us.preheader ]
  %.312341443.us = phi double [ %.312161445.us, %859 ], [ %558, %.lr.ph1451.us.preheader ]
  %811 = getelementptr inbounds double, ptr %552, i64 %indvars.iv1688
  %812 = getelementptr inbounds i8, ptr %811, i64 40
  %813 = load double, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %811, i64 48
  %815 = load double, ptr %814, align 8
  %816 = getelementptr inbounds i16, ptr %.71450.us, i64 %507
  %817 = load i16, ptr %816, align 2
  %818 = sext i16 %817 to i64
  %819 = shl nsw i64 %818, 32
  %820 = load i16, ptr %.71450.us, align 2
  %821 = sext i16 %820 to i64
  %822 = and i64 %821, 4294967295
  %823 = or disjoint i64 %822, %819
  %824 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv1688
  store i64 %823, ptr %824, align 8
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1688
  %825 = insertelement <2 x i16> poison, i16 %820, i64 0
  %826 = insertelement <2 x i16> %825, i16 %817, i64 1
  %827 = sitofp <2 x i16> %826 to <2 x double>
  store <2 x double> %827, ptr %gep1795, align 8
  %828 = fmul double %801, %.312241444.us
  %829 = call double @llvm.fmuladd.f64(double %.312341443.us, double %799, double %828)
  %830 = call double @llvm.fmuladd.f64(double %.312161445.us, double %803, double %829)
  %831 = call double @llvm.fmuladd.f64(double %.312101446.us, double %805, double %830)
  %832 = call double @llvm.fmuladd.f64(double %.312061447.us, double %807, double %831)
  %833 = call double @llvm.fmuladd.f64(double %813, double %809, double %832)
  %834 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1688
  %835 = load double, ptr %834, align 8
  %836 = fadd double %833, %835
  %837 = fcmp ugt double %836, 0xC1E0000000000000
  br i1 %837, label %838, label %842

838:                                              ; preds = %.lr.ph1451.us
  %839 = fcmp ult double %836, 0x41DFFFFFFFC00000
  br i1 %839, label %840, label %842

840:                                              ; preds = %838
  %841 = fptosi double %836 to i32
  br label %842

842:                                              ; preds = %840, %838, %.lr.ph1451.us
  %843 = phi i32 [ -2147483648, %.lr.ph1451.us ], [ %841, %840 ], [ 2147483647, %838 ]
  %844 = fmul double %801, %.312161445.us
  %845 = call double @llvm.fmuladd.f64(double %.312241444.us, double %799, double %844)
  %846 = call double @llvm.fmuladd.f64(double %.312101446.us, double %803, double %845)
  %847 = call double @llvm.fmuladd.f64(double %.312061447.us, double %805, double %846)
  %848 = call double @llvm.fmuladd.f64(double %813, double %807, double %847)
  %849 = call double @llvm.fmuladd.f64(double %815, double %809, double %848)
  %850 = or disjoint i64 %indvars.iv1688, 1
  %851 = getelementptr inbounds double, ptr %488, i64 %850
  %852 = load double, ptr %851, align 8
  %853 = fadd double %849, %852
  %854 = fcmp ugt double %853, 0xC1E0000000000000
  br i1 %854, label %855, label %859

855:                                              ; preds = %842
  %856 = fcmp ult double %853, 0x41DFFFFFFFC00000
  br i1 %856, label %857, label %859

857:                                              ; preds = %855
  %858 = fptosi double %853 to i32
  br label %859

859:                                              ; preds = %857, %855, %842
  %860 = phi i32 [ -2147483648, %842 ], [ %858, %857 ], [ 2147483647, %855 ]
  %861 = lshr i32 %843, 16
  %862 = trunc nuw i32 %861 to i16
  store i16 %862, ptr %.711671449.us, align 2
  %863 = lshr i32 %860, 16
  %864 = trunc nuw i32 %863 to i16
  %865 = getelementptr inbounds i16, ptr %.711671449.us, i64 %507
  store i16 %864, ptr %865, align 2
  store <2 x double> zeroinitializer, ptr %834, align 8
  %866 = getelementptr inbounds i16, ptr %.71450.us, i64 %508
  %867 = getelementptr inbounds i16, ptr %.711671449.us, i64 %508
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1689, %517
  br i1 %.not1287.us, label %.loopexit.us.loopexit1580, label %.lr.ph1451.us, !llvm.loop !33

.lr.ph1462.us:                                    ; preds = %.lr.ph1462.us.preheader, %.lr.ph1462.us
  %indvars.iv1691 = phi i64 [ %indvars.iv.next1692, %.lr.ph1462.us ], [ 0, %.lr.ph1462.us.preheader ]
  %.212151458.us = phi double [ %884, %.lr.ph1462.us ], [ %796, %.lr.ph1462.us.preheader ]
  %868 = phi <2 x double> [ %874, %.lr.ph1462.us ], [ %798, %.lr.ph1462.us.preheader ]
  %869 = phi <2 x double> [ %876, %.lr.ph1462.us ], [ %1087, %.lr.ph1462.us.preheader ]
  %gep1902 = getelementptr inbounds double, ptr %invariant.gep1901, i64 %indvars.iv1691
  %870 = shufflevector <2 x double> %869, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %871 = insertelement <2 x double> %870, double %.212151458.us, i64 1
  %872 = fmul <2 x double> %1089, %871
  %873 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1691
  %874 = load <2 x double>, ptr %gep1902, align 8
  %875 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %869, <2 x double> %1091, <2 x double> %872)
  %876 = shufflevector <2 x double> %871, <2 x double> %868, <2 x i32> <i32 1, i32 2>
  %877 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %876, <2 x double> %1093, <2 x double> %875)
  %878 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %868, <2 x double> %1095, <2 x double> %877)
  %879 = shufflevector <2 x double> %868, <2 x double> %874, <2 x i32> <i32 1, i32 2>
  %880 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %879, <2 x double> %1097, <2 x double> %878)
  %881 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %874, <2 x double> %1099, <2 x double> %880)
  %882 = load <2 x double>, ptr %873, align 8
  %883 = fadd <2 x double> %881, %882
  store <2 x double> %883, ptr %873, align 8
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1692, %517
  %884 = extractelement <2 x double> %868, i64 1
  br i1 %.not1288.us, label %.loopexit.us.loopexit1579, label %.lr.ph1462.us, !llvm.loop !34

885:                                              ; preds = %550
  %886 = getelementptr inbounds i8, ptr %552, i64 8
  %887 = load double, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %552, i64 16
  %889 = getelementptr inbounds i8, ptr %552, i64 32
  %890 = load <2 x double>, ptr %888, align 8
  %891 = load <2 x double>, ptr %889, align 8
  %892 = load double, ptr %.111581503.us, align 8
  %893 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %894 = load double, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %896 = load double, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %898 = load double, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %.111581503.us, i64 32
  %900 = load double, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %.111581503.us, i64 40
  %902 = load double, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %.111581503.us, i64 48
  %904 = load double, ptr %903, align 8
  %905 = icmp slt i32 %557, %3
  %or.cond1294.us = select i1 %549, i1 true, i1 %905
  br i1 %or.cond1294.us, label %.preheader1316.us, label %.preheader1318.us

.lr.ph1474.us:                                    ; preds = %.lr.ph1474.us.preheader, %956
  %indvars.iv1694 = phi i64 [ %indvars.iv.next1695, %956 ], [ 0, %.lr.ph1474.us.preheader ]
  %.51473.us = phi ptr [ %963, %956 ], [ %.21563, %.lr.ph1474.us.preheader ]
  %.511651472.us = phi ptr [ %964, %956 ], [ %.011591560, %.lr.ph1474.us.preheader ]
  %.112021470.us = phi double [ %910, %956 ], [ %1084, %.lr.ph1474.us.preheader ]
  %.112041469.us = phi double [ %908, %956 ], [ %1085, %.lr.ph1474.us.preheader ]
  %.112081468.us = phi double [ %.112021470.us, %956 ], [ %1082, %.lr.ph1474.us.preheader ]
  %.112141467.us = phi double [ %.112041469.us, %956 ], [ %1083, %.lr.ph1474.us.preheader ]
  %.112221466.us = phi double [ %.112081468.us, %956 ], [ %887, %.lr.ph1474.us.preheader ]
  %.112321465.us = phi double [ %.112141467.us, %956 ], [ %558, %.lr.ph1474.us.preheader ]
  %906 = getelementptr inbounds double, ptr %552, i64 %indvars.iv1694
  %907 = getelementptr inbounds i8, ptr %906, i64 48
  %908 = load double, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %906, i64 56
  %910 = load double, ptr %909, align 8
  %911 = getelementptr inbounds i16, ptr %.51473.us, i64 %507
  %912 = load i16, ptr %911, align 2
  %913 = sext i16 %912 to i64
  %914 = shl nsw i64 %913, 32
  %915 = load i16, ptr %.51473.us, align 2
  %916 = sext i16 %915 to i64
  %917 = and i64 %916, 4294967295
  %918 = or disjoint i64 %917, %914
  %919 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv1694
  store i64 %918, ptr %919, align 8
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1694
  %920 = insertelement <2 x i16> poison, i16 %915, i64 0
  %921 = insertelement <2 x i16> %920, i16 %912, i64 1
  %922 = sitofp <2 x i16> %921 to <2 x double>
  store <2 x double> %922, ptr %gep1797, align 8
  %923 = fmul double %894, %.112221466.us
  %924 = call double @llvm.fmuladd.f64(double %.112321465.us, double %892, double %923)
  %925 = call double @llvm.fmuladd.f64(double %.112141467.us, double %896, double %924)
  %926 = call double @llvm.fmuladd.f64(double %.112081468.us, double %898, double %925)
  %927 = call double @llvm.fmuladd.f64(double %.112041469.us, double %900, double %926)
  %928 = call double @llvm.fmuladd.f64(double %.112021470.us, double %902, double %927)
  %929 = call double @llvm.fmuladd.f64(double %908, double %904, double %928)
  %930 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1694
  %931 = load double, ptr %930, align 8
  %932 = fadd double %929, %931
  %933 = fcmp ugt double %932, 0xC1E0000000000000
  br i1 %933, label %934, label %938

934:                                              ; preds = %.lr.ph1474.us
  %935 = fcmp ult double %932, 0x41DFFFFFFFC00000
  br i1 %935, label %936, label %938

936:                                              ; preds = %934
  %937 = fptosi double %932 to i32
  br label %938

938:                                              ; preds = %936, %934, %.lr.ph1474.us
  %939 = phi i32 [ -2147483648, %.lr.ph1474.us ], [ %937, %936 ], [ 2147483647, %934 ]
  %940 = fmul double %894, %.112141467.us
  %941 = call double @llvm.fmuladd.f64(double %.112221466.us, double %892, double %940)
  %942 = call double @llvm.fmuladd.f64(double %.112081468.us, double %896, double %941)
  %943 = call double @llvm.fmuladd.f64(double %.112041469.us, double %898, double %942)
  %944 = call double @llvm.fmuladd.f64(double %.112021470.us, double %900, double %943)
  %945 = call double @llvm.fmuladd.f64(double %908, double %902, double %944)
  %946 = call double @llvm.fmuladd.f64(double %910, double %904, double %945)
  %947 = or disjoint i64 %indvars.iv1694, 1
  %948 = getelementptr inbounds double, ptr %488, i64 %947
  %949 = load double, ptr %948, align 8
  %950 = fadd double %946, %949
  %951 = fcmp ugt double %950, 0xC1E0000000000000
  br i1 %951, label %952, label %956

952:                                              ; preds = %938
  %953 = fcmp ult double %950, 0x41DFFFFFFFC00000
  br i1 %953, label %954, label %956

954:                                              ; preds = %952
  %955 = fptosi double %950 to i32
  br label %956

956:                                              ; preds = %954, %952, %938
  %957 = phi i32 [ -2147483648, %938 ], [ %955, %954 ], [ 2147483647, %952 ]
  %958 = lshr i32 %939, 16
  %959 = trunc nuw i32 %958 to i16
  store i16 %959, ptr %.511651472.us, align 2
  %960 = lshr i32 %957, 16
  %961 = trunc nuw i32 %960 to i16
  %962 = getelementptr inbounds i16, ptr %.511651472.us, i64 %507
  store i16 %961, ptr %962, align 2
  store <2 x double> zeroinitializer, ptr %930, align 8
  %963 = getelementptr inbounds i16, ptr %.51473.us, i64 %508
  %964 = getelementptr inbounds i16, ptr %.511651472.us, i64 %508
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1695, %517
  br i1 %.not1289.us, label %.loopexit.us.loopexit1578, label %.lr.ph1474.us, !llvm.loop !35

.lr.ph1486.us:                                    ; preds = %.lr.ph1486.us.preheader, %.lr.ph1486.us
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %.lr.ph1486.us ], [ 0, %.lr.ph1486.us.preheader ]
  %965 = phi <2 x double> [ %971, %.lr.ph1486.us ], [ %891, %.lr.ph1486.us.preheader ]
  %966 = phi <2 x double> [ %965, %.lr.ph1486.us ], [ %890, %.lr.ph1486.us.preheader ]
  %967 = phi <2 x double> [ %966, %.lr.ph1486.us ], [ %1067, %.lr.ph1486.us.preheader ]
  %gep1904 = getelementptr inbounds double, ptr %invariant.gep1903, i64 %indvars.iv1697
  %968 = shufflevector <2 x double> %967, <2 x double> %966, <2 x i32> <i32 1, i32 2>
  %969 = fmul <2 x double> %1069, %968
  %970 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1697
  %971 = load <2 x double>, ptr %gep1904, align 8
  %972 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %967, <2 x double> %1071, <2 x double> %969)
  %973 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %966, <2 x double> %1073, <2 x double> %972)
  %974 = shufflevector <2 x double> %966, <2 x double> %965, <2 x i32> <i32 1, i32 2>
  %975 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %974, <2 x double> %1075, <2 x double> %973)
  %976 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %965, <2 x double> %1077, <2 x double> %975)
  %977 = shufflevector <2 x double> %965, <2 x double> %971, <2 x i32> <i32 1, i32 2>
  %978 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %977, <2 x double> %1079, <2 x double> %976)
  %979 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %971, <2 x double> %1081, <2 x double> %978)
  %980 = load <2 x double>, ptr %970, align 8
  %981 = fadd <2 x double> %979, %980
  store <2 x double> %981, ptr %970, align 8
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1698, %517
  br i1 %.not1290.us, label %.loopexit.us.loopexit1577, label %.lr.ph1486.us, !llvm.loop !36

982:                                              ; preds = %550
  %983 = load double, ptr %.111581503.us, align 8
  %984 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %985 = load double, ptr %984, align 8
  %986 = icmp slt i32 %557, %3
  %or.cond1299.us = select i1 %549, i1 true, i1 %986
  br i1 %or.cond1299.us, label %.preheader.us, label %.preheader1314.us

.lr.ph1493.us:                                    ; preds = %.preheader1314.us, %1026
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701, %1026 ], [ 0, %.preheader1314.us ]
  %.111492.us = phi ptr [ %1033, %1026 ], [ %.21563, %.preheader1314.us ]
  %.1111711491.us = phi ptr [ %1034, %1026 ], [ %.011591560, %.preheader1314.us ]
  %.1112421489.us = phi double [ %991, %1026 ], [ %558, %.preheader1314.us ]
  %987 = or disjoint i64 %indvars.iv1700, 1
  %988 = getelementptr inbounds double, ptr %552, i64 %987
  %989 = load double, ptr %988, align 8
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 2
  %990 = getelementptr inbounds double, ptr %552, i64 %indvars.iv.next1701
  %991 = load double, ptr %990, align 8
  %992 = getelementptr inbounds i16, ptr %.111492.us, i64 %507
  %993 = load i16, ptr %992, align 2
  %994 = sext i16 %993 to i64
  %995 = shl nsw i64 %994, 32
  %996 = load i16, ptr %.111492.us, align 2
  %997 = sext i16 %996 to i64
  %998 = and i64 %997, 4294967295
  %999 = or disjoint i64 %998, %995
  %1000 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv1700
  store i64 %999, ptr %1000, align 8
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1700
  %1001 = insertelement <2 x i16> poison, i16 %996, i64 0
  %1002 = insertelement <2 x i16> %1001, i16 %993, i64 1
  %1003 = sitofp <2 x i16> %1002 to <2 x double>
  store <2 x double> %1003, ptr %gep1799, align 8
  %1004 = fmul double %985, %989
  %1005 = call double @llvm.fmuladd.f64(double %.1112421489.us, double %983, double %1004)
  %1006 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1700
  %1007 = load double, ptr %1006, align 8
  %1008 = fadd double %1005, %1007
  %1009 = fcmp ugt double %1008, 0xC1E0000000000000
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %.lr.ph1493.us
  %1011 = fcmp ult double %1008, 0x41DFFFFFFFC00000
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1010
  %1013 = fptosi double %1008 to i32
  br label %1014

1014:                                             ; preds = %1012, %1010, %.lr.ph1493.us
  %1015 = phi i32 [ -2147483648, %.lr.ph1493.us ], [ %1013, %1012 ], [ 2147483647, %1010 ]
  %1016 = fmul double %985, %991
  %1017 = call double @llvm.fmuladd.f64(double %989, double %983, double %1016)
  %1018 = getelementptr inbounds double, ptr %488, i64 %987
  %1019 = load double, ptr %1018, align 8
  %1020 = fadd double %1017, %1019
  %1021 = fcmp ugt double %1020, 0xC1E0000000000000
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1014
  %1023 = fcmp ult double %1020, 0x41DFFFFFFFC00000
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1022
  %1025 = fptosi double %1020 to i32
  br label %1026

1026:                                             ; preds = %1024, %1022, %1014
  %1027 = phi i32 [ -2147483648, %1014 ], [ %1025, %1024 ], [ 2147483647, %1022 ]
  %1028 = lshr i32 %1015, 16
  %1029 = trunc nuw i32 %1028 to i16
  store i16 %1029, ptr %.1111711491.us, align 2
  %1030 = lshr i32 %1027, 16
  %1031 = trunc nuw i32 %1030 to i16
  %1032 = getelementptr inbounds i16, ptr %.1111711491.us, i64 %507
  store i16 %1031, ptr %1032, align 2
  store <2 x double> zeroinitializer, ptr %1006, align 8
  %1033 = getelementptr inbounds i16, ptr %.111492.us, i64 %508
  %1034 = getelementptr inbounds i16, ptr %.1111711491.us, i64 %508
  %.not1279.us = icmp sgt i64 %indvars.iv.next1701, %517
  br i1 %.not1279.us, label %.loopexit.us.loopexit1576, label %.lr.ph1493.us, !llvm.loop !37

.lr.ph1500.us:                                    ; preds = %.lr.ph1500.us.preheader, %.lr.ph1500.us
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704, %.lr.ph1500.us ], [ 0, %.lr.ph1500.us.preheader ]
  %.1012411498.us = phi double [ %1039, %.lr.ph1500.us ], [ %558, %.lr.ph1500.us.preheader ]
  %1035 = or disjoint i64 %indvars.iv1703, 1
  %1036 = getelementptr inbounds double, ptr %552, i64 %1035
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 2
  %1037 = getelementptr inbounds double, ptr %552, i64 %indvars.iv.next1704
  %1038 = getelementptr inbounds double, ptr %488, i64 %indvars.iv1703
  %1039 = load double, ptr %1037, align 8
  %1040 = load <2 x double>, ptr %1036, align 8
  %1041 = fmul <2 x double> %1063, %1040
  %1042 = shufflevector <2 x double> %1040, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1043 = insertelement <2 x double> %1042, double %.1012411498.us, i64 0
  %1044 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1043, <2 x double> %1065, <2 x double> %1041)
  %1045 = load <2 x double>, ptr %1038, align 8
  %1046 = fadd <2 x double> %1045, %1044
  store <2 x double> %1046, ptr %1038, align 8
  %.not1280.us = icmp sgt i64 %indvars.iv.next1704, %517
  br i1 %.not1280.us, label %.loopexit.us.loopexit, label %.lr.ph1500.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1500.us
  %1047 = trunc nuw nsw i64 %indvars.iv.next1704 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1576:                        ; preds = %1026
  %1048 = trunc nuw nsw i64 %indvars.iv.next1701 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %.lr.ph1486.us
  %1049 = trunc nuw nsw i64 %indvars.iv.next1698 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %956
  %1050 = trunc nuw nsw i64 %indvars.iv.next1695 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1462.us
  %1051 = trunc nuw nsw i64 %indvars.iv.next1692 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %859
  %1052 = trunc nuw nsw i64 %indvars.iv.next1689 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1440.us
  %1053 = trunc nuw nsw i64 %indvars.iv.next1686 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %770
  %1054 = trunc nuw nsw i64 %indvars.iv.next1683 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1420.us
  %1055 = trunc nuw nsw i64 %indvars.iv.next1680 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %684
  %1056 = trunc nuw nsw i64 %indvars.iv.next1677 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1402.us
  %1057 = trunc nuw nsw i64 %indvars.iv.next1674 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %608
  %1058 = trunc nuw nsw i64 %indvars.iv.next1671 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit1576, %.loopexit.us.loopexit, %.preheader1334.us, %.preheader1332.us, %.preheader1330.us, %.preheader1328.us, %.preheader1326.us, %.preheader1324.us, %.preheader1322.us, %.preheader1320.us, %.preheader1318.us, %.preheader1316.us, %.preheader1314.us, %.preheader.us
  %.101186.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1314.us ], [ 0, %.preheader1316.us ], [ 0, %.preheader1318.us ], [ 0, %.preheader1320.us ], [ 0, %.preheader1322.us ], [ 0, %.preheader1324.us ], [ 0, %.preheader1326.us ], [ 0, %.preheader1328.us ], [ 0, %.preheader1330.us ], [ 0, %.preheader1332.us ], [ 0, %.preheader1334.us ], [ %1047, %.loopexit.us.loopexit ], [ %1048, %.loopexit.us.loopexit1576 ], [ %1049, %.loopexit.us.loopexit1577 ], [ %1050, %.loopexit.us.loopexit1578 ], [ %1051, %.loopexit.us.loopexit1579 ], [ %1052, %.loopexit.us.loopexit1580 ], [ %1053, %.loopexit.us.loopexit1581 ], [ %1054, %.loopexit.us.loopexit1582 ], [ %1055, %.loopexit.us.loopexit1583 ], [ %1056, %.loopexit.us.loopexit1584 ], [ %1057, %.loopexit.us.loopexit1585 ], [ %1058, %.loopexit.us.loopexit1586 ]
  %.61166.us = phi ptr [ %.011591560, %.preheader.us ], [ %.011591560, %.preheader1314.us ], [ %.011591560, %.preheader1316.us ], [ %.011591560, %.preheader1318.us ], [ %.011591560, %.preheader1320.us ], [ %.011591560, %.preheader1322.us ], [ %.011591560, %.preheader1324.us ], [ %.011591560, %.preheader1326.us ], [ %.011591560, %.preheader1328.us ], [ %.011591560, %.preheader1330.us ], [ %.011591560, %.preheader1332.us ], [ %.011591560, %.preheader1334.us ], [ %.011591560, %.loopexit.us.loopexit ], [ %1034, %.loopexit.us.loopexit1576 ], [ %.011591560, %.loopexit.us.loopexit1577 ], [ %964, %.loopexit.us.loopexit1578 ], [ %.011591560, %.loopexit.us.loopexit1579 ], [ %867, %.loopexit.us.loopexit1580 ], [ %.011591560, %.loopexit.us.loopexit1581 ], [ %778, %.loopexit.us.loopexit1582 ], [ %.011591560, %.loopexit.us.loopexit1583 ], [ %692, %.loopexit.us.loopexit1584 ], [ %.011591560, %.loopexit.us.loopexit1585 ], [ %616, %.loopexit.us.loopexit1586 ]
  %.6.us = phi ptr [ %.21563, %.preheader.us ], [ %.21563, %.preheader1314.us ], [ %.21563, %.preheader1316.us ], [ %.21563, %.preheader1318.us ], [ %.21563, %.preheader1320.us ], [ %.21563, %.preheader1322.us ], [ %.21563, %.preheader1324.us ], [ %.21563, %.preheader1326.us ], [ %.21563, %.preheader1328.us ], [ %.21563, %.preheader1330.us ], [ %.21563, %.preheader1332.us ], [ %.21563, %.preheader1334.us ], [ %.21563, %.loopexit.us.loopexit ], [ %1033, %.loopexit.us.loopexit1576 ], [ %.21563, %.loopexit.us.loopexit1577 ], [ %963, %.loopexit.us.loopexit1578 ], [ %.21563, %.loopexit.us.loopexit1579 ], [ %866, %.loopexit.us.loopexit1580 ], [ %.21563, %.loopexit.us.loopexit1581 ], [ %777, %.loopexit.us.loopexit1582 ], [ %.21563, %.loopexit.us.loopexit1583 ], [ %691, %.loopexit.us.loopexit1584 ], [ %.21563, %.loopexit.us.loopexit1585 ], [ %615, %.loopexit.us.loopexit1586 ]
  %1059 = sext i32 %.01194.us to i64
  %1060 = getelementptr inbounds double, ptr %.111581503.us, i64 %1059
  %1061 = icmp slt i32 %557, %3
  br i1 %1061, label %550, label %._crit_edge1506.us, !llvm.loop !39

.preheader.us:                                    ; preds = %982
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1500.us.preheader

.lr.ph1500.us.preheader:                          ; preds = %.preheader.us
  %1062 = insertelement <2 x double> poison, double %985, i64 0
  %1063 = shufflevector <2 x double> %1062, <2 x double> poison, <2 x i32> zeroinitializer
  %1064 = insertelement <2 x double> poison, double %983, i64 0
  %1065 = shufflevector <2 x double> %1064, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1500.us

.preheader1314.us:                                ; preds = %982
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1493.us

.preheader1316.us:                                ; preds = %885
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1486.us.preheader

.lr.ph1486.us.preheader:                          ; preds = %.preheader1316.us
  %1066 = insertelement <2 x double> poison, double %558, i64 0
  %1067 = insertelement <2 x double> %1066, double %887, i64 1
  %invariant.gep1903 = getelementptr inbounds i8, ptr %552, i64 48
  %1068 = insertelement <2 x double> poison, double %894, i64 0
  %1069 = shufflevector <2 x double> %1068, <2 x double> poison, <2 x i32> zeroinitializer
  %1070 = insertelement <2 x double> poison, double %892, i64 0
  %1071 = shufflevector <2 x double> %1070, <2 x double> poison, <2 x i32> zeroinitializer
  %1072 = insertelement <2 x double> poison, double %896, i64 0
  %1073 = shufflevector <2 x double> %1072, <2 x double> poison, <2 x i32> zeroinitializer
  %1074 = insertelement <2 x double> poison, double %898, i64 0
  %1075 = shufflevector <2 x double> %1074, <2 x double> poison, <2 x i32> zeroinitializer
  %1076 = insertelement <2 x double> poison, double %900, i64 0
  %1077 = shufflevector <2 x double> %1076, <2 x double> poison, <2 x i32> zeroinitializer
  %1078 = insertelement <2 x double> poison, double %902, i64 0
  %1079 = shufflevector <2 x double> %1078, <2 x double> poison, <2 x i32> zeroinitializer
  %1080 = insertelement <2 x double> poison, double %904, i64 0
  %1081 = shufflevector <2 x double> %1080, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1486.us

.preheader1318.us:                                ; preds = %885
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1474.us.preheader

.lr.ph1474.us.preheader:                          ; preds = %.preheader1318.us
  %1082 = extractelement <2 x double> %890, i64 1
  %1083 = extractelement <2 x double> %890, i64 0
  %1084 = extractelement <2 x double> %891, i64 1
  %1085 = extractelement <2 x double> %891, i64 0
  br label %.lr.ph1474.us

.preheader1320.us:                                ; preds = %792
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1462.us.preheader

.lr.ph1462.us.preheader:                          ; preds = %.preheader1320.us
  %1086 = insertelement <2 x double> poison, double %558, i64 0
  %1087 = insertelement <2 x double> %1086, double %794, i64 1
  %invariant.gep1901 = getelementptr inbounds i8, ptr %552, i64 40
  %1088 = insertelement <2 x double> poison, double %801, i64 0
  %1089 = shufflevector <2 x double> %1088, <2 x double> poison, <2 x i32> zeroinitializer
  %1090 = insertelement <2 x double> poison, double %799, i64 0
  %1091 = shufflevector <2 x double> %1090, <2 x double> poison, <2 x i32> zeroinitializer
  %1092 = insertelement <2 x double> poison, double %803, i64 0
  %1093 = shufflevector <2 x double> %1092, <2 x double> poison, <2 x i32> zeroinitializer
  %1094 = insertelement <2 x double> poison, double %805, i64 0
  %1095 = shufflevector <2 x double> %1094, <2 x double> poison, <2 x i32> zeroinitializer
  %1096 = insertelement <2 x double> poison, double %807, i64 0
  %1097 = shufflevector <2 x double> %1096, <2 x double> poison, <2 x i32> zeroinitializer
  %1098 = insertelement <2 x double> poison, double %809, i64 0
  %1099 = shufflevector <2 x double> %1098, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1462.us

.preheader1322.us:                                ; preds = %792
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1451.us.preheader

.lr.ph1451.us.preheader:                          ; preds = %.preheader1322.us
  %1100 = extractelement <2 x double> %798, i64 1
  %1101 = extractelement <2 x double> %798, i64 0
  br label %.lr.ph1451.us

.preheader1324.us:                                ; preds = %709
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1440.us.preheader

.lr.ph1440.us.preheader:                          ; preds = %.preheader1324.us
  %1102 = insertelement <2 x double> poison, double %558, i64 0
  %1103 = insertelement <2 x double> %1102, double %711, i64 1
  %invariant.gep1899 = getelementptr inbounds i8, ptr %552, i64 32
  %1104 = insertelement <2 x double> poison, double %716, i64 0
  %1105 = shufflevector <2 x double> %1104, <2 x double> poison, <2 x i32> zeroinitializer
  %1106 = insertelement <2 x double> poison, double %714, i64 0
  %1107 = shufflevector <2 x double> %1106, <2 x double> poison, <2 x i32> zeroinitializer
  %1108 = insertelement <2 x double> poison, double %718, i64 0
  %1109 = shufflevector <2 x double> %1108, <2 x double> poison, <2 x i32> zeroinitializer
  %1110 = insertelement <2 x double> poison, double %720, i64 0
  %1111 = shufflevector <2 x double> %1110, <2 x double> poison, <2 x i32> zeroinitializer
  %1112 = insertelement <2 x double> poison, double %722, i64 0
  %1113 = shufflevector <2 x double> %1112, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1440.us

.preheader1326.us:                                ; preds = %709
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1430.us.preheader

.lr.ph1430.us.preheader:                          ; preds = %.preheader1326.us
  %1114 = extractelement <2 x double> %713, i64 1
  %1115 = extractelement <2 x double> %713, i64 0
  br label %.lr.ph1430.us

.preheader1328.us:                                ; preds = %627
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1420.us.preheader

.lr.ph1420.us.preheader:                          ; preds = %.preheader1328.us
  %1116 = insertelement <2 x double> poison, double %558, i64 0
  %1117 = insertelement <2 x double> %1116, double %629, i64 1
  %1118 = insertelement <2 x double> poison, double %634, i64 0
  %1119 = shufflevector <2 x double> %1118, <2 x double> poison, <2 x i32> zeroinitializer
  %1120 = insertelement <2 x double> poison, double %632, i64 0
  %1121 = shufflevector <2 x double> %1120, <2 x double> poison, <2 x i32> zeroinitializer
  %1122 = insertelement <2 x double> poison, double %636, i64 0
  %1123 = shufflevector <2 x double> %1122, <2 x double> poison, <2 x i32> zeroinitializer
  %1124 = insertelement <2 x double> poison, double %638, i64 0
  %1125 = shufflevector <2 x double> %1124, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1420.us

.preheader1330.us:                                ; preds = %627
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1411.us

.preheader1332.us:                                ; preds = %559
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1402.us.preheader

.lr.ph1402.us.preheader:                          ; preds = %.preheader1332.us
  %1126 = insertelement <2 x double> poison, double %558, i64 0
  %1127 = insertelement <2 x double> %1126, double %561, i64 1
  %1128 = insertelement <2 x double> poison, double %564, i64 0
  %1129 = shufflevector <2 x double> %1128, <2 x double> poison, <2 x i32> zeroinitializer
  %1130 = insertelement <2 x double> poison, double %562, i64 0
  %1131 = shufflevector <2 x double> %1130, <2 x double> poison, <2 x i32> zeroinitializer
  %1132 = insertelement <2 x double> poison, double %566, i64 0
  %1133 = shufflevector <2 x double> %1132, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1402.us

.preheader1334.us:                                ; preds = %559
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1392.us

._crit_edge1506.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %.preheader1340, label %.lr.ph1505.us, !llvm.loop !40

.preheader1340:                                   ; preds = %._crit_edge1506.us, %.lr.ph1565
  %.61182.lcssa = phi i32 [ %.511811557, %.lr.ph1565 ], [ %.101186.us, %._crit_edge1506.us ]
  %.31163.lcssa = phi ptr [ %.211621559, %.lr.ph1565 ], [ %.61166.us, %._crit_edge1506.us ]
  %.31156.lcssa = phi ptr [ %.211551562, %.lr.ph1565 ], [ %.6.us, %._crit_edge1506.us ]
  %1134 = icmp slt i32 %.61182.lcssa, %.val1300
  br i1 %1134, label %.preheader1336.preheader, label %.preheader1339

.preheader1336.preheader:                         ; preds = %.preheader1340
  %1135 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1800 = getelementptr double, ptr %546, i64 %509
  br label %.preheader1336

.preheader1339:                                   ; preds = %1150, %.preheader1340
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1340 ], [ %.val1300, %1150 ]
  %.121172.lcssa = phi ptr [ %.31163.lcssa, %.preheader1340 ], [ %1157, %1150 ]
  %.12.lcssa = phi ptr [ %.31156.lcssa, %.preheader1340 ], [ %1156, %1150 ]
  %1136 = icmp slt i32 %.21.lcssa, %491
  br i1 %1136, label %.lr.ph1546.preheader, label %.preheader1338

.lr.ph1546.preheader:                             ; preds = %.preheader1339
  %1137 = sext i32 %.21.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %546, i64 %509
  br label %.lr.ph1546

.preheader1336:                                   ; preds = %.preheader1336.preheader, %1150
  %indvars.iv1721 = phi i64 [ %1135, %.preheader1336.preheader ], [ %indvars.iv.next1722, %1150 ]
  %.121540 = phi ptr [ %.31156.lcssa, %.preheader1336.preheader ], [ %1156, %1150 ]
  %.1211721539 = phi ptr [ %.31163.lcssa, %.preheader1336.preheader ], [ %1157, %1150 ]
  br i1 %brmerge1809, label %._crit_edge1535.thread, label %.lr.ph1527.us

.lr.ph1527.us:                                    ; preds = %.preheader1336, %._crit_edge1528.us
  %indvars.iv1716 = phi i64 [ %indvars.iv.next1717, %._crit_edge1528.us ], [ 0, %.preheader1336 ]
  %.011481533.us = phi double [ %1146, %._crit_edge1528.us ], [ 0.000000e+00, %.preheader1336 ]
  %.011491532.us = phi ptr [ %scevgep, %._crit_edge1528.us ], [ %.011901750, %.preheader1336 ]
  %1138 = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv1716
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds double, ptr %1139, i64 %indvars.iv1721
  br label %1141

1141:                                             ; preds = %.lr.ph1527.us, %1141
  %indvars.iv1711 = phi i64 [ 0, %.lr.ph1527.us ], [ %indvars.iv.next1712, %1141 ]
  %.11524.us = phi double [ %.011481533.us, %.lr.ph1527.us ], [ %1146, %1141 ]
  %.111501523.us = phi ptr [ %.011491532.us, %.lr.ph1527.us ], [ %1144, %1141 ]
  %1142 = getelementptr inbounds double, ptr %1140, i64 %indvars.iv1711
  %1143 = load double, ptr %1142, align 8
  %1144 = getelementptr inbounds i8, ptr %.111501523.us, i64 8
  %1145 = load double, ptr %.111501523.us, align 8
  %1146 = call double @llvm.fmuladd.f64(double %1143, double %1145, double %.11524.us)
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %._crit_edge1528.us, label %1141, !llvm.loop !41

._crit_edge1528.us:                               ; preds = %1141
  %scevgep = getelementptr i8, ptr %.011491532.us, i64 %521
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %wide.trip.count1719
  br i1 %exitcond1720.not, label %._crit_edge1535, label %.lr.ph1527.us, !llvm.loop !42

._crit_edge1535:                                  ; preds = %._crit_edge1528.us
  %1147 = fcmp ugt double %1146, 0xC1E0000000000000
  br i1 %1147, label %._crit_edge1535.thread, label %1150

._crit_edge1535.thread:                           ; preds = %.preheader1336, %._crit_edge1535
  %.01148.lcssa1753 = phi double [ %1146, %._crit_edge1535 ], [ 0.000000e+00, %.preheader1336 ]
  %.inv = fcmp oge double %.01148.lcssa1753, 0x41DFFFFFFFC00000
  %1148 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01148.lcssa1753
  %1149 = fptosi double %1148 to i32
  br label %1150

1150:                                             ; preds = %._crit_edge1535, %._crit_edge1535.thread
  %1151 = phi i32 [ %1149, %._crit_edge1535.thread ], [ -2147483648, %._crit_edge1535 ]
  %1152 = lshr i32 %1151, 16
  %1153 = trunc nuw i32 %1152 to i16
  store i16 %1153, ptr %.1211721539, align 2
  %1154 = load i16, ptr %.121540, align 2
  %1155 = sitofp i16 %1154 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1721
  store double %1155, ptr %gep1801, align 8
  %1156 = getelementptr inbounds i16, ptr %.121540, i64 %507
  %1157 = getelementptr inbounds i16, ptr %.1211721539, i64 %507
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %515
  br i1 %exitcond1725.not, label %.preheader1339, label %.preheader1336, !llvm.loop !43

.preheader1338:                                   ; preds = %.lr.ph1546, %.preheader1339
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1339 ], [ %1161, %.lr.ph1546 ]
  br i1 %495, label %.lr.ph1549, label %.preheader1337

.lr.ph1549:                                       ; preds = %.preheader1338
  %1158 = getelementptr inbounds double, ptr %546, i64 %509
  %.pre1745 = load double, ptr %1158, align 8
  br label %1163

.lr.ph1546:                                       ; preds = %.lr.ph1546.preheader, %.lr.ph1546
  %indvars.iv1726 = phi i64 [ %1137, %.lr.ph1546.preheader ], [ %indvars.iv.next1727, %.lr.ph1546 ]
  %.131545 = phi ptr [ %.12.lcssa, %.lr.ph1546.preheader ], [ %1161, %.lr.ph1546 ]
  %1159 = load i16, ptr %.131545, align 2
  %1160 = sitofp i16 %1159 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1726
  store double %1160, ptr %gep1803, align 8
  %1161 = getelementptr inbounds i16, ptr %.131545, i64 %507
  %indvars.iv.next1727 = add nsw i64 %indvars.iv1726, 1
  %1162 = icmp slt i64 %indvars.iv.next1727, %522
  br i1 %1162, label %.lr.ph1546, label %.preheader1338, !llvm.loop !44

.preheader1337:                                   ; preds = %1163, %.preheader1338
  br i1 %497, label %.lr.ph1553, label %._crit_edge1554

.lr.ph1553:                                       ; preds = %.preheader1337
  %invariant.gep1550 = getelementptr i8, ptr %546, i64 -8
  %gep1551 = getelementptr double, ptr %invariant.gep1550, i64 %499
  %.pre1746 = load double, ptr %gep1551, align 8
  %invariant.gep1804 = getelementptr double, ptr %546, i64 %499
  br label %1165

1163:                                             ; preds = %.lr.ph1549, %1163
  %indvars.iv1729 = phi i64 [ 0, %.lr.ph1549 ], [ %indvars.iv.next1730, %1163 ]
  %1164 = getelementptr inbounds double, ptr %546, i64 %indvars.iv1729
  store double %.pre1745, ptr %1164, align 8
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1730, %wide.trip.count1732
  br i1 %exitcond1733.not, label %.preheader1337, label %1163, !llvm.loop !45

1165:                                             ; preds = %.lr.ph1553, %1165
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1553 ], [ %indvars.iv.next1735, %1165 ]
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1734
  store double %.pre1746, ptr %gep1805, align 8
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1737
  br i1 %exitcond1738.not, label %._crit_edge1554, label %1165, !llvm.loop !46

._crit_edge1554:                                  ; preds = %1165, %.preheader1337
  %.24.lcssa = phi i32 [ 0, %.preheader1337 ], [ %6, %1165 ]
  %1166 = icmp slt i32 %.011751558, %510
  %narrow = select i1 %1166, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21563, i64 %.3.idx
  %1167 = getelementptr inbounds i16, ptr %.011591560, i64 %511
  %1168 = add nsw i32 %.011931556, 1
  %.not1278 = icmp slt i32 %.011931556, %4
  %spec.store.select = select i1 %.not1278, i32 %1168, i32 0
  %1169 = add nuw nsw i32 %.011751558, 1
  %exitcond1739.not = icmp eq i32 %1169, %.val
  br i1 %exitcond1739.not, label %.loopexit1344, label %.lr.ph1565, !llvm.loop !47

.loopexit1344:                                    ; preds = %._crit_edge1554, %.preheader1343, %523
  %.11161 = phi ptr [ %.011601569, %523 ], [ %.011601569, %.preheader1343 ], [ %.121172.lcssa, %._crit_edge1554 ]
  %.11154 = phi ptr [ %.011531570, %523 ], [ %.011531570, %.preheader1343 ], [ %.13.lcssa, %._crit_edge1554 ]
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1741, %507
  br i1 %exitcond1744.not, label %._crit_edge1573, label %523, !llvm.loop !48

._crit_edge1573:                                  ; preds = %.loopexit1344, %._crit_edge1368
  %.not1275 = icmp eq ptr %.01192, %13
  br i1 %.not1275, label %1171, label %1170

1170:                                             ; preds = %._crit_edge1573
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1171

1171:                                             ; preds = %1170, %._crit_edge1573
  %.not1276 = icmp eq ptr %.011901750, %15
  br i1 %.not1276, label %1172, label %.sink.split

.sink.split:                                      ; preds = %1171, %469, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %469 ], [ 0, %1171 ]
  call void @mlib_free(ptr noundef nonnull %.011901750) #6
  br label %1172

1172:                                             ; preds = %.sink.split, %1171, %469, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %469 ], [ 0, %1171 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_s16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  %115 = sext i16 %114 to i32
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
  %120 = sext i16 %119 to i32
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
  %150 = sext i16 %149 to i32
  %gep1598 = getelementptr i32, ptr %invariant.gep1597, i64 %indvars.iv1487
  store i32 %150, ptr %gep1598, align 4
  %151 = getelementptr inbounds i16, ptr %.111201.us, i64 %87
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
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
  %168 = icmp sgt i32 %167, 32766
  %169 = icmp slt i32 %167, -32767
  %170 = trunc nsw i32 %167 to i16
  %spec.select = select i1 %169, i16 -32768, i16 %170
  %.sink = select i1 %168, i16 32767, i16 %spec.select
  store i16 %.sink, ptr %.119951200.us, align 2
  %171 = ashr i32 %166, %24
  %172 = icmp sgt i32 %171, 32766
  %173 = icmp slt i32 %171, -32767
  %174 = trunc nsw i32 %171 to i16
  %spec.select1642 = select i1 %173, i16 -32768, i16 %174
  %.sink1618 = select i1 %172, i16 32767, i16 %spec.select1642
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
  %209 = sext i16 %208 to i32
  %gep1600 = getelementptr i32, ptr %invariant.gep1599, i64 %indvars.iv1493
  store i32 %209, ptr %gep1600, align 4
  %210 = getelementptr inbounds i16, ptr %.101218.us, i64 %87
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
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
  %232 = icmp sgt i32 %231, 32766
  %233 = icmp slt i32 %231, -32767
  %234 = trunc nsw i32 %231 to i16
  %spec.select1643 = select i1 %233, i16 -32768, i16 %234
  %.sink1620 = select i1 %232, i16 32767, i16 %spec.select1643
  store i16 %.sink1620, ptr %.109941217.us, align 2
  %235 = ashr i32 %230, %24
  %236 = icmp sgt i32 %235, 32766
  %237 = icmp slt i32 %235, -32767
  %238 = trunc nsw i32 %235 to i16
  %spec.select1644 = select i1 %237, i16 -32768, i16 %238
  %.sink1621 = select i1 %236, i16 32767, i16 %spec.select1644
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
  %282 = sext i16 %281 to i32
  %gep1602 = getelementptr i32, ptr %invariant.gep1601, i64 %indvars.iv1499
  store i32 %282, ptr %gep1602, align 4
  %283 = getelementptr inbounds i16, ptr %.91237.us, i64 %87
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
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
  %309 = icmp sgt i32 %308, 32766
  %310 = icmp slt i32 %308, -32767
  %311 = trunc nsw i32 %308 to i16
  %spec.select1645 = select i1 %310, i16 -32768, i16 %311
  %.sink1623 = select i1 %309, i16 32767, i16 %spec.select1645
  store i16 %.sink1623, ptr %.99931236.us, align 2
  %312 = ashr i32 %307, %24
  %313 = icmp sgt i32 %312, 32766
  %314 = icmp slt i32 %312, -32767
  %315 = trunc nsw i32 %312 to i16
  %spec.select1646 = select i1 %314, i16 -32768, i16 %315
  %.sink1624 = select i1 %313, i16 32767, i16 %spec.select1646
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
  %369 = sext i16 %368 to i32
  %gep1604 = getelementptr i32, ptr %invariant.gep1603, i64 %indvars.iv1505
  store i32 %369, ptr %gep1604, align 4
  %370 = getelementptr inbounds i16, ptr %.81256.us, i64 %87
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
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
  %400 = icmp sgt i32 %399, 32766
  %401 = icmp slt i32 %399, -32767
  %402 = trunc nsw i32 %399 to i16
  %spec.select1647 = select i1 %401, i16 -32768, i16 %402
  %.sink1626 = select i1 %400, i16 32767, i16 %spec.select1647
  store i16 %.sink1626, ptr %.89921255.us, align 2
  %403 = ashr i32 %398, %24
  %404 = icmp sgt i32 %403, 32766
  %405 = icmp slt i32 %403, -32767
  %406 = trunc nsw i32 %403 to i16
  %spec.select1648 = select i1 %405, i16 -32768, i16 %406
  %.sink1627 = select i1 %404, i16 32767, i16 %spec.select1648
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
  %468 = sext i16 %467 to i32
  %gep1606 = getelementptr i32, ptr %invariant.gep1605, i64 %indvars.iv1511
  store i32 %468, ptr %gep1606, align 4
  %469 = getelementptr inbounds i16, ptr %.71277.us, i64 %87
  %470 = load i16, ptr %469, align 2
  %471 = sext i16 %470 to i32
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
  %503 = icmp sgt i32 %502, 32766
  %504 = icmp slt i32 %502, -32767
  %505 = trunc nsw i32 %502 to i16
  %spec.select1649 = select i1 %504, i16 -32768, i16 %505
  %.sink1629 = select i1 %503, i16 32767, i16 %spec.select1649
  store i16 %.sink1629, ptr %.79911276.us, align 2
  %506 = ashr i32 %501, %24
  %507 = icmp sgt i32 %506, 32766
  %508 = icmp slt i32 %506, -32767
  %509 = trunc nsw i32 %506 to i16
  %spec.select1650 = select i1 %508, i16 -32768, i16 %509
  %.sink1630 = select i1 %507, i16 32767, i16 %spec.select1650
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
  %579 = sext i16 %578 to i32
  %gep1608 = getelementptr i32, ptr %invariant.gep1607, i64 %indvars.iv1517
  store i32 %579, ptr %gep1608, align 4
  %580 = getelementptr inbounds i16, ptr %.51300.us, i64 %87
  %581 = load i16, ptr %580, align 2
  %582 = sext i16 %581 to i32
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
  %618 = icmp sgt i32 %617, 32766
  %619 = icmp slt i32 %617, -32767
  %620 = trunc nsw i32 %617 to i16
  %spec.select1651 = select i1 %619, i16 -32768, i16 %620
  %.sink1632 = select i1 %618, i16 32767, i16 %spec.select1651
  store i16 %.sink1632, ptr %.59891299.us, align 2
  %621 = ashr i32 %616, %24
  %622 = icmp sgt i32 %621, 32766
  %623 = icmp slt i32 %621, -32767
  %624 = trunc nsw i32 %621 to i16
  %spec.select1652 = select i1 %623, i16 -32768, i16 %624
  %.sink1633 = select i1 %622, i16 32767, i16 %spec.select1652
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
  %675 = sext i16 %674 to i32
  %gep1610 = getelementptr i32, ptr %invariant.gep1609, i64 %indvars.iv1523
  store i32 %675, ptr %gep1610, align 4
  %676 = getelementptr inbounds i16, ptr %.121318.us, i64 %87
  %677 = load i16, ptr %676, align 2
  %678 = sext i16 %677 to i32
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
  %689 = icmp sgt i32 %688, 32766
  %690 = icmp slt i32 %688, -32767
  %691 = trunc nsw i32 %688 to i16
  %spec.select1653 = select i1 %690, i16 -32768, i16 %691
  %.sink1635 = select i1 %689, i16 32767, i16 %spec.select1653
  store i16 %.sink1635, ptr %.129961317.us, align 2
  %692 = ashr i32 %687, %24
  %693 = icmp sgt i32 %692, 32766
  %694 = icmp slt i32 %692, -32767
  %695 = trunc nsw i32 %692 to i16
  %spec.select1654 = select i1 %694, i16 -32768, i16 %695
  %.sink1636 = select i1 %693, i16 32767, i16 %spec.select1654
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
  %744 = icmp sgt i32 %743, 32766
  %745 = icmp slt i32 %743, -32767
  %746 = trunc nsw i32 %743 to i16
  %spec.select1655 = select i1 %745, i16 -32768, i16 %746
  %.sink1641 = select i1 %744, i16 32767, i16 %spec.select1655
  store i16 %.sink1641, ptr %.139971364, align 2
  %747 = load i16, ptr %.131365, align 2
  %748 = sext i16 %747 to i32
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
  %753 = sext i16 %752 to i32
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
